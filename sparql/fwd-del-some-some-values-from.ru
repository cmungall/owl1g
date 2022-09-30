prefix skos: <http://www.w3.org/2004/02/skos/core#>
prefix oio: <http://www.geneontology.org/formats/oboInOwl#>
prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
prefix owl: <http://www.w3.org/2002/07/owl#>
prefix sssom: <http://purl.org/sssom/meta/>
prefix src_predicate: <http://purl.org/sssom/meta/subject_source_field>
prefix iao_alternative_term: <http://purl.obolibrary.org/obo/IAO_0000118>
prefix iao_definition: <http://purl.obolibrary.org/obo/IAO_0000115>
prefix prov: <http://www.w3.org/ns/prov#>
prefix os: <http://w3id.org/owl1g/>

DELETE {
  ?s owl:subClassOf ?r .
  ?r  a owl:Restriction ;
      owl:onProperty ?p ;
      owl:someValuesFrom ?o
}
WHERE {
  ?s owl:subClassOf ?r .
  ?r  a owl:Restriction ;
      owl:onProperty ?p ;
      owl:someValuesFrom ?o
}
