# Set the working application directory
# # working_directory "/path/to/your/app"
working_directory "/mnt/app/redmine"
#
# # Unicorn PID file location
# # pid "/path/to/pids/unicorn.pid"
pid "/mnt/app/redmine/pids/unicorn.pid"

user "nginx", "nginx"
#
# # Path to logs
# # stderr_path "/path/to/log/unicorn.log"
# # stdout_path "/path/to/log/unicorn.log"
stderr_path "/mnt/app/redmine/log/unicorn.log"
stdout_path "/mnt/app/redmine/log/unicorn.log"
#
# # Unicorn socket
listen 3000
#
# # Number of processes
# # worker_processes 4
worker_processes 2
#
# # Time-out
timeout 30
# Minimal sample configuration file for Unicorn (not Rack) when used
# # with daemonization (unicorn -D) started in your working directory.
# #
# # See http://unicorn.bogomips.org/Unicorn/Configurator.html for complete
# # documentation.
# # See also http://unicorn.bogomips.org/examples/unicorn.conf.rb for
# # a more verbose configuration using more features.
#
# listen 2007 # by default Unicorn listens on port 8080
# worker_processes 2 # this should be >= nr_cpus
# pid "/path/to/app/shared/pids/unicorn.pid"
# stderr_path "/path/to/app/shared/log/unicorn.log"
# stdout_path "/path/to/app/shared/log/unicorn.log"
