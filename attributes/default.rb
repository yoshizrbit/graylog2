default.graylog2.basedir = "/var/graylog2"
default.graylog2.bundle_gems_folder = "/bundle/gems"
default.graylog2.shared_run_directory = "/shared/run"

default.graylog2.server.version = "0.11.0"
default.graylog2.web_interface.version = "0.11.0"
default.graylog2.web_interface.user = "nobody"
default.graylog2.web_interface.group = "nobody"
default.graylog2.web_interface.port = 8080
default.graylog2.web_interface.ssl = true
default.graylog2.port = 8000 # port 514 is blocked by default
default.graylog2.mongodb.host = "127.0.0.1"
default.graylog2.mongodb.port = 27017
default.graylog2.mongodb.max_connections = 500
default.graylog2.mongodb.database = "graylog2"
default.graylog2.mongodb.auth = "false"
default.graylog2.mongodb.user = "user"
default.graylog2.mongodb.password = "password"
default.graylog2.send_stream_alarms = true
default.graylog2.send_stream_subscriptions = true
default.graylog2.stream_alarms_cron_minute = "*/15"
default.graylog2.stream_alarms_email = "graylog2alarms@example.org"
default.graylog2.stream_subscriptions_cron_minute = "*/15"
default.graylog2.stream_subscriptions_email = "graylog2alarms@example.org"

default.graylog2.max_docs_per_index = 1000000
default.graylog2.max_indices = 10
