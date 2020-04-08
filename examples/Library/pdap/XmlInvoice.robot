<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="RfcResponse"/>
      <type name="I_TAB_TAX"/>
      <type name="RfcRequest"/>
      <type name="I_STR_HEADER"/>
      <type name="I_TAB_ITEM"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="Call"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets>
      <snippet name="Configure"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="rfcResponse" type-name="RfcResponse"/>
      <typed-variable name="iTABTAX" type-name="I_TAB_TAX"/>
      <typed-variable name="rfcRequest" type-name="RfcRequest"/>
      <typed-variable name="iSTRHEADER" type-name="I_STR_HEADER"/>
      <typed-variable name="iTABITEM" type-name="I_TAB_ITEM"/>
    </typed-variables>
    <global-variables>
      <variable name="rfcRequest"/>
    </global-variables>
    <parameters/>
    <return-variables>
      <variable name="rfcResponse"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">xmlInvoice</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">151</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">&lt;?xml version="1.0" encoding="UTF-8"?&gt;&lt;p:FatturaElettronica xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:p="http://www.fatturapa.gov.it/sdi/fatturapa/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" versione="1.1"&gt;&#13;
  &lt;FatturaElettronicaHeader&gt;&#13;
    &lt;DatiTrasmissione&gt;&#13;
      &lt;IdTrasmittente&gt;&#13;
        &lt;IdPaese&gt;IT&lt;/IdPaese&gt;&#13;
        &lt;IdCodice&gt;01234567890&lt;/IdCodice&gt;&#13;
      &lt;/IdTrasmittente&gt;&#13;
      &lt;ProgressivoInvio&gt;00001&lt;/ProgressivoInvio&gt;&#13;
      &lt;FormatoTrasmissione&gt;SDI11&lt;/FormatoTrasmissione&gt;&#13;
      &lt;CodiceDestinatario&gt;AAAAAA&lt;/CodiceDestinatario&gt;&#13;
      &lt;ContattiTrasmittente/&gt;&#13;
    &lt;/DatiTrasmissione&gt;&#13;
    &lt;CedentePrestatore&gt;&#13;
      &lt;DatiAnagrafici&gt;&#13;
        &lt;IdFiscaleIVA&gt;&#13;
          &lt;IdPaese&gt;IT&lt;/IdPaese&gt;&#13;
          &lt;IdCodice&gt;22002&lt;/IdCodice&gt;&#13;
        &lt;/IdFiscaleIVA&gt;&#13;
        &lt;Anagrafica&gt;&#13;
          &lt;Denominazione&gt;SOCIETA' ALPHA SRL&lt;/Denominazione&gt;&#13;
        &lt;/Anagrafica&gt;&#13;
        &lt;RegimeFiscale&gt;RF01&lt;/RegimeFiscale&gt;&#13;
      &lt;/DatiAnagrafici&gt;&#13;
      &lt;Sede&gt;&#13;
        &lt;Indirizzo&gt;VIALE ROMA 543&lt;/Indirizzo&gt;&#13;
        &lt;CAP&gt;07100&lt;/CAP&gt;&#13;
        &lt;Comune&gt;SASSARI&lt;/Comune&gt;&#13;
        &lt;Provincia&gt;SS&lt;/Provincia&gt;&#13;
        &lt;Nazione&gt;IT&lt;/Nazione&gt;&#13;
      &lt;/Sede&gt;&#13;
    &lt;/CedentePrestatore&gt;&#13;
    &lt;CessionarioCommittente&gt;&#13;
      &lt;DatiAnagrafici&gt;&#13;
        &lt;CodiceFiscale&gt;09876543210&lt;/CodiceFiscale&gt;&#13;
        &lt;Anagrafica&gt;&#13;
          &lt;Denominazione&gt;AMMINISTRAZIONE BETA&lt;/Denominazione&gt;&#13;
        &lt;/Anagrafica&gt;&#13;
      &lt;/DatiAnagrafici&gt;&#13;
      &lt;Sede&gt;&#13;
        &lt;Indirizzo&gt;VIA TORINO 38-B&lt;/Indirizzo&gt;&#13;
        &lt;CAP&gt;00145&lt;/CAP&gt;&#13;
        &lt;Comune&gt;ROMA&lt;/Comune&gt;&#13;
        &lt;Provincia&gt;RM&lt;/Provincia&gt;&#13;
        &lt;Nazione&gt;IT&lt;/Nazione&gt;&#13;
      &lt;/Sede&gt;&#13;
    &lt;/CessionarioCommittente&gt;&#13;
  &lt;/FatturaElettronicaHeader&gt;&#13;
  &lt;FatturaElettronicaBody&gt;&#13;
    &lt;DatiGenerali&gt;&#13;
      &lt;DatiGeneraliDocumento&gt;&#13;
        &lt;TipoDocumento&gt;TD01&lt;/TipoDocumento&gt;&#13;
        &lt;Divisa&gt;EUR&lt;/Divisa&gt;&#13;
        &lt;Data&gt;2020-01-01&lt;/Data&gt;&#13;
        &lt;Numero&gt;2231451&lt;/Numero&gt;&#13;
        &lt;Causale&gt;LA FATTURA FA RIFERIMENTO AD UNA OPERAZIONE AAAA BBBBBBBBBBBBBBBBBB CCC DDDDDDDDDDDDDDD E FFFFFFFFFFFFFFFFFFFF GGGGGGGGGG HHHHHHH II LLLLLLLLLLLLLLLLL MMM NNNNN OO PPPPPPPPPPP QQQQ RRRR SSSSSSSSSSSSSS&lt;/Causale&gt;&#13;
        &lt;Causale&gt;SEGUE DESCRIZIONE CAUSALE NEL CASO IN CUI NON SIANO STATI SUFFICIENTI 200 CARATTERI AAAAAAAAAAA BBBBBBBBBBBBBBBBB&lt;/Causale&gt;&#13;
      &lt;/DatiGeneraliDocumento&gt;&#13;
      &lt;DatiOrdineAcquisto&gt;&#13;
        &lt;RiferimentoNumeroLinea&gt;1&lt;/RiferimentoNumeroLinea&gt;&#13;
        &lt;IdDocumento&gt;4500017902&lt;/IdDocumento&gt;&#13;
        &lt;NumItem&gt;1&lt;/NumItem&gt;&#13;
        &lt;CodiceCUP&gt;123abc&lt;/CodiceCUP&gt;&#13;
        &lt;CodiceCIG&gt;456def&lt;/CodiceCIG&gt;&#13;
      &lt;/DatiOrdineAcquisto&gt;&#13;
      &lt;DatiContratto&gt;&#13;
        &lt;RiferimentoNumeroLinea&gt;1&lt;/RiferimentoNumeroLinea&gt;&#13;
        &lt;IdDocumento&gt;123&lt;/IdDocumento&gt;&#13;
        &lt;Data&gt;2012-09-01&lt;/Data&gt;&#13;
        &lt;NumItem&gt;5&lt;/NumItem&gt;&#13;
        &lt;CodiceCUP&gt;123abc&lt;/CodiceCUP&gt;&#13;
        &lt;CodiceCIG&gt;456def&lt;/CodiceCIG&gt;&#13;
      &lt;/DatiContratto&gt;&#13;
      &lt;DatiConvenzione&gt;&#13;
        &lt;RiferimentoNumeroLinea&gt;1&lt;/RiferimentoNumeroLinea&gt;&#13;
        &lt;IdDocumento&gt;123&lt;/IdDocumento&gt;&#13;
        &lt;NumItem&gt;5&lt;/NumItem&gt;&#13;
        &lt;CodiceCUP&gt;123abc&lt;/CodiceCUP&gt;&#13;
        &lt;CodiceCIG&gt;456def&lt;/CodiceCIG&gt;&#13;
      &lt;/DatiConvenzione&gt;&#13;
      &lt;DatiRicezione&gt;&#13;
        &lt;RiferimentoNumeroLinea&gt;1&lt;/RiferimentoNumeroLinea&gt;&#13;
        &lt;IdDocumento&gt;123&lt;/IdDocumento&gt;&#13;
        &lt;NumItem&gt;5&lt;/NumItem&gt;&#13;
        &lt;CodiceCUP&gt;123abc&lt;/CodiceCUP&gt;&#13;
        &lt;CodiceCIG&gt;456def&lt;/CodiceCIG&gt;&#13;
      &lt;/DatiRicezione&gt;&#13;
      &lt;DatiTrasporto&gt;&#13;
        &lt;DatiAnagraficiVettore&gt;&#13;
          &lt;IdFiscaleIVA&gt;&#13;
            &lt;IdPaese&gt;IT&lt;/IdPaese&gt;&#13;
            &lt;IdCodice&gt;24681012141&lt;/IdCodice&gt;&#13;
          &lt;/IdFiscaleIVA&gt;&#13;
          &lt;Anagrafica&gt;&#13;
            &lt;Denominazione&gt;Trasporto spa&lt;/Denominazione&gt;&#13;
          &lt;/Anagrafica&gt;&#13;
        &lt;/DatiAnagraficiVettore&gt;&#13;
        &lt;DataOraConsegna&gt;2012-10-22T16:46:12.000+02:00&lt;/DataOraConsegna&gt;&#13;
      &lt;/DatiTrasporto&gt;&#13;
    &lt;/DatiGenerali&gt;&#13;
    &lt;DatiBeniServizi&gt;&#13;
      &lt;DettaglioLinee&gt;&#13;
        &lt;NumeroLinea&gt;1&lt;/NumeroLinea&gt;&#13;
        &lt;CodiceArticolo&gt;BLU00045&lt;/CodiceArticolo&gt;&#13;
        &lt;Descrizione&gt;ACIDE LACTIQUE&lt;/Descrizione&gt;&#13;
        &lt;Quantita&gt;50.00&lt;/Quantita&gt;&#13;
        &lt;PrezzoUnitario&gt;19.90&lt;/PrezzoUnitario&gt;&#13;
        &lt;PrezzoTotale&gt;995.00&lt;/PrezzoTotale&gt;&#13;
        &lt;AliquotaIVA&gt;20.00&lt;/AliquotaIVA&gt;&#13;
      &lt;/DettaglioLinee&gt;&#13;
      &lt;DettaglioLinee&gt;&#13;
        &lt;NumeroLinea&gt;2&lt;/NumeroLinea&gt;&#13;
        &lt;CodiceArticolo&gt;BLU00021&lt;/CodiceArticolo&gt;&#13;
        &lt;Descrizione&gt;VITAMINE C&lt;/Descrizione&gt;&#13;
        &lt;Quantita&gt;11.00&lt;/Quantita&gt;&#13;
        &lt;PrezzoUnitario&gt;25.90&lt;/PrezzoUnitario&gt;&#13;
        &lt;PrezzoTotale&gt;284.90&lt;/PrezzoTotale&gt;&#13;
        &lt;AliquotaIVA&gt;20.00&lt;/AliquotaIVA&gt;&#13;
      &lt;/DettaglioLinee&gt;&#13;
      &lt;DatiRiepilogo&gt;&#13;
        &lt;AliquotaIVA&gt;20.00&lt;/AliquotaIVA&gt;&#13;
        &lt;ImponibileImporto&gt;1279.90&lt;/ImponibileImporto&gt;&#13;
        &lt;Imposta&gt;255.98&lt;/Imposta&gt;&#13;
        &lt;EsigibilitaIVA&gt;D&lt;/EsigibilitaIVA&gt;&#13;
      &lt;/DatiRiepilogo&gt;&#13;
    &lt;/DatiBeniServizi&gt;&#13;
    &lt;DatiPagamento&gt;&#13;
      &lt;CondizioniPagamento&gt;TP01&lt;/CondizioniPagamento&gt;&#13;
      &lt;DettaglioPagamento&gt;&#13;
        &lt;ModalitaPagamento&gt;MP01&lt;/ModalitaPagamento&gt;&#13;
        &lt;DataScadenzaPagamento&gt;2020-01-30&lt;/DataScadenzaPagamento&gt;&#13;
        &lt;ImportoPagamento&gt;1535.88&lt;/ImportoPagamento&gt;&#13;
      &lt;/DettaglioPagamento&gt;&#13;
    &lt;/DatiPagamento&gt;&#13;
  &lt;/FatturaElettronicaBody&gt;&#13;
