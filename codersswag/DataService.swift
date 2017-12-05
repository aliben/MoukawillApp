//
//  DataService.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import Foundation


class DataService  {
 

   static let instance = DataService()  // singleton instance
    
    
     private let categories = [
    
        category(Title:"S1" ,ImageName :"project.png", titre :"PROJET", soustitre:"L’apport de la Formation et de l’Enseignement Professionnel dans la Création d’Entreprises pour accompagner le développement économique"),
            category(Title:"S2", ImageName: "creation.png", titre :"CREATION", soustitre:"La micro-entreprise au cœur du développement"),
            category(Title:"S3", ImageName: "management.png", titre :"MANAGEMENT", soustitre:"La bonne gestion clé de la pérennisation de la micro-entreprise"),
            category(Title:"S4", ImageName: "economie.png", titre :"ECONOMIE NUMERIQUE", soustitre:"Stratégie pour le développement")
           
     ]
    
    
    private let S1 = [
        
       session(title: "S1-Plenieres", imagetitle: "p.png"),
       session(title: "S1-Ateliers", imagetitle: "a.png"),
       session(title: "S1-SpeedDating", imagetitle: "s.png"),
       session(title: "S1-OneToOne", imagetitle: "o.png")
       
    ]
    
    private let S2 = [
        
        session(title: "S2-Plenieres", imagetitle: "p.png"),
        session(title: "S2-Ateliers", imagetitle: "a.png"),
        session(title: "S2-SpeedDating", imagetitle: "s.png"),
        session(title: "S2-OneToOne", imagetitle: "o.png")
        
    ]
    private let S3 = [
        
        session(title: "S3-Plenieres", imagetitle: "p.png"),
        session(title: "S3-Ateliers", imagetitle: "a.png"),
        session(title: "S3-SpeedDating", imagetitle: "s.png"),
        session(title: "S3-OneToOne", imagetitle: "o.png")
        
    ]
    private let S4 = [
        
        session(title: "S4-Plenieres", imagetitle: "p.png"),
        session(title: "S4-Ateliers", imagetitle: "a.png"),
        session(title: "S4-SpeedDating", imagetitle: "s.png"),
        session(title: "S4-OneToOne", imagetitle: "o.png")
        
    ]
    
    
    
    
    //------------------------------ plenieres
    private let S1P  = [
    
     Paso(code: "S1P1", title: "Le développement des  qualifications par le secteur de la formation et  l’enseignement  professionnels.", speaker: "Mme Ounissa ALLOUN Directrice de l’Organisation et du suivi de la formation Professionnelle MFEP", imagename: "bg.png"),
     Paso(code: "S1P2", title: "Le partenariat avec l’entreprise pour l’adaptation des  formations aux besoins du développement économique.", speaker: "Mme Akila CHERGOU Directrice de la Formation Continue et des Relations intersectorielles MFEP", imagename: "bg.png"),
     Paso(code: "S1P3", title: "Relation « Formation - dispositifs de soutien à la création  d’entreprises et d’activités » (ANSEJ, CNAC, ANGEM, etc.)", speaker: "Mme Ouardia KHALDI, Directrice de l’Orientation, des Examens et des Homologations MFEP", imagename: "bg.png"),
    
    ]
    
    
    private let S2P  = [
        
        Paso(code: "S2P1", title: "La création de micro-entreprises, enjeux et perspectives.", speaker: "Mr. Fodil ZAIDI, Directeur Général de l’Emploi et de l’Insertion au Ministère du Travail, de l’Emploi et de la Sécurité Sociale", imagename: "bg.png"),
        Paso(code: "S2P2", title: "La problématique  du financement, le long du cycle de vie de la micro-entreprise.", speaker: "Mr. Krim Mohamed, P.D.G de la BDL", imagename: "bg.png"),
        Paso(code: "S3P3", title: "L’entrepreneuriat dans tous ses états.", speaker: "Fatiha Rachedi", imagename: "bg.png"),
        
        ]
    
    private let S3P  = [
        
        Paso(code: "S3P1", title: "Le parrainage/coaching d’une jeune entreprise par une grande entreprise du FCE", speaker: "Benameur Laid représentant FCE ", imagename: "bg.png"),
        Paso(code: "S3P2", title: "Le management clé de la  réussite de la micro-entreprise", speaker: "Boudraa Abdelkrim", imagename: "bg.png"),
        Paso(code: "S3P3", title: "l’innovation et la pérennisation de la micro-entreprise", speaker: "", imagename: "bg.png"),
        
        ]
    
    
    private let S4P  = [
        
        Paso(code: "S4P1", title: "L’émergence d’une économie numérique : exigences économiques et mise à niveau du cadre législatif et réglementaire", speaker: "Expert de MPTTN devant être identifié ", imagename: "bg.png"),
        Paso(code: "S4P2", title: "Outil informatique : levier d’amélioration de la productivité : quelle stratégie adopter pour une implémentation optimale", speaker: "Expert de la DGSI/MPTTN devant être identifié", imagename: "bg.png"),
        Paso(code: "S4P3", title: "Importance de l’écosystème dans l’industrie du numérique : impact économique et social", speaker: "M. Bensaoula, DG ANPT", imagename: "bg.png"),
        
        ]
    
    
    //------------------------------
    
    
    
