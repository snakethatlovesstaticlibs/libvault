find_package(CURL)
if (CURL_FOUND)
    include_directories(${CURL_INCLUDE_DIR})
else (CURL_FOUND)
    message(FATAL_ERROR "CURL not found")
endif (CURL_FOUND)