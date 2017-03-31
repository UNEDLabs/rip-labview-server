# rip-labview-server
An implementation of the RIP protocol in LabVIEW

# TO DO:
- Implement/use of the JSONRPC-2.0 parser
- Session handling
- Implement the method functionality:
  - connect:
    + purpose: 'To establish a connection with LabView.'
    + params: {string}
    + returns: {}
  - disconnect:
    + purpose: 'To get server metadata.'
    + params: {}
    + returns: {}
  - info:
    + purpose: 'To get server metadata.'
    + params: {}
    + returns: info_object:
      + name: 'RIP - Labview Server'
      + description: 'An implementation of the RIP protocol in LabVIEW.'
      + methods:
      + readable:
      + writable:
      + experiences: {'', '', ''}
  - open:
    + purpose: 'To get server metadata.'
    + params: {string}
    + returns: {}
  - close:
    + purpose: 'To get server metadata.'
    + params: {}
    + returns: {}
  - start:
    + purpose: 'To get server metadata.'
    + params: {}
    + returns: {}
  - stop:
    + purpose: 'To get server metadata.'
    + params: {}
    + returns: {}
  - get:
    + purpose: 'To get server metadata.'
    + params: {[string]}
    + returns: {}
  - set:
    + purpose: 'To get server metadata.'
    + params: {[string],[]}
    + returns: {}
