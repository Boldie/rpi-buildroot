################################################################################
#
# python-pydal
#
################################################################################

PYTHON_RPI_GPIO_VERSION = 0.6.1
PYTHON_RPI_GPIO_SOURCE = RPi.GPIO-$(PYTHON_RPI_GPIO_VERSION).tar.gz
PYTHON_RPI_GPIO_SITE = http://downloads.sourceforge.net/project/raspberry-gpio-python
PYTHON_RPI_GPIO_LICENSE = MIT
PYTHON_RPI_GPIO_LICENSE_FILES = LICENSE
PYTHON_RPI_GPIO_SETUP_TYPE = distutils

$(eval $(python-package))


