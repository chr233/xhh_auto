import ipaddress
from functools import lru_cache


def ip_only(value):
    """
    Returns only the IP address string of the value provided.  The value could be either an IP address,
    and IP network or and IP interface as defined by the ipaddress module.

    Parameters
    ----------
    value : str
        The value to use

    Returns
    -------
    str
        The IP address only value, if the value provided was valid

    None
        If the value provided is not an IP thing
    """
    for test in [lambda x: str(ipaddress.ip_address(x)),
                 lambda x: str(ipaddress.ip_interface(x).ip),
                 lambda x: str(ipaddress.ip_network(x).network_address)]:
        try:
            return test(value)

        except:
            pass

    return None


@lru_cache()
def _to_subnet(subnet):
    """ used to cache subnet conversions used by in_subnet """
    return ipaddress.ip_network(subnet)


def in_subnet(value, subnet):
    """
    Determines if the given value (ip thing) is within the given IP subnet

    Parameters
    ----------
    value : str
        The IP thing to check

    subnet : str
        A valid IP subnet string

    Returns
    -------
    bool
        True if the value is in the subnet
        False otherwise; which could be the case if the value is not an IP thing.
    """
    try:
        return ipaddress.ip_address(ip_only(value)) in _to_subnet(subnet)

    except:
        return False
