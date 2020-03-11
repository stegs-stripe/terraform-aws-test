import "http"

resp = http.get("http://169.256.169.254")
main = rule { resp.body contains "something" }
