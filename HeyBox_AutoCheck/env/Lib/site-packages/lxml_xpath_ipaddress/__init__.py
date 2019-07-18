"""
MIT License

Copyright (c) 2018 Jeremy Schulman

This module defines an LXML xpath extension library that wraps the ipaddress python module.

Examples
--------

from lxml import etree
from lxml_xpath_ipaddress import ip_ns


# given "config" is an LXML XML structure, you can run the XPath to find all IPv4 network items:

config = etree.parse('tests/config.xml')

ns = {'ip': pylxmlextipaddress.NAMESPACE}

items = config.xpath('//*[ip:is-net-ip4(.)', namespaces=ip_ns)

print(items[0].text)
# >>> 10.10.0.0/16
"""

from lxml_xpath_ipaddress.func_namespace import ns as ip_ns
