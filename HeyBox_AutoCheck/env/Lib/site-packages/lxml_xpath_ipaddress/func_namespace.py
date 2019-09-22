from functools import wraps
from lxml.etree import FunctionNamespace

from lxml_xpath_ipaddress.in_subnet import in_subnet
from lxml_xpath_ipaddress.ip4or6 import *


NAMESPACE = 'https://github.com/jeremyschulman/lxml-xpath-ipaddress'

# register this namespace into the lxml system
# the caller must use the NAMESPACE value when calling xpath with the namespace= argument

_ns_ext = FunctionNamespace(NAMESPACE)

# define a dictionary namespace for 'easy use' for default purposes.  There is no
# obligation to use this.  This dictionary would be used for example:
#
#    items = config.xpath('//*[ip:is-net-ip4(.)', namespaces=ns)

ns = {'ip': NAMESPACE}


# -----------------------------------------------------------------------------------------------------------------
# These functions are bound into the LXML namespace.  See extension documentation for details
# https://lxml.de/1.3/extensions.html
# -----------------------------------------------------------------------------------------------------------------

def make_nsf(func):

    @wraps(func)
    def wrapper(dummy, ele):
        try:
            return func(ele[0].text)
        except:
            return False

    return wrapper


def nsf_in_subnet(dummy, ele, subnet):
    """
    lxml extension function wrapping in_subnet

    Parameters
    ----------
    dummy
        Not used

    ele : Element
        The lxml element to check

    subnet : str
        The subnet string value

    Returns
    -------
    bool
        True if the given element text value is an IP thing and is within the given subnet value
        False otherwise
    """
    try:
        value = ele[0].text
        return in_subnet(value, subnet)

    except:
        return False


# -----------------------------------------------------------------------------------------------------------------
# Bind functions into LXML namespace object
# -----------------------------------------------------------------------------------------------------------------

_ns_ext['ip-any'] = make_nsf(is_any_ip)
_ns_ext['ip-host'] = make_nsf(is_host_ip)
_ns_ext['ip-net'] = make_nsf(is_net_ip)

_ns_ext['ip6-any'] = make_nsf(is_any_ip6)
_ns_ext['ip6-net'] = make_nsf(is_net_ip6)
_ns_ext['ip6-host'] = make_nsf(is_host_ip6)

_ns_ext['ip4-any'] = make_nsf(is_any_ip4)
_ns_ext['ip4-net'] = make_nsf(is_net_ip4)
_ns_ext['ip4-host'] = make_nsf(is_host_ip4)

_ns_ext['in-subnet'] = nsf_in_subnet
