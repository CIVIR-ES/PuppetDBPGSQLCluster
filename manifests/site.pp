class { 'postgresql::globals':
  manage_package_repo => true,
  version             => '9.5',
} ->
class { 'postgresql::server':
  listen_addresses  => '*',
  postgres_password => '..c1v1r..',
}
