import "http"

resp = http.get("http://169.256.169.254")
print(resp)
main = rule { resp.body contains "something" }
