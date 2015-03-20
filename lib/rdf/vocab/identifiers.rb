# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://id.loc.gov/vocabulary/identifiers.nt
require 'rdf'
module RDF::Vocab
  class Identifiers < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/identifiers/")

    # Property definitions
    property :ansi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(ansi).freeze,
      label: "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard".freeze,
      "skos:notation" => %(ansi).freeze,
      "skos:prefLabel" => %(American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :danacode,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Danacode \(Bnei Brak, Israel: D.A.N.A. Systems\)).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(danacode).freeze,
      label: "Danacode (Bnei Brak, Israel: D.A.N.A. Systems)".freeze,
      "skos:notation" => %(danacode).freeze,
      "skos:prefLabel" => %(Danacode \(Bnei Brak, Israel: D.A.N.A. Systems\)).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :doi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Digital Object Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(doi).freeze,
      label: "Digital Object Identifier".freeze,
      "skos:notation" => %(doi).freeze,
      "skos:prefLabel" => %(Digital Object Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :ean,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Article Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(ean).freeze,
      label: "International Article Number".freeze,
      "skos:notation" => %(ean).freeze,
      "skos:prefLabel" => %(International Article Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"gtin-14",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Global Trade Identification Number 14 \(EAN/UCC-128 or ITF-14\)).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(gtin-14).freeze,
      label: "Global Trade Identification Number 14 (EAN/UCC-128 or ITF-14)".freeze,
      "skos:notation" => %(gtin-14).freeze,
      "skos:prefLabel" => %(Global Trade Identification Number 14 \(EAN/UCC-128 or ITF-14\)).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :hdl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Handle).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(hdl).freeze,
      label: "Handle".freeze,
      "skos:notation" => %(hdl).freeze,
      "skos:prefLabel" => %(Handle).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :isan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Audiovisual Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(isan).freeze,
      label: "International Standard Audiovisual Number".freeze,
      "skos:notation" => %(isan).freeze,
      "skos:prefLabel" => %(International Standard Audiovisual Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :isbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Book Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(isbn).freeze,
      label: "International Standard Book Number".freeze,
      "skos:notation" => %(isbn).freeze,
      "skos:prefLabel" => %(International Standard Book Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"isbn-a",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Book Number \(the actionable ISBN\)).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(isbn-a).freeze,
      label: "International Standard Book Number (the actionable ISBN)".freeze,
      "skos:notation" => %(isbn-a).freeze,
      "skos:prefLabel" => %(International Standard Book Number \(the actionable ISBN\)).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :ismn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Music Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(ismn).freeze,
      label: "International Standard Music Number".freeze,
      "skos:notation" => %(ismn).freeze,
      "skos:prefLabel" => %(International Standard Music Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :isni,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Name Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(isni).freeze,
      label: "International Standard Name Identifier".freeze,
      "skos:notation" => %(isni).freeze,
      "skos:prefLabel" => %(International Standard Name Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :iso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Organization for Standardization number for an ISO standard).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(iso).freeze,
      label: "International Organization for Standardization number for an ISO standard".freeze,
      "skos:notation" => %(iso).freeze,
      "skos:prefLabel" => %(International Organization for Standardization number for an ISO standard).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :isrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Recording Code).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(isrc).freeze,
      label: "International Standard Recording Code".freeze,
      "skos:notation" => %(isrc).freeze,
      "skos:prefLabel" => %(International Standard Recording Code).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :issn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Serial Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(issn).freeze,
      label: "International Standard Serial Number".freeze,
      "skos:notation" => %(issn).freeze,
      "skos:prefLabel" => %(International Standard Serial Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"issn-l",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Linking International Standard Serial Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(issn-l).freeze,
      label: "Linking International Standard Serial Number".freeze,
      "skos:notation" => %(issn-l).freeze,
      "skos:prefLabel" => %(Linking International Standard Serial Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"issue-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Sound recording issue number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(issue-number).freeze,
      label: "Sound recording issue number".freeze,
      "skos:notation" => %(issue-number).freeze,
      "skos:prefLabel" => %(Sound recording issue number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :istc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Text Code).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(istc).freeze,
      label: "International Standard Text Code".freeze,
      "skos:notation" => %(istc).freeze,
      "skos:prefLabel" => %(International Standard Text Code).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :iswc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(International Standard Musical Work Code).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(iswc).freeze,
      label: "International Standard Musical Work Code".freeze,
      "skos:notation" => %(iswc).freeze,
      "skos:prefLabel" => %(International Standard Musical Work Code).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :itar,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(ITAR \(Importtjeneste og autoritetsregistre\)).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(itar).freeze,
      label: "ITAR (Importtjeneste og autoritetsregistre)".freeze,
      "skos:notation" => %(itar).freeze,
      "skos:prefLabel" => %(ITAR \(Importtjeneste og autoritetsregistre\)).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :lccn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Library of Congress Control Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(lccn).freeze,
      label: "Library of Congress Control Number".freeze,
      "skos:notation" => %(lccn).freeze,
      "skos:prefLabel" => %(Library of Congress Control Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :local,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Locally defined identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(local).freeze,
      label: "Locally defined identifier".freeze,
      "skos:notation" => %(local).freeze,
      "skos:prefLabel" => %(Locally defined identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"matrix-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Sound recording matrix number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(matrix-number).freeze,
      label: "Sound recording matrix number".freeze,
      "skos:notation" => %(matrix-number).freeze,
      "skos:prefLabel" => %(Sound recording matrix number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"music-plate",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Publisher's music plate number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(music-plate).freeze,
      label: "Publisher's music plate number".freeze,
      "skos:notation" => %(music-plate).freeze,
      "skos:prefLabel" => %(Publisher's music plate number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"music-publisher",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Publisher-assigned music number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(music-publisher).freeze,
      label: "Publisher-assigned music number".freeze,
      "skos:notation" => %(music-publisher).freeze,
      "skos:prefLabel" => %(Publisher-assigned music number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :natgazfid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(U.S. National Gazetteer Feature Name Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(natgazfid).freeze,
      label: "U.S. National Gazetteer Feature Name Identifier".freeze,
      "skos:notation" => %(natgazfid).freeze,
      "skos:prefLabel" => %(U.S. National Gazetteer Feature Name Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :nipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Número de Identificación de las Publicaciones Oficiales).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(nipo).freeze,
      label: "N\u00FAmero de Identificaci\u00F3n de las Publicaciones Oficiales".freeze,
      "skos:notation" => %(nipo).freeze,
      "skos:prefLabel" => %(Número de Identificación de las Publicaciones Oficiales).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :orcid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Open Researcher and Contributor Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(orcid).freeze,
      label: "Open Researcher and Contributor Identifier".freeze,
      "skos:notation" => %(orcid).freeze,
      "skos:prefLabel" => %(Open Researcher and Contributor Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :rid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(ResearcherID \(Thomson Reuters\)).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(rid).freeze,
      label: "ResearcherID (Thomson Reuters)".freeze,
      "skos:notation" => %(rid).freeze,
      "skos:prefLabel" => %(ResearcherID \(Thomson Reuters\)).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :sici,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Serial Item and Contribution Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(sici).freeze,
      label: "Serial Item and Contribution Identifier".freeze,
      "skos:notation" => %(sici).freeze,
      "skos:prefLabel" => %(Serial Item and Contribution Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"stock-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Publisher, distributor, or vendor stock number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(stock-number).freeze,
      label: "Publisher, distributor, or vendor stock number".freeze,
      "skos:notation" => %(stock-number).freeze,
      "skos:prefLabel" => %(Publisher, distributor, or vendor stock number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :strn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Standard Technical Report Number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(strn).freeze,
      label: "Standard Technical Report Number".freeze,
      "skos:notation" => %(strn).freeze,
      "skos:prefLabel" => %(Standard Technical Report Number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :upc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Universal Product Code).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(upc).freeze,
      label: "Universal Product Code".freeze,
      "skos:notation" => %(upc).freeze,
      "skos:prefLabel" => %(Universal Product Code).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :uri,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Uniform Resource Identifier).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(uri).freeze,
      label: "Uniform Resource Identifier".freeze,
      "skos:notation" => %(uri).freeze,
      "skos:prefLabel" => %(Uniform Resource Identifier).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :urn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Uniform Resource Name).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(urn).freeze,
      label: "Uniform Resource Name".freeze,
      "skos:notation" => %(urn).freeze,
      "skos:prefLabel" => %(Uniform Resource Name).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :viaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Virtual International Authority File number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(viaf).freeze,
      label: "Virtual International Authority File number".freeze,
      "skos:notation" => %(viaf).freeze,
      "skos:prefLabel" => %(Virtual International Authority File number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    property :"videorecording-identifier",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(Publisher-assigned videorecording number).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(videorecording-identifier).freeze,
      label: "Publisher-assigned videorecording number".freeze,
      "skos:notation" => %(videorecording-identifier).freeze,
      "skos:prefLabel" => %(Publisher-assigned videorecording number).freeze,
      subPropertyOf: "http://id.loc.gov/vocabulary/identifiers/id".freeze,
      type: ["rdf:Property".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
  end
end