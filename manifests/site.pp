node default {
  echo "Hello"
}
node 'puppet-server.pault.it' {
  include role::master
}
