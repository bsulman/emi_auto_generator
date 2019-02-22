function xDoc = xmlread(filename)

javaaddpath ("../xerces-2_12_0/xercesImpl.jar");
javaaddpath ("../xerces-2_12_0/xml-apis.jar");

parser = javaObject("org.apache.xerces.parsers.DOMParser");
parser.parse(filename);
xDoc = parser.getDocument();

end
