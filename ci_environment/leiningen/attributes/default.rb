default[:leiningen][:version]        = "1.6.2"
default[:leiningen][:install_script] = "https://github.com/technomancy/leiningen/raw/#{leiningen[:version]}/bin/lein"
default[:leiningen][:jar_url]        = "http://github.com/downloads/technomancy/leiningen/leiningen-#{leiningen[:version]}-standalone.jar"
default[:leiningen][:jar_checksum]   = "9bc52854d878e69a761273f240d5cef2"
default[:leiningen][:jar_dir]        = "/usr/share/java"