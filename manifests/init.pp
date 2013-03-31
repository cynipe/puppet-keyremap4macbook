class keyremap4macbook(
  $ensure = present
) {

  package { 'KeyRemap4MacBook':
    ensure => $ensure,
    source => 'http://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-8.0.0.dmg',
    provider => 'pkgdmg',
  }

}
