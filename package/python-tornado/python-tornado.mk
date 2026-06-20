################################################################################
#
# python-tornado
#
################################################################################

PYTHON_TORNADO_VERSION = 6.5.5
PYTHON_TORNADO_SOURCE = tornado-$(PYTHON_TORNADO_VERSION).tar.gz
PYTHON_TORNADO_SITE = https://files.pythonhosted.org/packages/f8/f1/3173dfa4a18db4a9b03e5d55325559dab51ee653763bb8745a75af491286
PYTHON_TORNADO_LICENSE = Apache-2.0
PYTHON_TORNADO_LICENSE_FILES = LICENSE
PYTHON_TORNADO_CPE_ID_VENDOR = tornadoweb
PYTHON_TORNADO_CPE_ID_PRODUCT = tornado
PYTHON_TORNADO_SETUP_TYPE = setuptools

# 0001-httputil-raise-errors-instead-of-logging-in.patch
PYTHON_TORNADO_IGNORE_CVES += CVE-2025-47287

# 0002-web-Harden-against-invalid-HTTP-reason-phrases.patch
PYTHON_TORNADO_IGNORE_CVES += CVE-2025-67724

# 0003-httputil-Fix-quadratic-behavior-in-parseparam.patch
PYTHON_TORNADO_IGNORE_CVES += CVE-2025-67725 CVE-2025-67726

$(eval $(python-package))
