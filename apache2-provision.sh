#
# Copiar ficheros de configuración de apache2 que incluyen:
#
# - apache2.conf,
# - apolo.olimpo.test.conf
# - atenea.olimpo.test.conf
#

# tu código aquí
cp -v /vagrant/files/ns1.olimpo.test/apache2.conf /etc/apache2
cp -v /vagrant/files/ns1.olimpo.test/apolo.olimpo.test.conf /etc/apache2/sites-available
cp -v /vagrant/files/ns1.olimpo.test/atenea.olimpo.test.conf /etc/apache2/sites-available

systemctl restart named
systemctl status named
#
# Habilitar los servidores virtuales
#

# tu código aquí

#
# Reiniciar el servicio
#

# tu código aquí
