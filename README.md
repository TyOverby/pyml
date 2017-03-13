``py.ml``: OCaml bindings for Python
====================================

``py.ml`` provides OCaml bindings for ``Python 2`` and ``Python
3``. This library subsumes the ``pycaml`` library, which is no longer
actively maintained.

*Homepage:* http://pyml.gforge.inria.fr

*Documentation:* http://pyml.gforge.inria.fr/doc

*Git:* ``git clone http://pyml.gforge.inria.fr/pyml.git``

*Git Repository Browser:* http://pyml.gforge.inria.fr/browser

*Tracker for bug reports and feature requests:*
http://pyml.gforge.inria.fr/tracker

*OPAM:* ``opam install pyml``

The Python library is linked at runtime and the same executable can be
run in a Python 2 or a Python 3 environment. ``py.ml`` does not
require any Python library at compile time, nor any other
dependency.

Bindings are split in three modules:

- ``Py`` provides the initialization functions and some high-level
  bindings, with error handling and naming conventions closer to OCaml
  usages.

- ``Pycaml`` provides a signature close to the old ``Pycaml``
  module, so as to ease migration.

- ``Pywrappers`` provides low-level bindings, which follow closely the
  conventions of the C bindings for Python. Submodules
  ``Pywrappers.Python2`` and ``Pywrappers.Python3`` contain version-specific
  bindings.


Custom top-level
----------------

A custom top-level with the C bindings can be compiled by make pymltop.

*For OPAM users:* pymltop is installed by default by ``opam install pyml``.
You should execute first the directive ``#require "pyml"`` to get the library
in path.

A printer for Python values can be registered by
``#install_printer Py.Object.format_repr``
or
``#install_printer Py.Object.format``
(the former will print valid Python values, the latter will pretty-print values without quoting).