&lt;/p:FatturaElettronica&gt;</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.XML2AttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rfcResponse</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">RfcResponse</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">iTABTAX</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">I_TAB_TAX</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rfcRequest</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">RfcRequest</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="jsonRequest" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "I_STR_HEADER" : null,
  "I_TAB_ITEM" : [],
  "I_TAB_TAX" : []
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.JSONAttributeType</property>
          </property>
          <property name="rfmName" class="AttributeAssignment">
            <property name="attributeValue" class="String">/COCKPIT/RFC_DATA_SUBMIT</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">iSTRHEADER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">I_STR_HEADER</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">iTABITEM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">I_TAB_ITEM</property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="SnippetStep" id="4">
        <name class="String">Configure</name>
        <snippetName class="String">Configure</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Open Xml Invoice</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="6">
        <name class="String">Header</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="7"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="8">
            <property name="name" class="String">Extract Vendor No</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.VENDOR_NO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.idfiscaleiva.idcodice</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="9">
            <property name="name" class="String">Extract Po Number</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.PO_NUMBER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.iddocumento</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="10">
            <property name="name" class="String">Extract Ref Doc No</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.REF_DOC_NO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.numero</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="11">
            <property name="name" class="String">Assign Comp Code</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">2200</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.COMP_CODE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="12">
            <property name="name" class="String">Extract Gross Amount</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.GROSS_AMOUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.importopagamento</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="13">
            <property name="name" class="String">Extract Net Amount</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.NET_AMOUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.imponibileimporto</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="14">
            <property name="name" class="String">Assign Doc Type</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">RE</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.DOC_TYPE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="15">
            <property name="name" class="String">Extract Currency Iso</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.CURRENCY_ISO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.divisa</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="16">
            <property name="name" class="String">Extract Doc Date</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractDate">
                  <property name="formats" class="BeanList">
                    <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                        <property name="value" class="String">yyyy-MM-dd</property>
                      </property>
                    </object>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.DOC_DATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.data</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="17">
            <property name="name" class="String">Assign Cp Doc Type</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">  </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.CP_DOC_TYPE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Assign Invoice Ind</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">X</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iSTRHEADER.INVOICE_IND</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Open Json Request</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rfcRequest.jsonRequest</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="20">
            <property name="name" class="String">Set JSON</property>
            <property name="stepAction" class="SetJSONStepAction">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.stringexpr.ObjectAsJSONStringExpression" serializationversion="0">
                <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                  <property name="name" class="String">iSTRHEADER</property>
                </property>
                <property name="dateFormatPattern" class="String">yyyyMMdd</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.I_STR_HEADER</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="21"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="7"/>
            <to idref="8"/>
          </object>
          <object class="TransitionEdge">
            <from idref="8"/>
            <to idref="9"/>
          </object>
          <object class="TransitionEdge">
            <from idref="9"/>
            <to idref="10"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="11"/>
          </object>
          <object class="TransitionEdge">
            <from idref="11"/>
            <to idref="12"/>
          </object>
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="15"/>
          </object>
          <object class="TransitionEdge">
            <from idref="15"/>
            <to idref="16"/>
          </object>
          <object class="TransitionEdge">
            <from idref="16"/>
            <to idref="17"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="20"/>
          </object>
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="21"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="22">
        <name class="String">Taxes</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="23"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String" id="25">Set Current Window</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">xmlInvoice</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="26"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="27">
            <property name="name" class="String">Extract Tax Amount</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABTAX.TAX_AMOUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.imposta</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="28">
            <property name="name" class="String">Extract Tax Rate</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABTAX.TAX_RATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.datiriepilogo.aliquotaiva</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="29">
            <property name="name" idref="25"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">rfcRequest.jsonRequest</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" idref="26"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="30">
            <property name="name" class="String" id="31">Insert JSON</property>
            <property name="stepAction" class="InsertJSON">
              <property name="insertJSONMode" class="kapow.robot.plugin.common.stepaction.json.InsertItemMode">
                <property name="value" class="kapow.robot.plugin.common.support.expression.stringexpr.ObjectAsJSONStringExpression" serializationversion="0">
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">iTABTAX</property>
                  </property>
                </property>
              </property>
              <property name="insertWhereMode" class="InsertJSON$InsertWhere" id="32">
                <property name="enum-name" class="String">LAST</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.I_TAB_TAX</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="33"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="27"/>
          </object>
          <object class="TransitionEdge">
            <from idref="27"/>
            <to idref="28"/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="29"/>
          </object>
          <object class="TransitionEdge">
            <from idref="29"/>
            <to idref="30"/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="33"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="34"/>
      <object class="Group" id="35">
        <name class="String">Line</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="36"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="37">
            <property name="name" idref="25"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">xmlInvoice</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="38">
            <property name="name" class="String">For Each Tag</property>
            <property name="stepAction" class="ForEachTag" serializationversion="0">
              <property name="tag" class="String">dettagliolinee</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.datibeniservizi</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" class="String">Assign Po Number</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">iSTRHEADER.PO_NUMBER</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABITEM.PO_NUMBER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="40">
            <property name="name" class="String">Extract QUANTITY</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABITEM.QUANTITY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.quantita</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="41">
            <property name="name" class="String">Extract Item Amount</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABITEM.ITEM_AMOUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.prezzototale</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Extract MATERIAL</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">iTABITEM.MATERIAL</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.codicearticolo</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="43">
            <property name="name" idref="25"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">rfcRequest.jsonRequest</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="44">
            <property name="name" idref="31"/>
            <property name="stepAction" class="InsertJSON">
              <property name="insertJSONMode" class="kapow.robot.plugin.common.stepaction.json.InsertItemMode">
                <property name="value" class="kapow.robot.plugin.common.support.expression.stringexpr.ObjectAsJSONStringExpression" serializationversion="0">
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">iTABITEM</property>
                  </property>
                </property>
              </property>
              <property name="insertWhereMode" idref="32"/>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.I_TAB_ITEM</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="45"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="36"/>
            <to idref="37"/>
          </object>
          <object class="TransitionEdge">
            <from idref="37"/>
            <to idref="38"/>
          </object>
          <object class="TransitionEdge">
            <from idref="38"/>
            <to idref="39"/>
          </object>
          <object class="TransitionEdge">
            <from idref="39"/>
            <to idref="40"/>
          </object>
          <object class="TransitionEdge">
            <from idref="40"/>
            <to idref="41"/>
          </object>
          <object class="TransitionEdge">
            <from idref="41"/>
            <to idref="42"/>
          </object>
          <object class="TransitionEdge">
            <from idref="42"/>
            <to idref="43"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="44"/>
          </object>
          <object class="TransitionEdge">
            <from idref="44"/>
            <to idref="45"/>
          </object>
        </edges>
      </object>
      <object class="End" id="46"/>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Call RFC</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">Call</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rfcConnection</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rfcRequest</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rfcResponse</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Open Json Response</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">rfcResponse.jsonResponse</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">rfcResponse</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="50"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="48"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="50"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
