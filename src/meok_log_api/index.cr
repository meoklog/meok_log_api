
require "kemal"
require "json"

get "/" do |env|
  env.response.headers["Access-Control-Allow-Origin"] = "*"
  env.response.content_type = "application/json"
  [
    { title: "github", url: "http://github.com" },
    { title: "bitbucket", url: "http://bitbucket.org"},
    { title: "gitlab", url: "http://gitlab.com" }
  ].to_json
end

Kemal.run
