<<<<<<< HEAD
<<<<<<< HEAD
# install flask from pip3
=======
# Installs flask from pip3 version 2.1.0.

>>>>>>> 4fdf7055fb765ea67d67d4096a234908cab3e29d
package { 'flask' :
    ensure   => '2.1.0',
=======
# Installs flask from pip3
package { 'flask':
    ensure   => 2.1.0,
>>>>>>> 7cc4a04eb0534cc456ada0192258d7193ad9df15
    provider => 'pip3',
}