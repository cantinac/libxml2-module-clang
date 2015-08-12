# libxml2-module-clang

Builds an xml.framework that encapsulates all of libxml2.

The xml.framework may be imported -- `@import xml;` into you code, and provide access to all of libxml2.

## Gotchas

The project includes a `xml_search_paths.xcconfig` that should be imported into your own projects if needed. Because Apple does not provide a modulemap file for libxml2, and because it's in the system path, if you configure your own targets to build with target dependencies that include this project, you may need to extend the header search paths -- that xcconfig is to help with this process.
