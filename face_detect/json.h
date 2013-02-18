#include <stdio.h>
#include <string.h>

#include <curl/curl.h>

int send_json(char* name) 
{
  
  CURL *curl;
  CURLcode res;

  char jsonObj[255];
  sprintf(jsonObj, "name=%s", name); 

  struct curl_httppost *formpost=NULL;
  struct curl_httppost *lastptr=NULL;
  struct curl_slist *headers=NULL;

  curl_global_init(CURL_GLOBAL_ALL);

  curl = curl_easy_init();
  
  if(curl) {
    curl_easy_setopt(curl, CURLOPT_URL, "http://jj.deploydapp.com/people");
    curl_slist_append( headers, "Content-Type: application/json");
    curl_easy_setopt(curl, CURLOPT_POST, 1);
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS, jsonObj);
   
    res = curl_easy_perform(curl);

    /* always cleanup */ 
     curl_easy_cleanup(curl);

    /* then cleanup the formpost chain */ 
    curl_formfree(formpost);
  }
  return 0;
}