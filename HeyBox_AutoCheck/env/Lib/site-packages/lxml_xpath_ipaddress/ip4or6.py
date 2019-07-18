from lxml_xpath_ipaddress.ip4 import *
from lxml_xpath_ipaddress.ip6 import *


# -----------------------------------------------------------------------------------------------------------------
# IP any family
# -----------------------------------------------------------------------------------------------------------------

def is_any_ip(value):
    """
    Determine if this given value is an IP address, an IP network value, or an IP interface value;
    as defined by the ipaddress module; either IPv4 or IPv6.

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IP thing
        False otherwise
    """
    return is_any_ip4(value) or is_any_ip6(value)


def is_host_ip(value):
    """
    Determine if this given value is an IP address as defined by the ipaddress module;
    either IPv4 or IPv6.

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IP address
        False otherwise
    """

    return is_host_ip4(value) or is_host_ip6(value)


def is_net_ip(value):
    """
    Determine if this given value is an IP network value, or an IP interface value;
    as defined by the ipaddress module; either IPv4 or IPv6.

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IP thing
        False otherwise
    """

    return is_net_ip4(value) or is_net_ip6(value)

