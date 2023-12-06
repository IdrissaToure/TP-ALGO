<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="MOT PREND_LA_VALEUR MOT.toLowerCase()" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#MOT" algoitem="MOT EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#INVERSE" algoitem="INVERSE EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#TAILLE" algoitem="TAILLE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#POSITION" algoitem="POSITION EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrez votre mot#1" algoitem="AFFICHER &quot;Veuillez entrez votre mot&quot;"/>
        <item code="2#MOT#pasliste" algoitem="LIRE MOT"/>
        <item code="5#MOT#MOT.toLowerCase()#pasliste" algoitem="MOT PREND_LA_VALEUR MOT.toLowerCase()"/>
        <item code="5#TAILLE#MOT.length#pasliste" algoitem="TAILLE PREND_LA_VALEUR MOT.length"/>
        <item code="5#POSITION#TAILLE#pasliste" algoitem="POSITION PREND_LA_VALEUR TAILLE"/>
        <item code="12#I#0#TAILLE" algoitem="POUR I ALLANT_DE 0 A TAILLE">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#INVERSE#INVERSE+MOT.substr(POSITION,1)#pasliste" algoitem="INVERSE PREND_LA_VALEUR INVERSE+MOT.substr(POSITION,1)"/>
            <item code="5#POSITION#POSITION-1#pasliste" algoitem="POSITION PREND_LA_VALEUR POSITION-1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#MOT==INVERSE" algoitem="SI (MOT==INVERSE) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre MOT est un Palindrome#1" algoitem="AFFICHER &quot;Votre MOT est un Palindrome&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Votre mot n'est pas un palindrome#0" algoitem="AFFICHER &quot;Votre mot n'est pas un palindrome&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
