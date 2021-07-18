 import "dart:io";
 
void main(){
  HttpServer.bind("localhost",8000).then((HttpServer server){
    server.listen((HttpRequest request){
      request.response.write("hello world");
      request.response.close();
    });
  });
}
