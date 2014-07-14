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
stderr_path "/mnt/app/redmine/log/unicorn.stderr.log"
stdout_path "/mnt/app/redmine/log/unicorn.stdout.log"
#
# # Unicorn socket
listen 9002
# listen on both a Unix domain socket and a TCP port,
# we use a shorter backlog for quicker failover when busy
# listen "/mnt/app/redmine/tmp/sockets/redmine.sock", :backlog => 64
# listen 8080, :tcp_nopush => true
#
# # Number of processes
# # worker_processes 4
worker_processes 2
#
# # Time-out
timeout 30
