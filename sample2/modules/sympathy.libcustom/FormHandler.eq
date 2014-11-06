
public class FormHandler : HTTPRequestHandler
{
	public void get(HTTPRequest req) {
		user = req.get_query_parameter("user");
		user = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
		}
		
	public void postHTTPRequest req) {
		user = req.get_query_parameter("user");
		user = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
		}
		
	}
}
