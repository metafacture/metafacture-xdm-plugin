FLUX_DIR + "example.xml"
| open-file
| decode-xml
| sax-to-xdm
| transform(FLUX_DIR + "example.xsl")
| xdm-to-xml
| print;