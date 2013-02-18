#include "opencv2/opencv.hpp"
#include "opencv2/highgui/highgui.hpp"

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>


#include "helper.hpp"
#include "eigenfaces.hpp"

using namespace std;
using namespace cv;

void read_csv(const string& filename, vector<Mat>& images, vector<int>& labels) {
	std::ifstream file(filename.c_str(), ifstream::in);
	if(!file)
		throw std::exception();
	std::string line, path, classlabel;
	// for each line
	while (std::getline(file, line)) {
		// get current line
		std::stringstream liness(line);
		// split line
		std::getline(liness, path, ';');
		std::getline(liness, classlabel);
		// push pack the data
		images.push_back(imread(path,0));
		labels.push_back(atoi(classlabel.c_str()));
	}
}

int main(int argc, char *argv[]) {
	vector<Mat> images;
	vector<int> labels;
	// check for command line arguments
	if(argc != 2) {
		cout << "usage: " << argv[0] << " <csv.ext>" << endl;
		exit(1);
	}

	// path to your CSV
	string fn_csv = string(argv[1]);
	// read in the images
	try {
		read_csv(fn_csv, images, labels);
	} catch(exception& e) {
		cerr << "Error opening file \"" << fn_csv << "\"." << endl;
		exit(1);
	}
	// get width and height
	int width = images[0].cols;
	int height = images[0].rows;
	
	// get test instances
	//Mat testSample = imread("/Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/pic/eli/1.JPG", 0);
	Mat testSample = images[images.size()-1];
	int testLabel = labels[labels.size()-1];

	Mat testSample1 = images[images.size()-2];
	int testLabel1 = labels[labels.size()-2];
	
	// ... and delete last element
	images.pop_back();
	labels.pop_back();

	images.pop_back();
	labels.pop_back();
	
	// num_components eigenfaces
	int num_components = 80;
	
	// compute the eigenfaces
	Eigenfaces eigenfaces(images, labels, num_components);
	
	// get a prediction
	double conf1 = 0;
	double conf2 = 0;
	int prediction =-1, prediction1=-1;
	//int predicted = eigenfaces.predict(testSample);
	//int prediction1 = eigenfaces.predict(testSample1);

	eigenfaces.predict(testSample, prediction, conf1);
	eigenfaces.predict(testSample1, prediction1, conf2);

	cout << "Last on List: actual=" << testLabel << " / predicted=" << prediction << " with confidence of: " << conf1 << endl;
	cout << "Second to last: actual=" << testLabel1 << " /predicted=" << prediction1 << " with confidence of " << conf2 << endl;
	
	// see the reconstruction with num_components
	Mat p = eigenfaces.project(images[0].reshape(1,1));
	Mat r = eigenfaces.reconstruct(p);
	imshow("original", images[0]);
	imshow("reconstruction", toGrayscale(r.reshape(1, height)));
	// get the eigenvectors
	Mat W = eigenfaces.eigenvectors();
	// show first 10 eigenfaces
	for(int i = 0; i < min(10,W.cols); i++) {
		Mat ev = W.col(i).clone();
		imshow(format("%d", i), toGrayscale(ev.reshape(1, height)));
	}
	waitKey(0);
	return 0;
}
