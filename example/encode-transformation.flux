FLUX_DIR + "example.xml"
| open-file
| decode-xml
| sax-to-xdm
| encode-transformation(FLUX_DIR + "example.xsl")
| print;