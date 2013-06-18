backend default {
  .host = "192.168.1.21";
  .port = "8080";
}
sub vcl_recv {
if(req.http.host ~ "(?i)^(www.)?php.com$"){
	set req.backend = default;
	return(lookup);}
}
