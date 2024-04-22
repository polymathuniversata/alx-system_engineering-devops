# Installs Werkzeug compatible with Flask 2.1.0
package { 'Werkzeug':
  ensure   => '2.0.0',
  provider => 'pip3',
}

# Installs Flask 2.1.0
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
