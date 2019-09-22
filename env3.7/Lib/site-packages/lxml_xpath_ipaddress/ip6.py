import ipaddress

# ----------------------------------------------------------------------------
# IPv6 functions
# ----------------------------------------------------------------------------

def is_any_ip6(value):
    """
    Determine if this given value is an IPv6 address, an IPv6 network value,
    or an IPv6 interface value as defined by the ipaddress module

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
    for test in [ipaddress.IPv6Network, ipaddress.IPv6Interface, ipaddress.IPv6Address]:
        try:
            return bool(test(value))

        except:
            pass

    return False


def is_host_ip6(value):
    """
    Determine if this given value is an IPv6 address value as defined by the ipaddress module.

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
    try:
        return bool(ipaddress.IPv6Address(value))

    except:
        pass


def is_net_ip6(value):
    """
    Determine if this given value is an IPv6 network value or an IPv6 interface value
    as defined by the ipaddress module

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
    for test in [lambda x: ipaddress.IPv6Network(x)._prefixlen != 128,
                 lambda x: ipaddress.IPv6Interface(x)._prefixlen != 128]:
        try:
            return bool(test(value))

        except:
            pass

    return False

