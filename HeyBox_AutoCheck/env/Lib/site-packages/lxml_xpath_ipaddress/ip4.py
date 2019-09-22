from ipaddress import IPv4Address, IPv4Interface, IPv4Network

# ----------------------------------------------------------------------------
# IPv4 functions
# ----------------------------------------------------------------------------

def is_any_ip4(value):
    """
    Determine if this given value is an IPv4 address, an IPv4 network value, or an IPv4 interface value;
    as defined by the ipaddress module

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IPv4 thing
        False otherwise
    """
    for test in [IPv4Network, IPv4Interface, IPv4Address]:
        try:
            return bool(test(value))

        except:
            pass

    return False


def is_net_ip4(value):
    """
    Determine if this given value is an IPv4 network value or an IPv4 interface value;
    as defined by the ipaddress module

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IPv4 thing
        False otherwise
    """
    for test in [lambda x: IPv4Network(x)._prefixlen != 32,
                 lambda x: IPv4Interface(x)._prefixlen != 32]:
        try:
            return bool(test(value))

        except:
            pass

    return False


def is_host_ip4(value):
    """
    Determine if this given value is an IPv4 address value as defined by the ipaddress module.

    Parameters
    ----------
    value : str
        The value to check

    Returns
    -------
    bool
        True if the value is any valid IPv4 thing
        False otherwise
    """
    try:
        return bool(IPv4Address(value))

    except:
        pass

    return False