    //------------------------------ Ateliers
    private let S1A  = [
        
        Paso(code: "S1A", title: "La création de micro-entreprises.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S1B", title: "Sous-traitance et mise en réseau.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S1C", title: "Les problématiques du financement et de l’immobilier industriel", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S1C", title: "Croissance et pérennisation des micro-entreprises", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png")
        ]
    
    
    private let S2A  = [
        
        Paso(code: "S2A", title: "Les mécanismes d’aides et le processus de création.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S2B", title: "Etude de marché : Préparer et construire son projet", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S2C", title: "Différents statuts d’entreprises, avantages et Inconvénients.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S2D", title: "les différents partenaires et leurs rôles dans le processus de  création.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png")
        ]
    
    private let S3A  = [
        
        Paso(code: "S3A", title: "Le financement de la croissance.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S3B", title: "L’innovation, la certification et la normalisation, la propriété industrielle, le poids de la fiscalité, éléments de réflexion.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S3C", title: "Opportunités de développement.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S3D", title: "Stratégie pour le développement.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png")
        
        ]
    
    
    private let S4A  = [
        
        Paso(code: "S4A", title: "Economie numérique et certification.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S4B", title: "Economie numérique et sécurité informatique.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S4C", title: "L’économie numérique et la société.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png"),
        Paso(code: "S4D", title: "Economie numérique et les outils de développement.", speaker: "Les ateliers ñ'ont pas un coach prédéfinis", imagename: "bg.png")
        
        ]
    
    
    //------------------------------
    
    
    
    //------------------------------ speeddating
    private let S1SD  = [
        
        Paso(code: "S1SD1", title: "La micro entreprise et le service après-vente avec Renault Académie.", speaker: "Directeur de Renault Académie Algérie.", imagename: "bg.png"),
        Paso(code: "S1SD2", title: "Le partenariat Schneider-formation professionnel.", speaker: "Représentant de  Schneider.", imagename: "bg.png"),
        Paso(code: "S1SD3", title: "La maintenance industrielle.", speaker: "Abdelhalim MIKIDECHE , Directeur de l’INSFP ex ITEEM.", imagename: "bg.png"),
        Paso(code: "S1SD4", title: "la formation pour la création de M-E dans le domaine des télécommunications.", speaker: "Le directeur du centre TIC de Bousmail (MFEP).", imagename: "bg.png")
    ]
    
    
    private let S2SD  = [
        
        Paso(code: "S2SD1", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S2SD2", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S2SD3", title: ".", speaker: "", imagename: "bg.png"),
        Paso(code: "S2SD4", title: "", speaker: "", imagename: "bg.png")
    ]
    
    private let S3SD  = [
        
        Paso(code: "S3SD1", title: "Parcours le Ad – Management etdéveloppement personnel.", speaker: "Boudraa Abdelkrim", imagename: "bg.png"),
        Paso(code: "S3SD2", title: "Charges sociales, relations avec les institutions ; CNAS , CASNOS et autres ", speaker: "Boukhadmi représentant expert  FCE", imagename: "bg.png"),
        Paso(code: "S3SD3", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S3SD4", title: "", speaker: "", imagename: "bg.png")
        
    ]
    
    
    private let S4SD  = [
        
        Paso(code: "S4SD1", title: "Soutien de l’ANPT.", speaker: "expert de l’ANPT ", imagename: "bg.png"),
        Paso(code: "S4SD2", title: "Incubateur d’entreprises.", speaker: "expert de l’ANPT ", imagename: "bg.png"),
        Paso(code: "S4SD3", title: "Développement Web et Mobile.", speaker: "Hadj Sahraoui", imagename: "bg.png"),
        Paso(code: "S4SD4", title: "", speaker: "", imagename: "bg.png")
        
    ]
    
    
    //------------------------------
    
    
    
    //------------------------------ one2one
    private let S1O  = [
        
        Paso(code: "S1T1", title: "Les offres de formation et d’enseignement.", speaker: "Mr Sedik KOUDIL, Sous-directeur de l’organisation pédagogique et de la normalisation MFEP.", imagename: "bg.png"),
        Paso(code: "S1T2", title: "L’apprentissage, conditions et modalités.", speaker: "Mr Lahcen CHIHI,Sous-directeur de l’apprentissage MFEP.", imagename: "bg.png"),
        Paso(code: "S1T3", title: "La  création d’un établissement privé de formation professionnelle.", speaker: "Mme Amina GHANDOUSSI, Sous-directrice des établissements privés MFEP.", imagename: "bg.png"),
        Paso(code: "S1T4", title: "Succès Storry.", speaker: "Un jeune chef d’entreprise ANSEJ,(Issu de la formation professionnelle).", imagename: "bg.png"),
        Paso(code: "S1T5", title: "Succès Storry.", speaker: "Un jeune chef d’entreprise ANSEJ,(Issu de la formation professionnelle).", imagename: "bg.png")
    ]
    
    
    private let S2O  = [
        
        Paso(code: "S2T1", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S2T2", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S2T3", title: ".", speaker: "", imagename: "bg.png"),
        Paso(code: "S2T4", title: "", speaker: "", imagename: "bg.png")
    ]
    
    private let S3O  = [
        
        Paso(code: "S3T1", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S3T2", title: " ", speaker: "", imagename: "bg.png"),
        Paso(code: "S3T3", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S3T4", title: "", speaker: "", imagename: "bg.png")
        
    ]
    
    
    private let S4O  = [
        
        Paso(code: "S4T1", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S4T2", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S4T3", title: "", speaker: "", imagename: "bg.png"),
        Paso(code: "S4T4", title: "", speaker: "", imagename: "bg.png")
        
    ]
    
    
    //------------------------------
    
    
    
    private let sponsors = [
    
        Sponsors(imageName: "ENTV.png"),
         Sponsors(imageName: "RADIO.png"),
          Sponsors(imageName: "AlgerieTelecom.png"),
           Sponsors(imageName: "AlgeriePost.png"),
            Sponsors(imageName: "Mobilis.png"),
            Sponsors(imageName: "JILFCE.png"),
             Sponsors(imageName: "FCE.png"),
            Sponsors(imageName: "BANK.png"),
    
    ]
    
    
    
    
    //------------------------------
    func getPaso(forSessionTitle title:String) -> [Paso] {
        switch title {
        case "S1-Plenieres":
            return getS1P()
        case "S2-Plenieres":
            return getS2P()
        case "S3-Plenieres":
            return getS3P()
        case "S4-Plenieres":
            return getS4P()
         //------------------------
        case "S1-Ateliers":
            return getS1A()
        case "S2-Ateliers":
            return getS2A()
        case "S3-Ateliers":
            return getS3A()
        case "S4-Ateliers":
            return getS4A()
            
        //------------------------
            
        case "S1-SpeedDating":
            return getS1DS()
        case "S2-SpeedDating":
            return getS2DS()
        case "S3-SpeedDating":
            return getS3DS()
        case "S4-SpeedDating":
            return getS4DS()
   
            
        //------------------------
            
        case "S1-OneToOne":
            return getS1O()
        case "S2-OneToOne":
            return getS2O()
        case "S3-OneToOne":
            return getS3O()
        case "S4-OneToOne":
            return getS4O()
            
            
            
            
        default:
            return getS1P()
        }
    }
    
    
    //------------------------

    func GetCategory() ->[category] {
        return categories
    }
    
    
    
    func GetSponsors() ->[Sponsors] {
        return sponsors
    }
    
    //--------------------------
    
    func GetSessions(forCategoryTitle title:String)->[session] {
    
        switch title {
        case "S1":
            return gets1()
        case "S2":
            return gets2()
        case "S3":
            return gets3()
        case "S4":
            return gets4()
        default:
            return gets1()
        }
    
    }
    
    //----------------------------------
    
    func getS1P() -> [Paso] {
        return S1P
    }
    func getS2P() -> [Paso] {
        return S2P
    }
    func getS3P() -> [Paso] {
        return S3P
    }
    func getS4P() -> [Paso] {
        return S4P
    }
    
    //-----------------------------------
    func gets1()->[session]  {
    
    return S1
    }
    
    func gets2()->[session]  {
        
        return S2
    }
    func gets3()->[session]  {
        
        return S3
    }
    func gets4()->[session]  {
        
        return S4
    }
    //----------------------------------
    
    func getS1A()->[Paso]  {
        
        return S1A
    }
    
    func getS2A()->[Paso]  {
        
        return S2A
    }
    func getS3A()->[Paso]  {
        
        return S3A
    }
    func getS4A()->[Paso]  {
        
        return S4A
    }
    
    //----------------------------------
    
    func getS1DS()->[Paso]  {
        
        return S1SD
    }
    
    func getS2DS()->[Paso]  {
        
        return S2SD
    }
    func getS3DS()->[Paso]  {
        
        return S3SD
    }
    func getS4DS()->[Paso]  {
        
        return S4SD
    }
    
     //----------------------------------
    func getS1O()->[Paso]  {
        
        return S1O
    }
    
    func getS2O()->[Paso]  {
        
        return S2O
    }
    func getS3O()->[Paso]  {
        
        return S3O
    }
    func getS4O()->[Paso]  {
        
        return S4O
    }
    



}
