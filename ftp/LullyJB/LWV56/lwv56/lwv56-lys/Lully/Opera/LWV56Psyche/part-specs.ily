%%% -*- Mode: scheme -*-
#(*all-part-specs*
  `((dessus1 "Dessus I" ()
             ;; default note-filename, default score file
             "dessus" "score"
             ;; piece specs
             (AAAouverture)
             (AACchoeur)
             (AADritournelle)
             (AAFmenuet)
             (AAIritournelle)
             
             (BAAritournelle #:notes "dessus1")
             (BBBritournelle #:notes "dessus1")
             (BBCaffliges #:notes "dessus1")
             (BBDritournelle #:music ,#{ s1.*4\break #})
             (BBFritournelle)

             (CAAsymphonie)
             (CBBair)
             (CBCvulcain)
             (CBDritournelle)
             (CCAritournelle #:notes "dessus1")
             (CCCritournelle)
             (CEAritournelle #:notes "dessus1")
             (CFAritournelle #:notes "dessus1")
             (CFCritournelle #:notes "dessus1")
             (CFEair)
             
             (DAAritournelle #:notes "dessus1")
             (DBApsyche #:notes "dessus1")
             (DEBritournelle #:notes "dessus1")

             (EAAritournelle #:notes "dessus1")
             (EADair)
             (EAHair)
             (EAIair)
             
             (FAAritournelle #:notes "dessus1")
             (FDAprelude)
             (FDDritournelle)
             (FDFchoeur)
             (FDGritournelle)
             (FDImome #:notes "dessus1")
             (FDKchoeur)
             (FDLritournelle)
             (FDNritournelle)
             (FDPair)
             (FDRair)
             (FDUentree)
             (FDVmome #:notes "dessus1")
             (FDXprelude #:tag violons)
             (FDYrondeau)
             (FDZair))
    (dessus2 "Dessus II" ()
             ;; default note-filename, piece specs
             "dessus" "score"
             (AAAouverture)
             (AACchoeur)
             (AADritournelle)
             (AAFmenuet)
             (AAIritournelle)
             
             (BAAritournelle #:notes "dessus2")
             (BBBritournelle #:notes "dessus2")
             (BBCaffliges #:notes "dessus2")
             (BBDritournelle #:music ,#{ s1.*4\break #})
             (BBFritournelle)

             (CAAsymphonie)
             (CBBair)
             (CBCvulcain)
             (CBDritournelle)
             (CCAritournelle #:notes "dessus2")
             (CCCritournelle)
             (CEAritournelle #:notes "dessus2")
             (CFAritournelle #:notes "dessus2")
             (CFCritournelle #:notes "dessus2")
             (CFEair)
             
             (DAAritournelle #:notes "dessus2")
             (DBApsyche #:notes "dessus2")
             (DEBritournelle #:notes "dessus2")

             (EAAritournelle #:notes "dessus2")
             (EADair)
             (EAHair)
             (EAIair)
             
             (FAAritournelle #:notes "dessus2")
             (FDAprelude)
             (FDDritournelle)
             (FDFchoeur)
             (FDGritournelle)
             (FDImome #:notes "dessus2")
             (FDKchoeur)
             (FDLritournelle)
             (FDNritournelle)
             (FDPair)
             (FDRair)
             (FDUentree)
             (FDVmome #:notes "dessus2")
             (FDXprelude #:tag violons)
             (FDYrondeau)
             (FDZair))
    (haute-contre "Haute-contre de violon" ()
             ;; default note-filename, piece specs
             "haute-contre" "score"
             (AAAouverture)
             (AACchoeur)
             (AADritournelle)
             (AAFmenuet)
             (AAIritournelle)
             
             (BBBritournelle)
             (BBFritournelle)

             (CAAsymphonie)
             (CBBair)
             (CBCvulcain)
             (CBDritournelle)
             (CCCritournelle)
             (CFEair)
             
             (EADair)
             (EAHair)
             (EAIair)
             
             (FDAprelude)
             (FDDritournelle)
             (FDFchoeur #:music ,#{ s1*22 s2.*11 \pageBreak #})
             (FDGritournelle)
             (FDKchoeur)
             (FDLritournelle)
             (FDNritournelle)
             (FDPair)
             (FDRair)
             (FDUentree)
             (FDXprelude #:tag violons)
             (FDYrondeau)
             (FDZair))
    (taille "Taille de violon" ()
             ;; default note-filename, piece specs
             "taille" "score-alto"
             (AAAouverture)
             (AACchoeur)
             (AADritournelle)
             (AAFmenuet)
             (AAIritournelle)
             
             (BBBritournelle)
             (BBFritournelle
              #:music ,#{ \repeat unfold 10 {s1\noBreak} s1 \break
                          \repeat unfold 11 {s1\noBreak} s1 \break
                          \repeat unfold 10 {s1\noBreak} 
                          #})

             (CAAsymphonie)
             (CBBair)
             (CBCvulcain)
             (CBDritournelle)
             (CCCritournelle)
             (CFEair)
             
             (EADair)
             (EAHair)
             (EAIair)
             
             (FDAprelude)
             (FDDritournelle)
             (FDFchoeur #:music ,#{ s1*22 s2.*11 \pageBreak #})
             (FDGritournelle)
             (FDKchoeur)
             (FDLritournelle)
             (FDNritournelle)
             (FDPair)
             (FDRair)
             (FDUentree)
             (FDXprelude #:tag violons)
             (FDYrondeau)
             (FDZair))
    (quinte "Quinte de violon" ()
             ;; default note-filename, piece specs
             "quinte" "score-alto"
             (AAAouverture)
             (AACchoeur)
             (AADritournelle)
             (AAFmenuet)
             (AAIritournelle)
             
             (BBBritournelle)
             (BBFritournelle)

             (CAAsymphonie)
             (CBBair)
             (CBCvulcain)
             (CBDritournelle)
             (CCCritournelle)
             (CFEair)
             
             (EADair)
             (EAHair)
             (EAIair)
             
             (FDAprelude)
             (FDDritournelle)
             (FDFchoeur #:music ,#{ s1*22 s2.*40 \pageBreak #})
             (FDGritournelle)
             (FDKchoeur)
             (FDLritournelle)
             (FDNritournelle)
             (FDPair)
             (FDRair)
             (FDUentree)
             (FDXprelude #:tag violons)
             (FDYrondeau)
             (FDZair))
    
    (basse "Basse" ()
           "basse" "score-basse"
           (AAAouverture)
           (AACchoeur)
           (AADritournelle)
           (AAFmenuet)
           (AAIritournelle)

           (BAAritournelle)
           (BBBritournelle)
           (BBFritournelle)

           (CAAsymphonie)
           (CBBair)
           (CBDritournelle)
           (CCAritournelle)
           (CCCritournelle)
           (CEAritournelle)
           (CFAritournelle)
           (CFCritournelle)
           (CFEair)

           (DAAritournelle)
           (DEBritournelle)

           (EAAritournelle #:notes "basse2")
           (EADair)
           (EAHair)
           (EAIair)

           (FAAritournelle)
           (FDAprelude)
           (FDDritournelle)
           (FDFchoeur)
           (FDGritournelle)
           (FDKchoeur)
           (FDLritournelle)
           (FDNritournelle)
           (FDPair)
           (FDRair)
           (FDUentree)
           (FDXprelude)
           (FDYrondeau)
           (FDZair))

    (trompette "Trompette" ()
               "trompette" "score"
               (FDKchoeur)
               (FDXprelude)
               (FDYrondeau)
               (FDZair))
    (timbales "Timbales" ()
               "timbales" "score-basse"
               (FDKchoeur)
               (FDXprelude)
               (FDYrondeau)
               (FDZair))
    (tambour "Tambour" ()
               "tambour" "score-basse"
               (FDZair))

    (voix "Parties vocales" ()
          "" ""
          (AABflore #:score "score-voix")
          (AACchoeur #:score "score-voix")
          (AAEvertumnePalaemon #:score "score-voix")
          (AAGflore #:score "score-voix")
          (AAHvenus #:score "score-voix")
          (AAJvenus #:score "score-voix")

          (BABaglaureCidippe #:score "score-voix")
          (BBAaglaureCidippeLycas #:score "score-voix")
          (BBCaffliges #:score "score-voix")
          (BBEaffliges #:score "score-voix")
          (BBGdesolee #:score "score-voix")
          (BCAaglaureCidippePsyche #:score "score-voix")
          (BDApsycheRoi #:score "score-voix")

          (CABvulcain #:score "score-voix")
          (CBAvulcainZephir #:score "score-voix")
          (CBCvulcain #:score "score-voix")
          (CCBvenusVulcain #:score "score-voix")
          (CDApsyche #:score "score-voix")
          (CEBpsycheNympheZephirAmour #:score "score-voix")
          (CFBamourPsyche #:score "score-voix")
          (CFDamour #:score "score-voix")
          (CFFnymphe #:score "score-voix")
          (CFGnymphes #:score "score-voix")

          (DABvenus #:score "score-voix")
          (DBApsyche #:score "score-voix")
          (DBBpsycheVenus #:score "score-voix")
          (DCApsycheAmour #:score "score-voix")
          (DDApsyche #:score "score-voix")
          (DEApsycheVenus #:score "score-voix")
          (DECpsyche #:score "score-voix")
          (DFAfleuvePsyche #:score "score-voix")

          (EABpsyche #:score "score-voix")
          (EACpsyche #:score "score-voix")
          (EAEfuries #:score "score-voix")
          (EAFpsycheFuries #:score "score-voix")
          (EAGfuries #:score "score-voix")
          (EAJfuries #:score "score-voix")
          (EAKnymphesPsyche #:score "score-voix")

          (FABpsyche #:score "score-voix")
          (FBAvenusPsyche #:score "score-voix")
          (FCAmercureVenus #:score "score-voix")
          (FDBjupiterVenusPsycheAmour #:score "score-voix")
          (FDCjupiter #:score "score-voix")
          (FDEapollon #:score "score-voix")
          (FDFchoeur #:score "score-voix")
          (FDHbacchus #:score "score-voix")
          (FDImome #:score "score-voix")
          (FDJmars #:score "score-voix")
          (FDKchoeur #:score "score-voix")
          (FDMapollon #:score "score-voix")
          (FDOaDeux #:score "score-voix")
          (FDQbacchus #:score "score-voix")
          (FDSsilene #:score "score-voix")
          (FDTaTrois #:score "score-voix")
          (FDVmome #:score "score-voix")
          (FDWmars #:score "score-voix"))
    
    (basse-continue "Basse continue" ()
          "basse" "score-basse-continue"
          (AAAouverture)
          (AABflore #:score "score-basse-continue")
          (AACchoeur #:notes "basse-continue")
          (AADritournelle #:score-template "score-basse")
          (AAEvertumnePalaemon #:score "score-basse-continue")
          (AAFmenuet #:score-template "score-basse")
          (AAGflore #:score "score-basse-continue")
          (AAHvenus #:score "score-basse-continue")
          (AAIritournelle #:score-template "score-basse")
          (AAJvenus #:score "score-basse-continue")

          (BAAritournelle #:score-template "score-basse")
          (BABaglaureCidippe #:score "score-basse-continue")
          (BBAaglaureCidippeLycas #:score "score-basse-continue")
          (BBBritournelle #:score-template "score-basse")
          (BBCaffliges #:score-template "score-basse")
          (BBDritournelle)
          (BBEaffliges #:score "score-basse-continue")
          (BBFritournelle #:score-template "score-basse")
          (BBGdesolee #:score "score-basse-continue")
          (BCAaglaureCidippePsyche #:score "score-basse-continue")
          (BDApsycheRoi #:score "score-basse-continue")

          (CAAsymphonie)
          (CABvulcain #:score "score-basse-continue")
          (CBAvulcainZephir #:score "score-basse-continue")
          (CBBair #:score-template "score-basse")
          (CBCvulcain #:score "score-basse-continue")
          (CBDritournelle #:score-template "score-basse")
          (CCAritournelle #:score-template "score-basse")
          (CCBvenusVulcain #:score "score-basse-continue")
          (CCCritournelle)
          (CDApsyche #:score "score-basse-continue")
          (CEAritournelle)
          (CEBpsycheNympheZephirAmour #:score "score-basse-continue")
          (CFAritournelle)
          (CFBamourPsyche #:score "score-basse-continue")
          (CFCritournelle)
          (CFDamour #:score "score-basse-continue")
          (CFEair #:score-template "score-basse")
          (CFFnymphe #:score "score-basse-continue")
          (CFGnymphes #:score "score-basse-continue")

          (DAAritournelle)
          (DABvenus #:score "score-basse-continue")
          (DBApsyche #:score "score-basse-continue")
          (DBBpsycheVenus #:score "score-basse-continue")
          (DCApsycheAmour #:score "score-basse-continue")
          (DDApsyche #:score "score-basse-continue")
          (DEApsycheVenus #:score "score-basse-continue")
          (DEBritournelle)
          (DECpsyche #:score "score-basse-continue")
          (DFAfleuvePsyche #:score "score-basse-continue")

          (EAAritournelle)
          (EABpsyche #:score "score-basse-continue")
          (EACpsyche #:score "score-basse-continue")
          (EADair)
          (EAEfuries)
          (EAFpsycheFuries #:score "score-basse-continue")
          (EAGfuries #:score-template "score-basse")
          (EAHair #:score-template "score-basse")
          (EAIair #:score-template "score-basse")
          (EAJfuries #:score-template "score-basse")
          (EAKnymphesPsyche #:score "score-basse-continue")

          (FAAritournelle #:score-template "score-basse")
          (FABpsyche #:score "score-basse-continue")
          (FBAvenusPsyche #:score "score-basse-continue")
          (FCAmercureVenus #:score "score-basse-continue")
          (FDAprelude #:score-template "score-basse")
          (FDBjupiterVenusPsycheAmour #:score "score-basse-continue")
          (FDCjupiter #:score "score-basse-continue")
          (FDDritournelle #:score-template "score-basse")
          (FDEapollon #:score "score-basse-continue")
          (FDFchoeur #:notes "basse-continue" #:score-template "score-basse")
          (FDGritournelle #:score-template "score-basse")
          (FDHbacchus #:score "score-basse-continue")
          (FDImome #:score "score-basse-continue")
          (FDJmars #:score "score-basse-continue")
          (FDKchoeur #:notes "basse-continue")
          (FDLritournelle #:score-template "score-basse")
          (FDMapollon #:score "score-basse-continue")
          (FDNritournelle #:score-template "score-basse")
          (FDOaDeux #:score "score-basse-continue")
          (FDPair #:score-template "score-basse")
          (FDQbacchus #:score "score-basse-continue")
          (FDRair #:score-template "score-basse")
          (FDSsilene #:score "score-basse-continue")
          (FDTaTrois #:score-template "score-basse")
          (FDUentree #:score-template "score-basse")
          (FDVmome #:score "score-basse-continue")
          (FDWmars #:score "score-basse-continue")
          (FDXprelude #:score-template "score-basse")
          (FDYrondeau #:score-template "score-basse")
          (FDZair #:score-template "score-basse"))
    ))