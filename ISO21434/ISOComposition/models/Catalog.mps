<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a269539f-8e07-4b12-82b7-a8f38e6897c9(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xz8e" ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(MethodConfiguration)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="77390b0e-ab69-4de7-a036-d557f81b479e" name="de.itemis.ysec.catalog.technologies">
      <concept id="43924267856615948" name="de.itemis.ysec.catalog.technologies.structure.EmptyTechnologiesCatalogContent" flags="ng" index="2e0drJ" />
      <concept id="3517148917927860064" name="de.itemis.ysec.catalog.technologies.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="7473959397022733243" name="de.itemis.ysec.catalog.technologies.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="de.itemis.ysec.catalog.technologies.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="7473959397023084950" name="de.itemis.ysec.catalog.technologies.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="3384350556523616640" name="de.itemis.ysec.commons.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766811" name="com.moraad.projectinfo.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
      <concept id="7449413747451491361" name="com.moraad.projectinfo.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411173" name="de.itemis.mps.editor.freetext.structure.LinkRun" flags="ng" index="3VMn$S">
        <reference id="8926592809623411179" name="target" index="3VMn$Q" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="6594393893355296108" name="punctuationLeft" index="3DWmGy" />
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="8150812653241196690" name="com.moraad.core.structure.SecurityControlClass" flags="ng" index="EbI1Y">
        <child id="8278271381841453218" name="protectsAgainst" index="1u4Rdk" />
        <child id="8278271381841453214" name="architectureElements" index="1u4RdC" />
        <child id="8278271381841453213" name="protects" index="1u4RdF" />
      </concept>
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <reference id="8591014732070591489" name="refines" index="323Bpw" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556533323994" name="com.moraad.core.structure.DataSecurityTarget" flags="ng" index="13pXwW" />
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="6006699537884559085" name="com.moraad.core.structure.ThreatClass" flags="ng" index="3Rgaea">
        <child id="6006699537885399031" name="architectureElements" index="3Rtpag" />
        <child id="6006699537885399026" name="threatenedSecurityGoalClasses" index="3Rtpal" />
      </concept>
      <concept id="6006699537886768904" name="com.moraad.core.structure.ThreatsCatalog" flags="ng" index="3RoBDJ">
        <child id="6006699537886774283" name="threatClasses" index="3RoD5G" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
    </language>
    <language id="23c9b2af-fa11-470e-a8b5-5aae9105f1b0" name="de.itemis.mps.serialization">
      <concept id="8164684542519731172" name="de.itemis.mps.serialization.structure.ExternalIdsAnnotation" flags="ng" index="Pj2EL">
        <child id="8164684542519731185" name="externalIds" index="Pj2E$" />
      </concept>
      <concept id="8164684542519731179" name="de.itemis.mps.serialization.structure.ExternalId" flags="ng" index="Pj2EY">
        <property id="8164684542519731180" name="extNs" index="Pj2ET" />
        <property id="8164684542519731182" name="extId" index="Pj2EV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="ThreatClasses" />
    <node concept="3Rgaea" id="4CQftq3lQli" role="3RoD5G">
      <property role="TrG5h" value="TC.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="KoIC1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrs4" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm1o" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyij" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV18" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV19" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV1a" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1b" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1c" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1d" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1e" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1f" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1g" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1h" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1i" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1j" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1k" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1l" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1m" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1n" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1o" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1p" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1q" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1r" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1s" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1t" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1u" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1v" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1w" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1x" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1y" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1z" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1$" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1_" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1A" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="TC.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQl_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrD$" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyik" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRVjS" role="2JHqPs" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="TC.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyil" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV1B" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV1C" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV1D" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1E" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1F" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1G" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1H" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1I" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1J" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1K" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1L" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1M" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1N" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1O" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1P" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1Q" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1R" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1S" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1T" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1U" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1V" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1W" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1X" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1Y" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV1Z" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV20" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="TC.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm2m" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyim" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV21" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV22" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV23" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV24" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV25" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV26" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV27" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV28" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV29" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2a" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2b" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2c" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQnw" role="3RoD5G">
      <property role="TrG5h" value="TC.2a" />
      <property role="DVXpC" value="Exploitation of software weaknesses" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="13pXwX" id="4CQftq3lQny" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQnB" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyin" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV2d" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV2e" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV2f" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2g" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2h" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2i" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2j" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2k" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2l" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2m" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2n" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2o" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2p" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2q" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2r" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2s" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2t" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2u" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2v" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2w" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2x" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2y" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="TC.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm30" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyio" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV2z" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV2$" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV2_" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="TrG5h" value="TC.4" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm9n" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyip" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV2A" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV2B" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV2C" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2D" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2E" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2F" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2G" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2H" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2I" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2J" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2K" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="TC.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiq" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV2L" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV2M" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV2N" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2O" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2P" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2Q" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2R" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2S" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2T" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2U" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2V" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2W" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2X" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2Y" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV2Z" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV30" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV31" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBON8" role="3RoD5G">
      <property role="TrG5h" value="TC.4b" />
      <property role="DVXpC" value="Data extraction" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBOXO" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhB" resolve="WoO1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRV32" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV33" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV34" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV35" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV36" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV37" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV38" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV39" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3a" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBOY5" role="3RoD5G">
      <property role="TrG5h" value="TC.4b1" />
      <property role="DVXpC" value="Firmware extraction" />
      <ref role="323Bpw" node="2Wj3TpYBON8" resolve="TC.4b" />
      <node concept="3RtnZZ" id="2Wj3TpYBP1t" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV3b" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV3c" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV3d" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3e" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3f" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3g" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3h" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3i" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3j" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBP1F" role="3RoD5G">
      <property role="TrG5h" value="TC.4c" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBP5f" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhB" resolve="WoO1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyir" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV3k" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV3l" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV3m" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3n" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3o" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3p" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3q" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3r" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3s" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3t" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3u" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3v" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3w" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3x" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3y" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3z" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3$" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3_" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3A" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3B" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3C" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3D" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3E" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3F" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3G" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3H" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3I" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3J" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3K" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3L" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3M" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3N" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3O" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3P" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="TC.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXms4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixnJt7" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV3Q" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV3R" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV3S" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3T" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3U" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3V" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3W" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3X" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3Y" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV3Z" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV40" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV41" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV42" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV43" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV44" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV45" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrx" role="3RoD5G">
      <property role="TrG5h" value="TC.5a" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtnZZ" id="4CQftq3lQrG" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="13pXwX" id="1Fx8SOU6JCP" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyis" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV46" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV47" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV48" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV49" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4a" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4b" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4c" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4d" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4e" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4f" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4g" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4h" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4i" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4j" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4k" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4l" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4m" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4n" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4o" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4p" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4q" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4r" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4s" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4t" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4u" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4v" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4w" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4x" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4y" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4z" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4$" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4_" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4A" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4B" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4C" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4D" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4E" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4F" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4G" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4H" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrH" role="3RoD5G">
      <property role="TrG5h" value="TC.5b" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQrQ" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyit" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV4I" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV4J" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV4K" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4L" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4M" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4N" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4O" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4P" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4Q" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4R" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4S" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4T" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4U" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4V" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4W" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4X" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4Y" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV4Z" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV50" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV51" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV52" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV53" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQs5" role="3RoD5G">
      <property role="TrG5h" value="TC.5c" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQsb" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiu" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV54" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV55" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV56" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV57" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV58" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV59" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5a" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5b" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5c" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5d" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5e" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5f" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5g" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5h" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5i" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5j" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5k" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5l" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5m" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5n" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5o" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5p" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5q" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5r" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5s" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5t" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5u" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5v" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5w" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5x" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5y" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5z" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5$" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5_" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5A" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5B" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5C" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5D" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5E" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5F" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5G" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5H" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5I" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5J" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5K" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5L" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5M" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5N" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5O" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5P" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5Q" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5R" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5S" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5T" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5U" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5V" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5W" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5X" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5Y" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV5Z" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV60" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV61" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV62" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV63" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV64" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV65" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV66" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV67" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV68" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV69" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6a" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6b" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6c" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6d" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6e" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6f" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6g" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6h" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6i" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6j" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6k" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6l" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6m" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6n" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6o" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6p" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="TC.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXmCi" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiv" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV6q" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV6r" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV6s" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6t" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6u" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6v" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6w" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6x" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6y" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6z" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6$" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6_" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6A" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6B" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6C" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6D" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6E" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6F" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6G" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6H" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6I" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6J" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6K" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6L" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6M" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6N" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6O" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQto" role="3RoD5G">
      <property role="TrG5h" value="TC.6a" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="4CQftq3lQtt" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiw" role="3Rtpag" />
      <node concept="3VMn$a" id="7bZZv_jRV6P" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRV6Q" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRV6R" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6S" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6T" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6U" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6V" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6W" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6X" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6Y" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV6Z" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV70" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV71" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV72" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV73" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV74" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV75" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV76" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV77" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV78" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV79" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7a" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7b" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7c" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7d" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7e" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7f" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7g" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7h" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7i" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7j" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7k" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7l" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7m" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7n" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7o" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7p" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7q" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7r" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7s" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7t" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7u" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7v" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7w" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7x" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7y" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7z" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7$" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7_" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7A" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7B" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7C" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7D" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7E" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7F" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7G" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7H" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7I" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7J" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRV7K" role="3VMn$3">
            <property role="3VMn$Y" value="server." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="ControlClasses" />
    <node concept="EbI1Y" id="1HiUEuuz9qn" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Symmetric encryption" />
      <node concept="3RtpOr" id="1HiUEuuz9qo" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qp" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qq" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qs" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="13pXwX" id="1HiUEuuz9qt" role="1u4RdC" />
      <node concept="122ZmF" id="1HiUEuuz9qu" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="1HiUEuuz9qv" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="1HiUEuuz9qw" role="1u4RdC" />
      <node concept="3RtnZZ" id="1HiUEuuz9qx" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGp" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gw" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGXO" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGXW" role="Pj2E$">
          <property role="Pj2EV" value="CC.1" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
      <node concept="1EY2vJ" id="20XTM5DF8ea" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_U" resolve="CAN" />
      </node>
      <node concept="1EY2vJ" id="20XTM5DaykU" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_K" resolve="TCP/IP" />
      </node>
    </node>
    <node concept="EbI1Y" id="1HiUEuuz9qy" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="1HiUEuuz9qn" resolve="CC.1" />
      <node concept="13pXwX" id="1HiUEuuz9qz" role="1u4RdC" />
      <node concept="3RtpOr" id="1HiUEuuz9q$" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9q_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qA" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="122ZmF" id="1HiUEuuz9qB" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="1HiUEuuz9qC" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="1HiUEuuz9qD" role="1u4RdC" />
      <node concept="3RtnZZ" id="1HiUEuuz9qE" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGq" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gx" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGY4" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGY9" role="Pj2E$">
          <property role="Pj2EV" value="CC.1a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="1HiUEuuz9qF" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="1HiUEuuz9qG" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="TC.6" />
      </node>
      <node concept="122ZmF" id="1HiUEuuz9qH" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="TC.6a" />
      </node>
      <node concept="3h3ntD" id="1HiUEuuz9qI" role="1u4RdC" />
      <node concept="3RtpOr" id="1HiUEuuz9qJ" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qK" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qL" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qM" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qN" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="1HiUEuuz9qO" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="1HiUEuuz9qP" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGr" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gy" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGYe" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGYj" role="Pj2E$">
          <property role="Pj2EV" value="CC.2" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="1HiUEuuz9qQ" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="1HiUEuuz9qR" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qS" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qT" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qU" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="1HiUEuuz9qV" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="13pXwX" id="1HiUEuuz9qW" role="1u4RdC" />
      <node concept="3h3ntD" id="1HiUEuuz9qX" role="1u4RdC" />
      <node concept="3WX1Ss" id="7gwHXN$9zGs" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gz" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGYo" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGYt" role="Pj2E$">
          <property role="Pj2EV" value="CC.3" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="3t9jbUDg345" role="1u4Ppf">
      <property role="TrG5h" value="CC.4" />
      <property role="DVXpC" value="Whitelisting" />
      <node concept="3VMn$a" id="3t9jbUDg346" role="2JHqPs" />
      <node concept="3RtnZZ" id="3t9jbUDg347" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="3t9jbUDg34b" role="1u4RdC" />
      <node concept="3h3ntD" id="3t9jbUDg34c" role="1u4RdC" />
      <node concept="3WX1Ss" id="3t9jbUDg34d" role="1u4RdC" />
      <node concept="3RtpOr" id="3t9jbUDg34e" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34h" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34k" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbT" resolve="ET3" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34n" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34q" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="Pj2EL" id="3t9jbUDg38W" role="lGtFl">
        <node concept="Pj2EY" id="3t9jbUDg391" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.4" />
        </node>
      </node>
      <node concept="122ZmF" id="5MUkf9rAJ1P" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4BCV" role="1u4Ppf">
      <property role="TrG5h" value="CC.5" />
      <property role="DVXpC" value="Channel Protection" />
      <node concept="3VMn$a" id="1ZkR5_L2FLP" role="2JHqPs">
        <node concept="3VMn$0" id="1ZkR5_L2FLS" role="3VMn$6">
          <node concept="3VMn$7" id="1ZkR5_L2FLT" role="3VMn$3">
            <property role="3VMn$Y" value="Any" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLU" role="3VMn$3">
            <property role="3VMn$Y" value="instance" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLV" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLW" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLX" role="3VMn$3">
            <property role="3VMn$Y" value="protection" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLY" role="3VMn$3">
            <property role="3VMn$Y" value="reqiures" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FLZ" role="3VMn$3">
            <property role="3VMn$Y" value="key" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM0" role="3VMn$3">
            <property role="3VMn$Y" value="management," />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM1" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM2" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM3" role="3VMn$3">
            <property role="3VMn$Y" value="exist" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM4" role="3VMn$3">
            <property role="3VMn$Y" value="within" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM5" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM6" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM7" role="3VMn$3">
            <property role="3VMn$Y" value="definition" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM8" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FM9" role="3VMn$3">
            <property role="3VMn$Y" value="it" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FMa" role="3VMn$3">
            <property role="3VMn$Y" value="should" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FMb" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FMc" role="3VMn$3">
            <property role="3VMn$Y" value="considered" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FMd" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="1ZkR5_L2FMe" role="3VMn$3">
            <property role="3VMn$Y" value="asset" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="1ZkR5_L2FLQ" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FLR" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5" />
        </node>
      </node>
      <node concept="3RtnZZ" id="37xtjdS4BGD" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4BIo" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4BKa" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="122ZmF" id="37xtjdS4BL4" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4BMN" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4BO_" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4BQp" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4BRk" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4BT3" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4BUO" role="1u4RdC" />
      <node concept="3RtpOr" id="37xtjdS4BVI" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4BWx" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="SE3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4BXb" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhT" resolve="KoIC3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4BXG" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4BY4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4BYi" role="1u4Ppf">
      <property role="TrG5h" value="CC.5a" />
      <property role="DVXpC" value="AutoSar SecOC" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FMK" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FML" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FMM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5a" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4C3_" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C3A" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C3B" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C3C" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4C3y" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4C3z" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4C3$" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4C3S" role="1u4Ppf">
      <property role="TrG5h" value="CC.5b" />
      <property role="DVXpC" value="HMAC" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FN0" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FN1" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FN2" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5b" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4C5k" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C5l" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C5m" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C5n" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4C5h" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4C5i" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4C5j" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4C5B" role="1u4Ppf">
      <property role="TrG5h" value="CC.5c" />
      <property role="DVXpC" value="CMAC" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FNg" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FNh" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FNi" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5c" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4C7f" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C7g" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C7h" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C7i" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4C7c" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4C7d" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4C7e" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4C7y" role="1u4Ppf">
      <property role="TrG5h" value="CC.5d" />
      <property role="DVXpC" value="KMAC" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FNw" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FNx" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FNy" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5d" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4C9m" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C9n" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C9o" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4C9p" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4C9j" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4C9k" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4C9l" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4C9D" role="1u4Ppf">
      <property role="TrG5h" value="CC.5e" />
      <property role="DVXpC" value="GMAC" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FNK" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FNL" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FNM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5e" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4CbD" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4CbE" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4CbF" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4CbG" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4CbA" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4CbB" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4CbC" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4CbW" role="1u4Ppf">
      <property role="TrG5h" value="CC.5f" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="37xtjdS4BCV" resolve="CC.5" />
      <node concept="3VMn$a" id="1ZkR5_L2FO0" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FO1" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FO2" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.5f" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4Ce8" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Ce9" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Cea" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Ceb" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwX" id="37xtjdS4Ce5" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4Ce6" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4Ce7" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4Dd2" role="1u4Ppf">
      <property role="TrG5h" value="CC.6" />
      <property role="DVXpC" value="UDS" />
      <node concept="3VMn$a" id="1ZkR5_L2FOg" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FOh" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FOi" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.6" />
        </node>
      </node>
      <node concept="3RtnZZ" id="37xtjdS4DfI" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4Dht" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4Djf" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Dk9" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DlS" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DnE" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Dpu" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwW" id="37xtjdS4Ds8" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4DtT" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4Dwy" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4Dyl" role="1u4RdC" />
      <node concept="3RtpOr" id="37xtjdS4Dzg" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4D$3" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="SE3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4D$H" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhT" resolve="KoIC3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4D_e" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4D_A" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4D_O" role="1u4Ppf">
      <property role="TrG5h" value="CC.6a" />
      <property role="DVXpC" value="Access Control | User Management" />
      <ref role="323Bpw" node="37xtjdS4Dd2" resolve="CC.6" />
      <node concept="3VMn$a" id="1ZkR5_L2FOP" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FOQ" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FOR" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.6a" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4DCT" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DCU" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DCV" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DCW" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwW" id="37xtjdS4DCP" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4DCQ" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4DCR" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4DCS" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4DDd" role="1u4Ppf">
      <property role="TrG5h" value="CC.6b" />
      <property role="DVXpC" value="RSA" />
      <ref role="323Bpw" node="37xtjdS4Dd2" resolve="CC.6" />
      <node concept="3VMn$a" id="1ZkR5_L2FP6" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FP7" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FP8" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.6b" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4DGv" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DGw" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DGx" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DGy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwW" id="37xtjdS4DGr" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4DGs" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4DGt" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4DGu" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4DGN" role="1u4Ppf">
      <property role="TrG5h" value="CC.6c" />
      <property role="DVXpC" value="PKI" />
      <ref role="323Bpw" node="37xtjdS4Dd2" resolve="CC.6" />
      <node concept="3VMn$a" id="1ZkR5_L2FPn" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FPo" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FPp" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.6c" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4DKi" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DKj" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DKk" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DKl" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="13pXwW" id="37xtjdS4DKe" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4DKf" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4DKg" role="1u4RdC" />
      <node concept="3WX1Ss" id="37xtjdS4DKh" role="1u4RdC" />
      <node concept="3RtpOr" id="3Xfckcrt4W4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4DKA" role="1u4Ppf">
      <property role="TrG5h" value="CC.7" />
      <property role="DVXpC" value="Physical Protections" />
      <node concept="3VMn$a" id="1ZkR5_L2FPF" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FPG" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FPH" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.7" />
        </node>
      </node>
      <node concept="3RtnZZ" id="37xtjdS4DOe" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4DPX" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4DRJ" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DSD" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DUo" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DWa" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4DXY" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4DYT" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4E0C" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4E2p" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4E4c" role="1u4RdC" />
      <node concept="3RtpOr" id="37xtjdS4E57" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4E5U" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="SE3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4E6$" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhT" resolve="KoIC3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4E75" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4E7t" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4E7F" role="1u4Ppf">
      <property role="TrG5h" value="CC.7a" />
      <property role="DVXpC" value="HW Obfuscation" />
      <ref role="323Bpw" node="37xtjdS4DKA" resolve="CC.7" />
      <node concept="3VMn$a" id="1ZkR5_L2FQg" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FQh" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FQi" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.7a" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4EbG" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EbH" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EbI" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EbJ" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4EbC" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4EbD" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4EbE" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4EbF" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4Ec0" role="1u4Ppf">
      <property role="TrG5h" value="CC.7b" />
      <property role="DVXpC" value="Tamper Detection" />
      <ref role="323Bpw" node="37xtjdS4DKA" resolve="CC.7" />
      <node concept="3VMn$a" id="1ZkR5_L2FQx" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FQy" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FQz" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.7b" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4Ege" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Egf" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Egg" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Egh" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4Ega" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4Egb" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4Egc" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4Egd" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4Egy" role="1u4Ppf">
      <property role="TrG5h" value="CC.8" />
      <property role="DVXpC" value="DoS" />
      <node concept="3VMn$a" id="1ZkR5_L2FQM" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FQN" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FQO" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.8" />
        </node>
      </node>
      <node concept="3RtnZZ" id="37xtjdS4EkT" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4EmC" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4Eoq" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Epk" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Er3" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EsP" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EuD" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4Ev$" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4Exj" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4Ez4" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4E$R" role="1u4RdC" />
      <node concept="3RtpOr" id="37xtjdS4E_M" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4EA_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="SE3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4EBf" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhT" resolve="KoIC3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4EBK" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4EC8" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4ECm" role="1u4Ppf">
      <property role="TrG5h" value="CC.8a" />
      <property role="DVXpC" value="Filtering" />
      <ref role="323Bpw" node="37xtjdS4Egy" resolve="CC.8" />
      <node concept="3VMn$a" id="1ZkR5_L2FRn" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FRo" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FRp" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.8a" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4EH6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EH7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EH8" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EH9" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4EH2" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4EH3" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4EH4" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4EH5" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4ELx" role="1u4Ppf">
      <property role="TrG5h" value="CC.8b" />
      <property role="DVXpC" value="Redundancy" />
      <ref role="323Bpw" node="37xtjdS4Egy" resolve="CC.8" />
      <node concept="3VMn$a" id="1ZkR5_L2FRC" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FRD" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FRE" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.8b" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4EQu" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EQv" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EQw" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4EQx" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4EQq" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4EQr" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4EQs" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4EQt" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4EQM" role="1u4Ppf">
      <property role="TrG5h" value="CC.9" />
      <property role="DVXpC" value="SW Protection" />
      <node concept="3VMn$a" id="1ZkR5_L2FRT" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FRU" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FRV" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.9" />
        </node>
      </node>
      <node concept="3RtnZZ" id="37xtjdS4EVS" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4EXB" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="37xtjdS4EZp" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F0j" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F22" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F3O" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F5C" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4F6z" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4F8i" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4Fa3" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4FbQ" role="1u4RdC" />
      <node concept="3RtpOr" id="37xtjdS4FcL" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4Fd$" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="SE3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4Fee" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhT" resolve="KoIC3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4FeJ" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="37xtjdS4Ff7" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
    </node>
    <node concept="EbI1Y" id="37xtjdS4FjY" role="1u4Ppf">
      <property role="TrG5h" value="CC.9a" />
      <property role="DVXpC" value="Digital Signature" />
      <ref role="323Bpw" node="37xtjdS4EQM" resolve="CC.9" />
      <node concept="3VMn$a" id="1ZkR5_L2FSu" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FSv" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FSw" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.9a" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4Fpt" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Fpu" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Fpv" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4Fpw" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4Fpp" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4Fpq" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4Fpr" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4Fps" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="37xtjdS4FuB" role="1u4Ppf">
      <property role="TrG5h" value="CC.9b" />
      <property role="DVXpC" value="Hash" />
      <ref role="323Bpw" node="37xtjdS4EQM" resolve="CC.9" />
      <node concept="3VMn$a" id="1ZkR5_L2FSJ" role="2JHqPs" />
      <node concept="Pj2EL" id="1ZkR5_L2FSK" role="lGtFl">
        <node concept="Pj2EY" id="1ZkR5_L2FSL" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.9b" />
        </node>
      </node>
      <node concept="122ZmF" id="37xtjdS4F$j" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F$k" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F$l" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="37xtjdS4F$m" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3WX1Ss" id="37xtjdS4F$f" role="1u4RdC" />
      <node concept="13pXwW" id="37xtjdS4F$g" role="1u4RdC" />
      <node concept="13pXwX" id="37xtjdS4F$h" role="1u4RdC" />
      <node concept="3h3ntD" id="37xtjdS4F$i" role="1u4RdC" />
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="TrG5h" value="Technologies" />
    <node concept="2e0drJ" id="7gZ2RyfNr7b" role="1ExMwS" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="7gZ2RyfNr6P" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr6Q" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr6R" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6S" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6T" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6U" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="7gZ2RyfNr6X" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr6Y" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr6Z" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr70" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr71" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="7gZ2RyfNr74" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr75" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr76" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr77" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr78" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr79" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1DY8y">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
    <node concept="$sJSh" id="zhVUb1E00h" role="$s4ey" />
    <node concept="39leHu" id="zhVUb1E02a" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="zhVUb1E02b" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1E02c" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08j" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08n" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08o" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08p" role="3VMn$3">
                  <property role="3VMn$Y" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02e" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08u" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08y" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08z" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08$" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-10-15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02g" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08D" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08H" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08I" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08J" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02i" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08O" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08S" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08T" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08U" role="3VMn$3">
                  <property role="3VMn$Y" value="Added" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E091" role="3VMn$3">
                  <property role="3VMn$Y" value="Project-Info" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E092" role="3VMn$3">
                  <property role="3VMn$Y" value="to" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E093" role="3VMn$3">
                  <property role="3VMn$Y" value="Catalogs" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E094" role="3VMn$3">
                  <property role="3VMn$Y" value="model" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E095" role="3VMn$3">
                  <property role="3VMn$Y" value="(" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E096" role="3VMn$3">
                  <property role="3VMn$Y" value="ControlClasses" />
                  <property role="3DWmGy" value="true" />
                  <ref role="3VMn$Q" node="4CQftq3lQtA" resolve="ControlClasses" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E098" role="3VMn$3">
                  <property role="3VMn$Y" value="," />
                  <property role="3DWmGy" value="true" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E099" role="3VMn$3">
                  <property role="3VMn$Y" value="ThreatClasses" />
                  <ref role="3VMn$Q" node="4CQftq3lQlh" resolve="ThreatClasses" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09b" role="3VMn$3">
                  <property role="3VMn$Y" value="and" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E09c" role="3VMn$3">
                  <property role="3VMn$Y" value="Technologies" />
                  <ref role="3VMn$Q" node="4NAzM1S$HE4" resolve="Technologies" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09e" role="3VMn$3">
                  <property role="3VMn$Y" value="are" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09f" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09g" role="3VMn$3">
                  <property role="3VMn$Y" value="this" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09h" role="3VMn$3">
                  <property role="3VMn$Y" value="model)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ozQQ" id="zhVUb1E02k" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02l" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02m" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02n" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="zhVUb1E03d" role="$s4ey" />
    <node concept="$sJSh" id="zhVUb1E07a" role="$s4ey" />
  </node>
</model>

