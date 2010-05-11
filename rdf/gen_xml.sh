#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -I "http://purl.org/NET/c4dm/timeline.owl#" -i turtle -o rdfxml-abbrev timeline.n3 > timeline.rdf



