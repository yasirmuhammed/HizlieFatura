// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?wsdl
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?wsdl>0
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd0
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd2
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd5
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd6
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd4
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd1
//  >Import : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?xsd=xsd3
// Encoding : utf-8
// Codegen  : [wfCreateArrayElemTypeAlias+]
// Version  : 1.0
// (10.12.2019 13:27:16 - - $Rev: 90173 $)
// ************************************************************************ //

unit HizliService;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]

  InvoiceModel2        = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  InvoiceModel         = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  BillingReferenceType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BillingReferenceType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DeliveryTermsType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DeliveryTermsType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DespatchType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DespatchType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DeliveryType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DeliveryType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ExternalReferenceType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ExternalReferenceType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BranchType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AttachmentType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  FinancialInstitutionType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AllowanceChargeType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AllowanceChargeType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PickupType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PickupType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TemperatureType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TemperatureType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DimensionType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DimensionType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PackageType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PackageType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ConsignmentType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ConsignmentType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ShipmentType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ShipmentType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BinaryObjectType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BinaryObjectType12   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  EmbeddedDocumentBinaryObjectType2 = class;    { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BinaryObjectType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ControlDocument2     = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ControlDocument      = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  SendApplicationResponse2 = class;             { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  SendApplicationResponse = class;              { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  Customer2            = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  Customer             = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  Despatchs2           = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  Despatchs            = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  TextType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TextType12           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SpecialTermsType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SpecialTermsType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InstructionsType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InstructionsType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DocumentTypeType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DocumentTypeType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentNoteType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AllowanceChargeReasonType2 = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AllowanceChargeReasonType = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DescriptionType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DescriptionType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DocumentDescriptionType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DocumentDescriptionType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  HandlingInstructionsType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  HandlingInstructionsType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AddressType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LocationType12       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LocationType1        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ContactType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NoteType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ElectronicMailType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PersonType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PartyTaxSchemeType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PartyNameType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PartyType2           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomerPartyType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AccountingCostType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GoodsItemType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GoodsItemType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BillingReferenceLineType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BillingReferenceLineType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SupplierPartyType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SupplierPartyType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ExchangeRateType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ExchangeRateType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  OrderReferenceType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  OrderReferenceType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentTermsType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentTermsType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InvoiceType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PeriodType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PeriodType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MonetaryTotalType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MonetaryTotalType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TelefaxType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NameType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  QuantityType3        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  QuantityType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  QuantityType12       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TotalGoodsItemQuantityType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TotalGoodsItemQuantityType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TotalTransportHandlingUnitQuantityType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TotalTransportHandlingUnitQuantityType = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ChargeableQuantityType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChargeableQuantityType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  QuantityType22       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  QuantityType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  QuantityType1        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ReturnableQuantityType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ReturnableQuantityType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CustomsTariffQuantityType2 = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomsTariffQuantityType = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MeasureType3         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MeasureType12        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NetWeightMeasureType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NetWeightMeasureType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ChargeableWeightMeasureType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChargeableWeightMeasureType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NetVolumeMeasureType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NetVolumeMeasureType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  GrossVolumeMeasureType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GrossVolumeMeasureType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  GrossWeightMeasureType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GrossWeightMeasureType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MaximumMeasureType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MaximumMeasureType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MeasureType22        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MeasureType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NetNetWeightMeasureType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NetNetWeightMeasureType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DurationMeasureType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DurationMeasureType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MeasureType1         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MeasureType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NumericType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NumericType12        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineCountNumericType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineCountNumericType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MultiplierFactorNumericType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MultiplierFactorNumericType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SequenceNumericType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SequenceNumericType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NumericType1         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NumericType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LineTax2             = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  LineTax              = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  ExportLine2          = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  ExportLine           = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  InvoiceLine2         = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  InvoiceLine          = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  AmountType3          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AmountType12         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BaseAmountType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BaseAmountType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AmountType22         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AmountType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PerUnitAmountType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PerUnitAmountType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ValueAmountType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ValueAmountType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InsuranceValueAmountType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InsuranceValueAmountType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DeclaredCustomsValueAmountType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DeclaredCustomsValueAmountType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FreeOnBoardValueAmountType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  FreeOnBoardValueAmountType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DeclaredStatisticsValueAmountType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DeclaredStatisticsValueAmountType = class;    { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DeclaredForCarriageValueAmountType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DeclaredForCarriageValueAmountType = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TotalInvoiceAmountType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TotalInvoiceAmountType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  StreetNameType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PostalZoneType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DistrictType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CountryType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RoomType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegionType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PostboxType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MiddleNameType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MiddleNameType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DocumentReferenceType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  FirstNameType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TitleType2           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TitleType            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NameSuffixType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NameSuffixType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FinancialAccountType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TimeType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IssueTimeType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IssueTimeType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EndTimeType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  EndTimeType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TimeType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualDespatchTimeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualDespatchTimeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualDeliveryTimeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualDeliveryTimeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LatestDeliveryTimeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LatestDeliveryTimeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  StartTimeType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  StartTimeType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  GibUser2             = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  GibUser              = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  ApplicationReponseDocumentInfo2 = class;      { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ApplicationReponseDocumentInfo = class;       { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  PaymentMeans2        = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  PaymentMeans         = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  DateType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IssueDateType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IssueDateType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EndDateType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  EndDateType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  StartDateType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  StartDateType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LatestDeliveryDateType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LatestDeliveryDateType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualDespatchDateType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualDespatchDateType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualDeliveryDateType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualDeliveryDateType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IndicatorType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChargeIndicatorType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChargeIndicatorType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  HazardousRiskIndicatorType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  HazardousRiskIndicatorType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ReturnableMaterialIndicatorType2 = class;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ReturnableMaterialIndicatorType = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CustomsImportClassifiedIndicatorType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomsImportClassifiedIndicatorType = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CopyIndicatorType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CopyIndicatorType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InputInvoiceUblTr2   = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  InputInvoiceUblTr    = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  ResponseMessage2     = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  InvoiceIdAndDateModel2 = class;               { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  InvoiceIdAndDateModel = class;                { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  OutputInvoiceModel2  = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  OutputInvoiceModel   = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  GibUserList2         = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  GibUserList          = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  DocumentContent2     = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  DocumentContent      = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  OutputInvoiceUblTr2  = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  OutputInvoiceUblTr   = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  ResponseMessage      = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  DocumentList2        = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  DocumentList         = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  InputDocument2       = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  InputDocument        = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  Document2            = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  Document             = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  InputInvoiceModel2   = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  InputInvoiceModel    = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblElm] }
  InvoiceHeader2       = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  InvoiceHeader        = class;                 { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblElm] }
  FamilyNameType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxSchemeType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PartyIdentificationType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IdentifierType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IdentifierType12     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NationalityIDType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NationalityIDType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IDType2              = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomizationIDType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomizationIDType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EndpointIDType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  WebsiteURIType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  WebsiteURIType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ProfileIDType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ProfileIDType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  UBLVersionIDType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  UBLVersionIDType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  UUIDType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  UUIDType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SequenceNumberIDType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SequenceNumberIDType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TraceIDType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TraceIDType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AttributeIDType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AttributeIDType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RequiredCustomsIDType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RequiredCustomsIDType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  URIType2             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  URIType              = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TrackingIDType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TrackingIDType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CompanyIDType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PartyLegalEntityType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CodeType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CommunicationType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TelephoneType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CodeType12           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChannelCodeType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxTypeCodeType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  IdentificationCodeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InvoiceTypeCodeType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InvoiceTypeCodeType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentCurrencyCodeType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentCurrencyCodeType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentAlternativeCurrencyCodeType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentAlternativeCurrencyCodeType = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DocumentCurrencyCodeType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DocumentCurrencyCodeType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IndustryClassificationCodeType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxCurrencyCodeType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxCurrencyCodeType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PricingCurrencyCodeType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PricingCurrencyCodeType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  HandlingCodeType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  HandlingCodeType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PackageLevelCodeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PackageLevelCodeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PackagingTypeCodeType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PackagingTypeCodeType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CustomsStatusCodeType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomsStatusCodeType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PreferenceCriterionCodeType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PreferenceCriterionCodeType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CurrencyCodeType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DocumentTypeCodeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DocumentTypeCodeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ValueType2           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChannelType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BuildingNameType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BlockNameType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NameType12           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CitySubdivisionNameType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CityNameType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BuildingNumberType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CorporateRegistrationSchemeType2 = class;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegistrationDateType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  FullyPaidSharesIndicatorType2 = class;        { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CorporateStockAmountType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CorporateRegistrationTypeCodeType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SoleProprietorshipIndicatorType2 = class;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegistrationNameType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MinimumMeasureType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MinimumMeasureType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  UBLExtensionType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  UBLExtensionType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SignatureType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SignatureType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AccountingCostType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InvoiceType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  extensionContentField = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[Cplx] }
  PenaltyAmountType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PenaltyAmountType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InstructionNoteType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InstructionNoteType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentMeansType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentMeansType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RateType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RateType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentMeansCodeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentMeansCodeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentDueDateType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentDueDateType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentChannelCodeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PaymentChannelCodeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CodeType1            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ChannelCodeType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CommunicationType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ValueType            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ChannelType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CodeType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NoteType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CustomerPartyType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TextType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TextType1            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ElectronicMailType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ContactType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PartyType            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DamageRemarksType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DamageRemarksType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CustomsDeclarationType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CustomsDeclarationType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InhalationToxicityZoneCodeType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InhalationToxicityZoneCodeType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  HazardousRegulationCodeType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  HazardousRegulationCodeType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  HazardousGoodsTransitType2 = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  HazardousGoodsTransitType = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportHandlingUnitTypeCodeType2 = class;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportHandlingUnitTypeCodeType = class;    { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SpecialInstructionsType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SpecialInstructionsType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TotalPackageQuantityType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TotalPackageQuantityType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CalculationRateType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CalculationRateType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxInclusiveAmountType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxInclusiveAmountType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxExclusiveAmountType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxExclusiveAmountType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TargetCurrencyCodeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TargetCurrencyCodeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SourceCurrencyCodeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SourceCurrencyCodeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DateType12           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DateType1            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PayableRoundingAmountType2 = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PayableRoundingAmountType = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportEmergencyCardCodeType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportEmergencyCardCodeType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportAuthorizationCodeType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportAuthorizationCodeType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PackingCriteriaCodeType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PackingCriteriaCodeType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PayableAmountType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PayableAmountType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ChargeTotalAmountType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ChargeTotalAmountType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AllowanceTotalAmountType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AllowanceTotalAmountType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TelefaxType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SoleProprietorshipIndicatorType = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegistrationNameType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DateType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxSchemeType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PartyTaxSchemeType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PartyNameType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegistrationDateType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AmountType1          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CorporateStockAmountType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  StreetNameType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IndicatorType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FullyPaidSharesIndicatorType = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AmountType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DocumentReferenceType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FirstNameType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PaymentNoteType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BinaryObjectType1    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EmbeddedDocumentBinaryObjectType = class;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AttachmentType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FinancialInstitutionType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FamilyNameType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PersonType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxTypeCodeType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BranchType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CurrencyCodeType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  FinancialAccountType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CorporateRegistrationSchemeType = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CompanyIDType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PartyLegalEntityType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BlockNameType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AddressType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CorporateRegistrationTypeCodeType = class;    { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IDType               = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IdentifierType1      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EndpointIDType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TelephoneType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PartyIdentificationType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IndustryClassificationCodeType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IdentifierType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PostalZoneType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DistrictType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NameType1            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RoomType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegionType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PostboxType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  IdentificationCodeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BuildingNumberType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BuildingNameType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NameType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CountryType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CitySubdivisionNameType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CityNameType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ImportanceCodeType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ImportanceCodeType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SerialIDType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SerialIDType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemPropertyRangeType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemPropertyRangeType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegistrationIDType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegistrationIDType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BestBeforeDateType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BestBeforeDateType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LotIdentificationType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LotIdentificationType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ProductTraceIDType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ProductTraceIDType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ManufactureTimeType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ManufactureTimeType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ManufactureDateType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ManufactureDateType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ExpiryDateType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ExpiryDateType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ValueQualifierType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ValueQualifierType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ListValueType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ListValueType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SalesOrderLineIDType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SalesOrderLineIDType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  OrderLineReferenceType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  OrderLineReferenceType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LotNumberIDType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LotNumberIDType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MinimumValueType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MinimumValueType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemPropertyType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemPropertyType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TestMethodType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TestMethodType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NameCodeType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NameCodeType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MaximumValueType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MaximumValueType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemPropertyGroupType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemPropertyGroupType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ValueQuantityType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ValueQuantityType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LineExtensionAmountType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineExtensionAmountType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InvoicedQuantityType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InvoicedQuantityType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PriceType2           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PriceType            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportHandlingUnitType2 = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportHandlingUnitType = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  GoodsItemContainerType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GoodsItemContainerType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PackingMaterialType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PackingMaterialType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  InvoiceLineType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  InvoiceLineType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportEquipmentTypeCodeType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportEquipmentTypeCodeType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportEquipmentType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportEquipmentType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ModelNameType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ModelNameType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  KeywordType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  KeywordType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemInstanceType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemInstanceType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemClassificationCodeType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemClassificationCodeType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CommodityClassificationType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CommodityClassificationType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LineStatusCodeType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineStatusCodeType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LineIDType2          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineIDType           = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LineReferenceType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LineReferenceType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemIdentificationType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemIdentificationType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BrandNameType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BrandNameType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ItemType2            = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ItemType             = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  OrderTypeCodeType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  OrderTypeCodeType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RoadTransportType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RoadTransportType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegistrationNationalityIDType2 = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegistrationNationalityIDType = class;        { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  GrossTonnageMeasureType2 = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  GrossTonnageMeasureType = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AircraftIDType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AircraftIDType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TradeServiceCodeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TradeServiceCodeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  DirectionCodeType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  DirectionCodeType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  AirTransportType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  AirTransportType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportModeCodeType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportModeCodeType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RailTransportType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RailTransportType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  JourneyIDType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  JourneyIDType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LicensePlateIDType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LicensePlateIDType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RegistrationNationalityType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RegistrationNationalityType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TrainIDType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TrainIDType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LocationType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LocationType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LocationIDType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LocationIDType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  StowageType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  StowageType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RailCarIDType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RailCarIDType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  MaritimeTransportType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  MaritimeTransportType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  RadioCallSignIDType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  RadioCallSignIDType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  NetTonnageMeasureType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  NetTonnageMeasureType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ShipsRequirementsType2 = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ShipsRequirementsType = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  VesselNameType2      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  VesselNameType       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  VesselIDType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  VesselIDType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxableAmountType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxableAmountType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxCategoryType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxCategoryType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxExemptionReasonCodeType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxExemptionReasonCodeType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PercentType2         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PercentType12        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PercentType1         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PenaltySurchargePercentType2 = class;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PenaltySurchargePercentType = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PercentType          = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransactionCurrencyTaxAmountType2 = class;    { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransactionCurrencyTaxAmountType = class;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  CalculationSequenceNumericType2 = class;      { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  CalculationSequenceNumericType = class;       { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxAmountType2       = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxAmountType        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  PriceAmountType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  PriceAmountType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  SalesOrderIDType2    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  SalesOrderIDType     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  BaseUnitMeasureType2 = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  BaseUnitMeasureType  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxSubtotalType2     = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxSubtotalType      = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxTotalType2        = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxTotalType         = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ShipmentStageType2   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ShipmentStageType    = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportMeansTypeCodeType2 = class;          { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportMeansTypeCodeType = class;           { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransportMeansType2  = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransportMeansType   = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TransitDirectionCodeType2 = class;            { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TransitDirectionCodeType = class;             { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LatestPickupTimeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LatestPickupTimeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualPickupTimeType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualPickupTimeType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  ActualPickupDateType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ActualPickupDateType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  TaxExemptionReasonType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  TaxExemptionReasonType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  LatestPickupDateType2 = class;                { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  LatestPickupDateType = class;                 { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EarliestPickupTimeType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  EarliestPickupTimeType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }
  EarliestPickupDateType2 = class;              { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  EarliestPickupDateType = class;               { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblElm] }

  ArrayOfLineTax = array of LineTax2;           { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  ArrayOfInvoiceLine = array of InvoiceLine2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  ArrayOfDespatchs = array of Despatchs2;       { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  ArrayOfPaymentMeans = array of PaymentMeans2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels"[GblCplx] }
  ArrayOfInputDocument = array of InputDocument2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }


  // ************************************************************************ //
  // XML       : InvoiceModel, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceModel2 = class(TRemotable)
  private
    Fcustomer: Customer2;
    Fcustomer_Specified: boolean;
    Fdespatchs: ArrayOfDespatchs;
    Fdespatchs_Specified: boolean;
    FinvoiceLines: ArrayOfInvoiceLine;
    FinvoiceLines_Specified: boolean;
    Finvoiceheader: InvoiceHeader2;
    Finvoiceheader_Specified: boolean;
    FpaymentMeans: ArrayOfPaymentMeans;
    FpaymentMeans_Specified: boolean;
    procedure Setcustomer(Index: Integer; const ACustomer2: Customer2);
    function  customer_Specified(Index: Integer): boolean;
    procedure Setdespatchs(Index: Integer; const AArrayOfDespatchs: ArrayOfDespatchs);
    function  despatchs_Specified(Index: Integer): boolean;
    procedure SetinvoiceLines(Index: Integer; const AArrayOfInvoiceLine: ArrayOfInvoiceLine);
    function  invoiceLines_Specified(Index: Integer): boolean;
    procedure Setinvoiceheader(Index: Integer; const AInvoiceHeader2: InvoiceHeader2);
    function  invoiceheader_Specified(Index: Integer): boolean;
    procedure SetpaymentMeans(Index: Integer; const AArrayOfPaymentMeans: ArrayOfPaymentMeans);
    function  paymentMeans_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property customer:      Customer2            Index (IS_OPTN or IS_NLBL) read Fcustomer write Setcustomer stored customer_Specified;
    property despatchs:     ArrayOfDespatchs     Index (IS_OPTN or IS_NLBL) read Fdespatchs write Setdespatchs stored despatchs_Specified;
    property invoiceLines:  ArrayOfInvoiceLine   Index (IS_OPTN or IS_NLBL) read FinvoiceLines write SetinvoiceLines stored invoiceLines_Specified;
    property invoiceheader: InvoiceHeader2       Index (IS_OPTN or IS_NLBL) read Finvoiceheader write Setinvoiceheader stored invoiceheader_Specified;
    property paymentMeans:  ArrayOfPaymentMeans  Index (IS_OPTN or IS_NLBL) read FpaymentMeans write SetpaymentMeans stored paymentMeans_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceModel, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceModel = class(InvoiceModel2)
  private
  published
  end;

  ArrayOfOutputInvoiceModel = array of OutputInvoiceModel2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfApplicationReponseDocumentInfo = array of ApplicationReponseDocumentInfo2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfDocument = array of Document2;         { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfResponseMessage = array of ResponseMessage2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfInputInvoiceUblTr = array of InputInvoiceUblTr2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfOutputInvoiceUblTr = array of OutputInvoiceUblTr2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfInputInvoiceModel = array of InputInvoiceModel2;   { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfGibUser = array of GibUser2;           { "http://schemas.datacontract.org/2004/07/HizliWebApp.Services"[GblCplx] }
  ArrayOfBillingReferenceLineType = array of BillingReferenceLineType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : BillingReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BillingReferenceType2 = class(TRemotable)
  private
    FadditionalDocumentReferenceField: DocumentReferenceType2;
    FbillingReferenceLineField: ArrayOfBillingReferenceLineType;
    FcreditNoteDocumentReferenceField: DocumentReferenceType2;
    FdebitNoteDocumentReferenceField: DocumentReferenceType2;
    FinvoiceDocumentReferenceField: DocumentReferenceType2;
    FreminderDocumentReferenceField: DocumentReferenceType2;
    FselfBilledCreditNoteDocumentReferenceField: DocumentReferenceType2;
    FselfBilledInvoiceDocumentReferenceField: DocumentReferenceType2;
  public
    destructor Destroy; override;
  published
    property additionalDocumentReferenceField:           DocumentReferenceType2           Index (IS_NLBL) read FadditionalDocumentReferenceField write FadditionalDocumentReferenceField;
    property billingReferenceLineField:                  ArrayOfBillingReferenceLineType  Index (IS_NLBL) read FbillingReferenceLineField write FbillingReferenceLineField;
    property creditNoteDocumentReferenceField:           DocumentReferenceType2           Index (IS_NLBL) read FcreditNoteDocumentReferenceField write FcreditNoteDocumentReferenceField;
    property debitNoteDocumentReferenceField:            DocumentReferenceType2           Index (IS_NLBL) read FdebitNoteDocumentReferenceField write FdebitNoteDocumentReferenceField;
    property invoiceDocumentReferenceField:              DocumentReferenceType2           Index (IS_NLBL) read FinvoiceDocumentReferenceField write FinvoiceDocumentReferenceField;
    property reminderDocumentReferenceField:             DocumentReferenceType2           Index (IS_NLBL) read FreminderDocumentReferenceField write FreminderDocumentReferenceField;
    property selfBilledCreditNoteDocumentReferenceField: DocumentReferenceType2           Index (IS_NLBL) read FselfBilledCreditNoteDocumentReferenceField write FselfBilledCreditNoteDocumentReferenceField;
    property selfBilledInvoiceDocumentReferenceField:    DocumentReferenceType2           Index (IS_NLBL) read FselfBilledInvoiceDocumentReferenceField write FselfBilledInvoiceDocumentReferenceField;
  end;



  // ************************************************************************ //
  // XML       : BillingReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BillingReferenceType = class(BillingReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeliveryTermsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeliveryTermsType2 = class(TRemotable)
  private
    FamountField: AmountType22;
    FidField: IDType2;
    FspecialTermsField: SpecialTermsType2;
  public
    destructor Destroy; override;
  published
    property amountField:       AmountType22       Index (IS_NLBL) read FamountField write FamountField;
    property idField:           IDType2            Index (IS_NLBL) read FidField write FidField;
    property specialTermsField: SpecialTermsType2  Index (IS_NLBL) read FspecialTermsField write FspecialTermsField;
  end;



  // ************************************************************************ //
  // XML       : DeliveryTermsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeliveryTermsType = class(DeliveryTermsType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DespatchType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DespatchType2 = class(TRemotable)
  private
    FactualDespatchDateField: ActualDespatchDateType2;
    FactualDespatchTimeField: ActualDespatchTimeType2;
    FcontactField: ContactType2;
    FdespatchAddressField: AddressType2;
    FdespatchPartyField: PartyType2;
    FestimatedDespatchPeriodField: PeriodType2;
    FidField: IDType2;
    FinstructionsField: InstructionsType2;
  public
    destructor Destroy; override;
  published
    property actualDespatchDateField:      ActualDespatchDateType2  Index (IS_NLBL) read FactualDespatchDateField write FactualDespatchDateField;
    property actualDespatchTimeField:      ActualDespatchTimeType2  Index (IS_NLBL) read FactualDespatchTimeField write FactualDespatchTimeField;
    property contactField:                 ContactType2             Index (IS_NLBL) read FcontactField write FcontactField;
    property despatchAddressField:         AddressType2             Index (IS_NLBL) read FdespatchAddressField write FdespatchAddressField;
    property despatchPartyField:           PartyType2               Index (IS_NLBL) read FdespatchPartyField write FdespatchPartyField;
    property estimatedDespatchPeriodField: PeriodType2              Index (IS_NLBL) read FestimatedDespatchPeriodField write FestimatedDespatchPeriodField;
    property idField:                      IDType2                  Index (IS_NLBL) read FidField write FidField;
    property instructionsField:            InstructionsType2        Index (IS_NLBL) read FinstructionsField write FinstructionsField;
  end;



  // ************************************************************************ //
  // XML       : DespatchType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DespatchType = class(DespatchType2)
  private
  published
  end;

  ArrayOfDeliveryTermsType = array of DeliveryTermsType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : DeliveryType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeliveryType2 = class(TRemotable)
  private
    FactualDeliveryDateField: ActualDeliveryDateType2;
    FactualDeliveryTimeField: ActualDeliveryTimeType2;
    FalternativeDeliveryLocationField: LocationType12;
    FcarrierPartyField: PartyType2;
    FdeliveryAddressField: AddressType2;
    FdeliveryPartyField: PartyType2;
    FdeliveryTermsField: ArrayOfDeliveryTermsType;
    FdespatchField: DespatchType2;
    FestimatedDeliveryPeriodField: PeriodType2;
    FidField: IDType2;
    FlatestDeliveryDateField: LatestDeliveryDateType2;
    FlatestDeliveryTimeField: LatestDeliveryTimeType2;
    FquantityField: QuantityType22;
    FshipmentField: ShipmentType2;
    FtrackingIDField: TrackingIDType2;
  public
    destructor Destroy; override;
  published
    property actualDeliveryDateField:          ActualDeliveryDateType2   Index (IS_NLBL) read FactualDeliveryDateField write FactualDeliveryDateField;
    property actualDeliveryTimeField:          ActualDeliveryTimeType2   Index (IS_NLBL) read FactualDeliveryTimeField write FactualDeliveryTimeField;
    property alternativeDeliveryLocationField: LocationType12            Index (IS_NLBL) read FalternativeDeliveryLocationField write FalternativeDeliveryLocationField;
    property carrierPartyField:                PartyType2                Index (IS_NLBL) read FcarrierPartyField write FcarrierPartyField;
    property deliveryAddressField:             AddressType2              Index (IS_NLBL) read FdeliveryAddressField write FdeliveryAddressField;
    property deliveryPartyField:               PartyType2                Index (IS_NLBL) read FdeliveryPartyField write FdeliveryPartyField;
    property deliveryTermsField:               ArrayOfDeliveryTermsType  Index (IS_NLBL) read FdeliveryTermsField write FdeliveryTermsField;
    property despatchField:                    DespatchType2             Index (IS_NLBL) read FdespatchField write FdespatchField;
    property estimatedDeliveryPeriodField:     PeriodType2               Index (IS_NLBL) read FestimatedDeliveryPeriodField write FestimatedDeliveryPeriodField;
    property idField:                          IDType2                   Index (IS_NLBL) read FidField write FidField;
    property latestDeliveryDateField:          LatestDeliveryDateType2   Index (IS_NLBL) read FlatestDeliveryDateField write FlatestDeliveryDateField;
    property latestDeliveryTimeField:          LatestDeliveryTimeType2   Index (IS_NLBL) read FlatestDeliveryTimeField write FlatestDeliveryTimeField;
    property quantityField:                    QuantityType22            Index (IS_NLBL) read FquantityField write FquantityField;
    property shipmentField:                    ShipmentType2             Index (IS_NLBL) read FshipmentField write FshipmentField;
    property trackingIDField:                  TrackingIDType2           Index (IS_NLBL) read FtrackingIDField write FtrackingIDField;
  end;



  // ************************************************************************ //
  // XML       : DeliveryType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeliveryType = class(DeliveryType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ExternalReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExternalReferenceType2 = class(TRemotable)
  private
    FuRIField: URIType2;
  public
    destructor Destroy; override;
  published
    property uRIField: URIType2  Index (IS_NLBL) read FuRIField write FuRIField;
  end;



  // ************************************************************************ //
  // XML       : ExternalReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExternalReferenceType = class(ExternalReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BranchType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BranchType2 = class(TRemotable)
  private
    FfinancialInstitutionField: FinancialInstitutionType2;
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property financialInstitutionField: FinancialInstitutionType2  Index (IS_NLBL) read FfinancialInstitutionField write FfinancialInstitutionField;
    property nameField:                 NameType12                 Index (IS_NLBL) read FnameField write FnameField;
  end;

  ArrayOfDocumentDescriptionType = array of DocumentDescriptionType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : AttachmentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AttachmentType2 = class(TRemotable)
  private
    FembeddedDocumentBinaryObjectField: EmbeddedDocumentBinaryObjectType2;
    FexternalReferenceField: ExternalReferenceType2;
  public
    destructor Destroy; override;
  published
    property embeddedDocumentBinaryObjectField: EmbeddedDocumentBinaryObjectType2  Index (IS_NLBL) read FembeddedDocumentBinaryObjectField write FembeddedDocumentBinaryObjectField;
    property externalReferenceField:            ExternalReferenceType2             Index (IS_NLBL) read FexternalReferenceField write FexternalReferenceField;
  end;



  // ************************************************************************ //
  // XML       : FinancialInstitutionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FinancialInstitutionType2 = class(TRemotable)
  private
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property nameField: NameType12  Index (IS_NLBL) read FnameField write FnameField;
  end;



  // ************************************************************************ //
  // XML       : AllowanceChargeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceChargeType2 = class(TRemotable)
  private
    FallowanceChargeReasonField: AllowanceChargeReasonType2;
    FamountField: AmountType22;
    FbaseAmountField: BaseAmountType2;
    FchargeIndicatorField: ChargeIndicatorType2;
    FmultiplierFactorNumericField: MultiplierFactorNumericType2;
    FperUnitAmountField: PerUnitAmountType2;
    FsequenceNumericField: SequenceNumericType2;
  public
    destructor Destroy; override;
  published
    property allowanceChargeReasonField:   AllowanceChargeReasonType2    Index (IS_NLBL) read FallowanceChargeReasonField write FallowanceChargeReasonField;
    property amountField:                  AmountType22                  Index (IS_NLBL) read FamountField write FamountField;
    property baseAmountField:              BaseAmountType2               Index (IS_NLBL) read FbaseAmountField write FbaseAmountField;
    property chargeIndicatorField:         ChargeIndicatorType2          Index (IS_NLBL) read FchargeIndicatorField write FchargeIndicatorField;
    property multiplierFactorNumericField: MultiplierFactorNumericType2  Index (IS_NLBL) read FmultiplierFactorNumericField write FmultiplierFactorNumericField;
    property perUnitAmountField:           PerUnitAmountType2            Index (IS_NLBL) read FperUnitAmountField write FperUnitAmountField;
    property sequenceNumericField:         SequenceNumericType2          Index (IS_NLBL) read FsequenceNumericField write FsequenceNumericField;
  end;



  // ************************************************************************ //
  // XML       : AllowanceChargeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceChargeType = class(AllowanceChargeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PickupType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PickupType2 = class(TRemotable)
  private
    FactualPickupDateField: ActualPickupDateType2;
    FactualPickupTimeField: ActualPickupTimeType2;
    FearliestPickupDateField: EarliestPickupDateType2;
    FearliestPickupTimeField: EarliestPickupTimeType2;
    FidField: IDType2;
    FlatestPickupDateField: LatestPickupDateType2;
    FlatestPickupTimeField: LatestPickupTimeType2;
    FpickupLocationField: LocationType12;
    FpickupPartyField: PartyType2;
  public
    destructor Destroy; override;
  published
    property actualPickupDateField:   ActualPickupDateType2    Index (IS_NLBL) read FactualPickupDateField write FactualPickupDateField;
    property actualPickupTimeField:   ActualPickupTimeType2    Index (IS_NLBL) read FactualPickupTimeField write FactualPickupTimeField;
    property earliestPickupDateField: EarliestPickupDateType2  Index (IS_NLBL) read FearliestPickupDateField write FearliestPickupDateField;
    property earliestPickupTimeField: EarliestPickupTimeType2  Index (IS_NLBL) read FearliestPickupTimeField write FearliestPickupTimeField;
    property idField:                 IDType2                  Index (IS_NLBL) read FidField write FidField;
    property latestPickupDateField:   LatestPickupDateType2    Index (IS_NLBL) read FlatestPickupDateField write FlatestPickupDateField;
    property latestPickupTimeField:   LatestPickupTimeType2    Index (IS_NLBL) read FlatestPickupTimeField write FlatestPickupTimeField;
    property pickupLocationField:     LocationType12           Index (IS_NLBL) read FpickupLocationField write FpickupLocationField;
    property pickupPartyField:        PartyType2               Index (IS_NLBL) read FpickupPartyField write FpickupPartyField;
  end;



  // ************************************************************************ //
  // XML       : PickupType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PickupType = class(PickupType2)
  private
  published
  end;

  ArrayOfDimensionType = array of DimensionType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfDescriptionType = array of DescriptionType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : TemperatureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TemperatureType2 = class(TRemotable)
  private
    FattributeIDField: AttributeIDType2;
    FdescriptionField: ArrayOfDescriptionType;
    FmeasureField: MeasureType22;
  public
    destructor Destroy; override;
  published
    property attributeIDField: AttributeIDType2        Index (IS_NLBL) read FattributeIDField write FattributeIDField;
    property descriptionField: ArrayOfDescriptionType  Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property measureField:     MeasureType22           Index (IS_NLBL) read FmeasureField write FmeasureField;
  end;



  // ************************************************************************ //
  // XML       : TemperatureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TemperatureType = class(TemperatureType2)
  private
  published
  end;

  ArrayOfItemType = array of ItemType2;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfGoodsItemContainerType = array of GoodsItemContainerType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : DimensionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DimensionType2 = class(TRemotable)
  private
    FattributeIDField: AttributeIDType2;
    FdescriptionField: ArrayOfDescriptionType;
    FmaximumMeasureField: MaximumMeasureType2;
    FmeasureField: MeasureType22;
    FminimumMeasureField: MinimumMeasureType2;
  public
    destructor Destroy; override;
  published
    property attributeIDField:    AttributeIDType2        Index (IS_NLBL) read FattributeIDField write FattributeIDField;
    property descriptionField:    ArrayOfDescriptionType  Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property maximumMeasureField: MaximumMeasureType2     Index (IS_NLBL) read FmaximumMeasureField write FmaximumMeasureField;
    property measureField:        MeasureType22           Index (IS_NLBL) read FmeasureField write FmeasureField;
    property minimumMeasureField: MinimumMeasureType2     Index (IS_NLBL) read FminimumMeasureField write FminimumMeasureField;
  end;



  // ************************************************************************ //
  // XML       : DimensionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DimensionType = class(DimensionType2)
  private
  published
  end;

  ArrayOfPackingMaterialType = array of PackingMaterialType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfTemperatureType = array of TemperatureType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfGoodsItemType = array of GoodsItemType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfConsignmentType = array of ConsignmentType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfPackageType = array of PackageType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : PackageType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackageType2 = class(TRemotable)
  private
    FcontainedPackageField: ArrayOfPackageType;
    FgoodsItemField: ArrayOfGoodsItemType;
    FidField: IDType2;
    FmeasurementDimensionField: ArrayOfDimensionType;
    FpackageLevelCodeField: PackageLevelCodeType2;
    FpackagingTypeCodeField: PackagingTypeCodeType2;
    FpackingMaterialField: ArrayOfPackingMaterialType;
    FquantityField: QuantityType22;
    FreturnableMaterialIndicatorField: ReturnableMaterialIndicatorType2;
  public
    destructor Destroy; override;
  published
    property containedPackageField:            ArrayOfPackageType                Index (IS_NLBL) read FcontainedPackageField write FcontainedPackageField;
    property goodsItemField:                   ArrayOfGoodsItemType              Index (IS_NLBL) read FgoodsItemField write FgoodsItemField;
    property idField:                          IDType2                           Index (IS_NLBL) read FidField write FidField;
    property measurementDimensionField:        ArrayOfDimensionType              Index (IS_NLBL) read FmeasurementDimensionField write FmeasurementDimensionField;
    property packageLevelCodeField:            PackageLevelCodeType2             Index (IS_NLBL) read FpackageLevelCodeField write FpackageLevelCodeField;
    property packagingTypeCodeField:           PackagingTypeCodeType2            Index (IS_NLBL) read FpackagingTypeCodeField write FpackagingTypeCodeField;
    property packingMaterialField:             ArrayOfPackingMaterialType        Index (IS_NLBL) read FpackingMaterialField write FpackingMaterialField;
    property quantityField:                    QuantityType22                    Index (IS_NLBL) read FquantityField write FquantityField;
    property returnableMaterialIndicatorField: ReturnableMaterialIndicatorType2  Index (IS_NLBL) read FreturnableMaterialIndicatorField write FreturnableMaterialIndicatorField;
  end;



  // ************************************************************************ //
  // XML       : PackageType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackageType = class(PackageType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ConsignmentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ConsignmentType2 = class(TRemotable)
  private
    FidField: IDType2;
    FtotalInvoiceAmountField: TotalInvoiceAmountType2;
  public
    destructor Destroy; override;
  published
    property idField:                 IDType2                  Index (IS_NLBL) read FidField write FidField;
    property totalInvoiceAmountField: TotalInvoiceAmountType2  Index (IS_NLBL) read FtotalInvoiceAmountField write FtotalInvoiceAmountField;
  end;



  // ************************************************************************ //
  // XML       : ConsignmentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ConsignmentType = class(ConsignmentType2)
  private
  published
  end;

  ArrayOfSpecialInstructionsType = array of SpecialInstructionsType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfShipmentStageType = array of ShipmentStageType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfTransportHandlingUnitType = array of TransportHandlingUnitType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ShipmentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipmentType2 = class(TRemotable)
  private
    FconsignmentField: ArrayOfConsignmentType;
    FdeclaredCustomsValueAmountField: DeclaredCustomsValueAmountType2;
    FdeclaredForCarriageValueAmountField: DeclaredForCarriageValueAmountType2;
    FdeclaredStatisticsValueAmountField: DeclaredStatisticsValueAmountType2;
    FdeliveryField: DeliveryType2;
    FfirstArrivalPortLocationField: LocationType12;
    FfreeOnBoardValueAmountField: FreeOnBoardValueAmountType2;
    FgoodsItemField: ArrayOfGoodsItemType;
    FgrossVolumeMeasureField: GrossVolumeMeasureType2;
    FgrossWeightMeasureField: GrossWeightMeasureType2;
    FhandlingCodeField: HandlingCodeType2;
    FhandlingInstructionsField: HandlingInstructionsType2;
    FidField: IDType2;
    FinsuranceValueAmountField: InsuranceValueAmountType2;
    FlastExitPortLocationField: LocationType12;
    FnetVolumeMeasureField: NetVolumeMeasureType2;
    FnetWeightMeasureField: NetWeightMeasureType2;
    FreturnAddressField: AddressType2;
    FshipmentStageField: ArrayOfShipmentStageType;
    FspecialInstructionsField: ArrayOfSpecialInstructionsType;
    FtotalGoodsItemQuantityField: TotalGoodsItemQuantityType2;
    FtotalTransportHandlingUnitQuantityField: TotalTransportHandlingUnitQuantityType2;
    FtransportHandlingUnitField: ArrayOfTransportHandlingUnitType;
  public
    destructor Destroy; override;
  published
    property consignmentField:                        ArrayOfConsignmentType                   Index (IS_NLBL) read FconsignmentField write FconsignmentField;
    property declaredCustomsValueAmountField:         DeclaredCustomsValueAmountType2          Index (IS_NLBL) read FdeclaredCustomsValueAmountField write FdeclaredCustomsValueAmountField;
    property declaredForCarriageValueAmountField:     DeclaredForCarriageValueAmountType2      Index (IS_NLBL) read FdeclaredForCarriageValueAmountField write FdeclaredForCarriageValueAmountField;
    property declaredStatisticsValueAmountField:      DeclaredStatisticsValueAmountType2       Index (IS_NLBL) read FdeclaredStatisticsValueAmountField write FdeclaredStatisticsValueAmountField;
    property deliveryField:                           DeliveryType2                            Index (IS_NLBL) read FdeliveryField write FdeliveryField;
    property firstArrivalPortLocationField:           LocationType12                           Index (IS_NLBL) read FfirstArrivalPortLocationField write FfirstArrivalPortLocationField;
    property freeOnBoardValueAmountField:             FreeOnBoardValueAmountType2              Index (IS_NLBL) read FfreeOnBoardValueAmountField write FfreeOnBoardValueAmountField;
    property goodsItemField:                          ArrayOfGoodsItemType                     Index (IS_NLBL) read FgoodsItemField write FgoodsItemField;
    property grossVolumeMeasureField:                 GrossVolumeMeasureType2                  Index (IS_NLBL) read FgrossVolumeMeasureField write FgrossVolumeMeasureField;
    property grossWeightMeasureField:                 GrossWeightMeasureType2                  Index (IS_NLBL) read FgrossWeightMeasureField write FgrossWeightMeasureField;
    property handlingCodeField:                       HandlingCodeType2                        Index (IS_NLBL) read FhandlingCodeField write FhandlingCodeField;
    property handlingInstructionsField:               HandlingInstructionsType2                Index (IS_NLBL) read FhandlingInstructionsField write FhandlingInstructionsField;
    property idField:                                 IDType2                                  Index (IS_NLBL) read FidField write FidField;
    property insuranceValueAmountField:               InsuranceValueAmountType2                Index (IS_NLBL) read FinsuranceValueAmountField write FinsuranceValueAmountField;
    property lastExitPortLocationField:               LocationType12                           Index (IS_NLBL) read FlastExitPortLocationField write FlastExitPortLocationField;
    property netVolumeMeasureField:                   NetVolumeMeasureType2                    Index (IS_NLBL) read FnetVolumeMeasureField write FnetVolumeMeasureField;
    property netWeightMeasureField:                   NetWeightMeasureType2                    Index (IS_NLBL) read FnetWeightMeasureField write FnetWeightMeasureField;
    property returnAddressField:                      AddressType2                             Index (IS_NLBL) read FreturnAddressField write FreturnAddressField;
    property shipmentStageField:                      ArrayOfShipmentStageType                 Index (IS_NLBL) read FshipmentStageField write FshipmentStageField;
    property specialInstructionsField:                ArrayOfSpecialInstructionsType           Index (IS_NLBL) read FspecialInstructionsField write FspecialInstructionsField;
    property totalGoodsItemQuantityField:             TotalGoodsItemQuantityType2              Index (IS_NLBL) read FtotalGoodsItemQuantityField write FtotalGoodsItemQuantityField;
    property totalTransportHandlingUnitQuantityField: TotalTransportHandlingUnitQuantityType2  Index (IS_NLBL) read FtotalTransportHandlingUnitQuantityField write FtotalTransportHandlingUnitQuantityField;
    property transportHandlingUnitField:              ArrayOfTransportHandlingUnitType         Index (IS_NLBL) read FtransportHandlingUnitField write FtransportHandlingUnitField;
  end;



  // ************************************************************************ //
  // XML       : ShipmentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipmentType = class(ShipmentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BinaryObjectType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BinaryObjectType2 = class(TRemotable)
  private
    FcharacterSetCodeField: string;
    FencodingCodeField: string;
    FfilenameField: string;
    FformatField: string;
    FmimeCodeField: string;
    FuriField: string;
    FvalueField: TByteDynArray;
  published
    property characterSetCodeField: string         Index (IS_NLBL) read FcharacterSetCodeField write FcharacterSetCodeField;
    property encodingCodeField:     string         Index (IS_NLBL) read FencodingCodeField write FencodingCodeField;
    property filenameField:         string         Index (IS_NLBL) read FfilenameField write FfilenameField;
    property formatField:           string         Index (IS_NLBL) read FformatField write FformatField;
    property mimeCodeField:         string         Index (IS_NLBL) read FmimeCodeField write FmimeCodeField;
    property uriField:              string         Index (IS_NLBL) read FuriField write FuriField;
    property valueField:            TByteDynArray  Index (IS_NLBL) read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : BinaryObjectType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BinaryObjectType12 = class(BinaryObjectType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EmbeddedDocumentBinaryObjectType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EmbeddedDocumentBinaryObjectType2 = class(BinaryObjectType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BinaryObjectType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BinaryObjectType = class(BinaryObjectType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ControlDocument, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ControlDocument2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FDocumentXml: string;
    FDocumentXml_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetDocumentXml(Index: Integer; const Astring: string);
    function  DocumentXml_Specified(Index: Integer): boolean;
  published
    property AppType:     Integer  Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property DocumentXml: string   Index (IS_OPTN or IS_NLBL) read FDocumentXml write SetDocumentXml stored DocumentXml_Specified;
  end;



  // ************************************************************************ //
  // XML       : ControlDocument, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ControlDocument = class(ControlDocument2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendApplicationResponse, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  SendApplicationResponse2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FDocuments: ArrayOfApplicationReponseDocumentInfo;
    FDocuments_Specified: boolean;
    FResponseCode: string;
    FResponseCode_Specified: boolean;
    FResponseDescription: string;
    FResponseDescription_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetDocuments(Index: Integer; const AArrayOfApplicationReponseDocumentInfo: ArrayOfApplicationReponseDocumentInfo);
    function  Documents_Specified(Index: Integer): boolean;
    procedure SetResponseCode(Index: Integer; const Astring: string);
    function  ResponseCode_Specified(Index: Integer): boolean;
    procedure SetResponseDescription(Index: Integer; const Astring: string);
    function  ResponseDescription_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AppType:             Integer                                Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property Documents:           ArrayOfApplicationReponseDocumentInfo  Index (IS_OPTN or IS_NLBL) read FDocuments write SetDocuments stored Documents_Specified;
    property ResponseCode:        string                                 Index (IS_OPTN or IS_NLBL) read FResponseCode write SetResponseCode stored ResponseCode_Specified;
    property ResponseDescription: string                                 Index (IS_OPTN or IS_NLBL) read FResponseDescription write SetResponseDescription stored ResponseDescription_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendApplicationResponse, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  SendApplicationResponse = class(SendApplicationResponse2)
  private
  published
  end;

  ArrayOfstring = array of string;              { "http://schemas.microsoft.com/2003/10/Serialization/Arrays"[GblCplx] }


  // ************************************************************************ //
  // XML       : Customer, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  Customer2 = class(TRemotable)
  private
    FCityName: string;
    FCityName_Specified: boolean;
    FCitySubdivisionName: string;
    FCitySubdivisionName_Specified: boolean;
    FCountryName: string;
    FCountryName_Specified: boolean;
    FElectronicMail: string;
    FElectronicMail_Specified: boolean;
    FIdentificationID: string;
    FIdentificationID_Specified: boolean;
    FPartyName: string;
    FPartyName_Specified: boolean;
    FPerson_FamilyName: string;
    FPerson_FamilyName_Specified: boolean;
    FPerson_FirstName: string;
    FPerson_FirstName_Specified: boolean;
    FPostalZone: string;
    FPostalZone_Specified: boolean;
    FStreetName: string;
    FStreetName_Specified: boolean;
    FTaxSchemeName: string;
    FTaxSchemeName_Specified: boolean;
    FTelefax: string;
    FTelefax_Specified: boolean;
    FTelephone: string;
    FTelephone_Specified: boolean;
    FWebsiteURI: string;
    FWebsiteURI_Specified: boolean;
    procedure SetCityName(Index: Integer; const Astring: string);
    function  CityName_Specified(Index: Integer): boolean;
    procedure SetCitySubdivisionName(Index: Integer; const Astring: string);
    function  CitySubdivisionName_Specified(Index: Integer): boolean;
    procedure SetCountryName(Index: Integer; const Astring: string);
    function  CountryName_Specified(Index: Integer): boolean;
    procedure SetElectronicMail(Index: Integer; const Astring: string);
    function  ElectronicMail_Specified(Index: Integer): boolean;
    procedure SetIdentificationID(Index: Integer; const Astring: string);
    function  IdentificationID_Specified(Index: Integer): boolean;
    procedure SetPartyName(Index: Integer; const Astring: string);
    function  PartyName_Specified(Index: Integer): boolean;
    procedure SetPerson_FamilyName(Index: Integer; const Astring: string);
    function  Person_FamilyName_Specified(Index: Integer): boolean;
    procedure SetPerson_FirstName(Index: Integer; const Astring: string);
    function  Person_FirstName_Specified(Index: Integer): boolean;
    procedure SetPostalZone(Index: Integer; const Astring: string);
    function  PostalZone_Specified(Index: Integer): boolean;
    procedure SetStreetName(Index: Integer; const Astring: string);
    function  StreetName_Specified(Index: Integer): boolean;
    procedure SetTaxSchemeName(Index: Integer; const Astring: string);
    function  TaxSchemeName_Specified(Index: Integer): boolean;
    procedure SetTelefax(Index: Integer; const Astring: string);
    function  Telefax_Specified(Index: Integer): boolean;
    procedure SetTelephone(Index: Integer; const Astring: string);
    function  Telephone_Specified(Index: Integer): boolean;
    procedure SetWebsiteURI(Index: Integer; const Astring: string);
    function  WebsiteURI_Specified(Index: Integer): boolean;
  published
    property CityName:            string  Index (IS_OPTN or IS_NLBL) read FCityName write SetCityName stored CityName_Specified;
    property CitySubdivisionName: string  Index (IS_OPTN or IS_NLBL) read FCitySubdivisionName write SetCitySubdivisionName stored CitySubdivisionName_Specified;
    property CountryName:         string  Index (IS_OPTN or IS_NLBL) read FCountryName write SetCountryName stored CountryName_Specified;
    property ElectronicMail:      string  Index (IS_OPTN or IS_NLBL) read FElectronicMail write SetElectronicMail stored ElectronicMail_Specified;
    property IdentificationID:    string  Index (IS_OPTN or IS_NLBL) read FIdentificationID write SetIdentificationID stored IdentificationID_Specified;
    property PartyName:           string  Index (IS_OPTN or IS_NLBL) read FPartyName write SetPartyName stored PartyName_Specified;
    property Person_FamilyName:   string  Index (IS_OPTN or IS_NLBL) read FPerson_FamilyName write SetPerson_FamilyName stored Person_FamilyName_Specified;
    property Person_FirstName:    string  Index (IS_OPTN or IS_NLBL) read FPerson_FirstName write SetPerson_FirstName stored Person_FirstName_Specified;
    property PostalZone:          string  Index (IS_OPTN or IS_NLBL) read FPostalZone write SetPostalZone stored PostalZone_Specified;
    property StreetName:          string  Index (IS_OPTN or IS_NLBL) read FStreetName write SetStreetName stored StreetName_Specified;
    property TaxSchemeName:       string  Index (IS_OPTN or IS_NLBL) read FTaxSchemeName write SetTaxSchemeName stored TaxSchemeName_Specified;
    property Telefax:             string  Index (IS_OPTN or IS_NLBL) read FTelefax write SetTelefax stored Telefax_Specified;
    property Telephone:           string  Index (IS_OPTN or IS_NLBL) read FTelephone write SetTelephone stored Telephone_Specified;
    property WebsiteURI:          string  Index (IS_OPTN or IS_NLBL) read FWebsiteURI write SetWebsiteURI stored WebsiteURI_Specified;
  end;



  // ************************************************************************ //
  // XML       : Customer, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  Customer = class(Customer2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : Despatchs, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  Despatchs2 = class(TRemotable)
  private
    FDespatchDocumentID: string;
    FDespatchDocumentID_Specified: boolean;
    FDespatchDocumentIssueDate: string;
    FDespatchDocumentIssueDate_Specified: boolean;
    procedure SetDespatchDocumentID(Index: Integer; const Astring: string);
    function  DespatchDocumentID_Specified(Index: Integer): boolean;
    procedure SetDespatchDocumentIssueDate(Index: Integer; const Astring: string);
    function  DespatchDocumentIssueDate_Specified(Index: Integer): boolean;
  published
    property DespatchDocumentID:        string  Index (IS_OPTN or IS_NLBL) read FDespatchDocumentID write SetDespatchDocumentID stored DespatchDocumentID_Specified;
    property DespatchDocumentIssueDate: string  Index (IS_OPTN or IS_NLBL) read FDespatchDocumentIssueDate write SetDespatchDocumentIssueDate stored DespatchDocumentIssueDate_Specified;
  end;



  // ************************************************************************ //
  // XML       : Despatchs, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  Despatchs = class(Despatchs2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TextType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TextType2 = class(TRemotable)
  private
    FlanguageIDField: string;
    FlanguageLocaleIDField: string;
    FvalueField: string;
  published
    property languageIDField:       string  Index (IS_NLBL) read FlanguageIDField write FlanguageIDField;
    property languageLocaleIDField: string  Index (IS_NLBL) read FlanguageLocaleIDField write FlanguageLocaleIDField;
    property valueField:            string  Index (IS_NLBL) read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : TextType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TextType12 = class(TextType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SpecialTermsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SpecialTermsType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SpecialTermsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SpecialTermsType = class(SpecialTermsType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InstructionsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InstructionsType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InstructionsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InstructionsType = class(InstructionsType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentTypeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentTypeType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentTypeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentTypeType = class(DocumentTypeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentNoteType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentNoteType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AllowanceChargeReasonType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceChargeReasonType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AllowanceChargeReasonType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceChargeReasonType = class(AllowanceChargeReasonType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DescriptionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DescriptionType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DescriptionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DescriptionType = class(DescriptionType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentDescriptionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentDescriptionType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentDescriptionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentDescriptionType = class(DocumentDescriptionType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HandlingInstructionsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HandlingInstructionsType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HandlingInstructionsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HandlingInstructionsType = class(HandlingInstructionsType2)
  private
  published
  end;

  ArrayOfUBLExtensionType = array of UBLExtensionType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfSignatureType = array of SignatureType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfTaxTotalType = array of TaxTotalType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : AddressType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AddressType2 = class(TRemotable)
  private
    FblockNameField: BlockNameType2;
    FbuildingNameField: BuildingNameType2;
    FbuildingNumberField: BuildingNumberType2;
    FcityNameField: CityNameType2;
    FcitySubdivisionNameField: CitySubdivisionNameType2;
    FcountryField: CountryType2;
    FdistrictField: DistrictType2;
    FidField: IDType2;
    FpostalZoneField: PostalZoneType2;
    FpostboxField: PostboxType2;
    FregionField: RegionType2;
    FroomField: RoomType2;
    FstreetNameField: StreetNameType2;
  public
    destructor Destroy; override;
  published
    property blockNameField:           BlockNameType2            Index (IS_NLBL) read FblockNameField write FblockNameField;
    property buildingNameField:        BuildingNameType2         Index (IS_NLBL) read FbuildingNameField write FbuildingNameField;
    property buildingNumberField:      BuildingNumberType2       Index (IS_NLBL) read FbuildingNumberField write FbuildingNumberField;
    property cityNameField:            CityNameType2             Index (IS_NLBL) read FcityNameField write FcityNameField;
    property citySubdivisionNameField: CitySubdivisionNameType2  Index (IS_NLBL) read FcitySubdivisionNameField write FcitySubdivisionNameField;
    property countryField:             CountryType2              Index (IS_NLBL) read FcountryField write FcountryField;
    property districtField:            DistrictType2             Index (IS_NLBL) read FdistrictField write FdistrictField;
    property idField:                  IDType2                   Index (IS_NLBL) read FidField write FidField;
    property postalZoneField:          PostalZoneType2           Index (IS_NLBL) read FpostalZoneField write FpostalZoneField;
    property postboxField:             PostboxType2              Index (IS_NLBL) read FpostboxField write FpostboxField;
    property regionField:              RegionType2               Index (IS_NLBL) read FregionField write FregionField;
    property roomField:                RoomType2                 Index (IS_NLBL) read FroomField write FroomField;
    property streetNameField:          StreetNameType2           Index (IS_NLBL) read FstreetNameField write FstreetNameField;
  end;



  // ************************************************************************ //
  // XML       : LocationType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationType12 = class(TRemotable)
  private
    FaddressField: AddressType2;
    FidField: IDType2;
  public
    destructor Destroy; override;
  published
    property addressField: AddressType2  Index (IS_NLBL) read FaddressField write FaddressField;
    property idField:      IDType2       Index (IS_NLBL) read FidField write FidField;
  end;



  // ************************************************************************ //
  // XML       : LocationType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationType1 = class(LocationType12)
  private
  published
  end;

  ArrayOfCommunicationType = array of CommunicationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ContactType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ContactType2 = class(TRemotable)
  private
    FelectronicMailField: ElectronicMailType2;
    FnoteField: NoteType2;
    FotherCommunicationField: ArrayOfCommunicationType;
    FtelefaxField: TelefaxType2;
    FtelephoneField: TelephoneType2;
  public
    destructor Destroy; override;
  published
    property electronicMailField:     ElectronicMailType2       Index (IS_NLBL) read FelectronicMailField write FelectronicMailField;
    property noteField:               NoteType2                 Index (IS_NLBL) read FnoteField write FnoteField;
    property otherCommunicationField: ArrayOfCommunicationType  Index (IS_NLBL) read FotherCommunicationField write FotherCommunicationField;
    property telefaxField:            TelefaxType2              Index (IS_NLBL) read FtelefaxField write FtelefaxField;
    property telephoneField:          TelephoneType2            Index (IS_NLBL) read FtelephoneField write FtelephoneField;
  end;



  // ************************************************************************ //
  // XML       : NoteType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NoteType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ElectronicMailType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ElectronicMailType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PersonType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PersonType2 = class(TRemotable)
  private
    FfamilyNameField: FamilyNameType2;
    FfinancialAccountField: FinancialAccountType2;
    FfirstNameField: FirstNameType2;
    FidentityDocumentReferenceField: DocumentReferenceType2;
    FmiddleNameField: MiddleNameType2;
    FnameSuffixField: NameSuffixType2;
    FnationalityIDField: NationalityIDType2;
    FtitleField: TitleType2;
  public
    destructor Destroy; override;
  published
    property familyNameField:                FamilyNameType2         Index (IS_NLBL) read FfamilyNameField write FfamilyNameField;
    property financialAccountField:          FinancialAccountType2   Index (IS_NLBL) read FfinancialAccountField write FfinancialAccountField;
    property firstNameField:                 FirstNameType2          Index (IS_NLBL) read FfirstNameField write FfirstNameField;
    property identityDocumentReferenceField: DocumentReferenceType2  Index (IS_NLBL) read FidentityDocumentReferenceField write FidentityDocumentReferenceField;
    property middleNameField:                MiddleNameType2         Index (IS_NLBL) read FmiddleNameField write FmiddleNameField;
    property nameSuffixField:                NameSuffixType2         Index (IS_NLBL) read FnameSuffixField write FnameSuffixField;
    property nationalityIDField:             NationalityIDType2      Index (IS_NLBL) read FnationalityIDField write FnationalityIDField;
    property titleField:                     TitleType2              Index (IS_NLBL) read FtitleField write FtitleField;
  end;

  ArrayOfPartyIdentificationType = array of PartyIdentificationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : PartyTaxSchemeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyTaxSchemeType2 = class(TRemotable)
  private
    FcompanyIDField: CompanyIDType2;
    FregistrationNameField: RegistrationNameType2;
    FtaxSchemeField: TaxSchemeType2;
  public
    destructor Destroy; override;
  published
    property companyIDField:        CompanyIDType2         Index (IS_NLBL) read FcompanyIDField write FcompanyIDField;
    property registrationNameField: RegistrationNameType2  Index (IS_NLBL) read FregistrationNameField write FregistrationNameField;
    property taxSchemeField:        TaxSchemeType2         Index (IS_NLBL) read FtaxSchemeField write FtaxSchemeField;
  end;



  // ************************************************************************ //
  // XML       : PartyNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyNameType2 = class(TRemotable)
  private
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property nameField: NameType12  Index (IS_NLBL) read FnameField write FnameField;
  end;

  ArrayOfPartyLegalEntityType = array of PartyLegalEntityType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : PartyType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyType2 = class(TRemotable)
  private
    FagentPartyField: PartyType2;
    FcontactField: ContactType2;
    FendpointIDField: EndpointIDType2;
    FindustryClassificationCodeField: IndustryClassificationCodeType2;
    FpartyIdentificationField: ArrayOfPartyIdentificationType;
    FpartyLegalEntityField: ArrayOfPartyLegalEntityType;
    FpartyNameField: PartyNameType2;
    FpartyTaxSchemeField: PartyTaxSchemeType2;
    FpersonField: PersonType2;
    FphysicalLocationField: LocationType12;
    FpostalAddressField: AddressType2;
    FwebsiteURIField: WebsiteURIType2;
  public
    destructor Destroy; override;
  published
    property agentPartyField:                 PartyType2                       Index (IS_NLBL) read FagentPartyField write FagentPartyField;
    property contactField:                    ContactType2                     Index (IS_NLBL) read FcontactField write FcontactField;
    property endpointIDField:                 EndpointIDType2                  Index (IS_NLBL) read FendpointIDField write FendpointIDField;
    property industryClassificationCodeField: IndustryClassificationCodeType2  Index (IS_NLBL) read FindustryClassificationCodeField write FindustryClassificationCodeField;
    property partyIdentificationField:        ArrayOfPartyIdentificationType   Index (IS_NLBL) read FpartyIdentificationField write FpartyIdentificationField;
    property partyLegalEntityField:           ArrayOfPartyLegalEntityType      Index (IS_NLBL) read FpartyLegalEntityField write FpartyLegalEntityField;
    property partyNameField:                  PartyNameType2                   Index (IS_NLBL) read FpartyNameField write FpartyNameField;
    property partyTaxSchemeField:             PartyTaxSchemeType2              Index (IS_NLBL) read FpartyTaxSchemeField write FpartyTaxSchemeField;
    property personField:                     PersonType2                      Index (IS_NLBL) read FpersonField write FpersonField;
    property physicalLocationField:           LocationType12                   Index (IS_NLBL) read FphysicalLocationField write FphysicalLocationField;
    property postalAddressField:              AddressType2                     Index (IS_NLBL) read FpostalAddressField write FpostalAddressField;
    property websiteURIField:                 WebsiteURIType2                  Index (IS_NLBL) read FwebsiteURIField write FwebsiteURIField;
  end;

  ArrayOfDeliveryType = array of DeliveryType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfInvoiceLineType = array of InvoiceLineType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfBillingReferenceType = array of BillingReferenceType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : CustomerPartyType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomerPartyType2 = class(TRemotable)
  private
    FpartyField: PartyType2;
  public
    destructor Destroy; override;
  published
    property partyField: PartyType2  Index (IS_NLBL) read FpartyField write FpartyField;
  end;



  // ************************************************************************ //
  // XML       : AccountingCostType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AccountingCostType2 = class(TextType12)
  private
  published
  end;

  ArrayOfAllowanceChargeType = array of AllowanceChargeType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : GoodsItemType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GoodsItemType2 = class(TRemotable)
  private
    FchargeableQuantityField: ChargeableQuantityType2;
    FchargeableWeightMeasureField: ChargeableWeightMeasureType2;
    FcontainedGoodsItemField: ArrayOfGoodsItemType;
    FcontainingPackageField: ArrayOfPackageType;
    FcustomsImportClassifiedIndicatorField: CustomsImportClassifiedIndicatorType2;
    FcustomsStatusCodeField: CustomsStatusCodeType2;
    FcustomsTariffQuantityField: CustomsTariffQuantityType2;
    FdeclaredCustomsValueAmountField: DeclaredCustomsValueAmountType2;
    FdeclaredForCarriageValueAmountField: DeclaredForCarriageValueAmountType2;
    FdeclaredStatisticsValueAmountField: DeclaredStatisticsValueAmountType2;
    FdeliveryField: DeliveryType2;
    FdescriptionField: ArrayOfDescriptionType;
    FdespatchField: DespatchType2;
    FfreeOnBoardValueAmountField: FreeOnBoardValueAmountType2;
    FfreightAllowanceChargeField: ArrayOfAllowanceChargeType;
    FgoodsItemContainerField: ArrayOfGoodsItemContainerType;
    FgrossVolumeMeasureField: GrossVolumeMeasureType2;
    FgrossWeightMeasureField: GrossWeightMeasureType2;
    FhazardousRiskIndicatorField: HazardousRiskIndicatorType2;
    FidField: IDType2;
    FinsuranceValueAmountField: InsuranceValueAmountType2;
    FinvoiceLineField: ArrayOfInvoiceLineType;
    FitemField: ArrayOfItemType;
    FmaximumTemperatureField: TemperatureType2;
    FmeasurementDimensionField: ArrayOfDimensionType;
    FminimumTemperatureField: TemperatureType2;
    FnetNetWeightMeasureField: NetNetWeightMeasureType2;
    FnetVolumeMeasureField: NetVolumeMeasureType2;
    FnetWeightMeasureField: NetWeightMeasureType2;
    ForiginAddressField: AddressType2;
    FpickupField: PickupType2;
    FpreferenceCriterionCodeField: PreferenceCriterionCodeType2;
    FquantityField: QuantityType22;
    FrequiredCustomsIDField: RequiredCustomsIDType2;
    FreturnableQuantityField: ReturnableQuantityType2;
    FsequenceNumberIDField: SequenceNumberIDType2;
    FshipmentDocumentReferenceField: DocumentReferenceType2;
    FtemperatureField: ArrayOfTemperatureType;
    FtraceIDField: TraceIDType2;
    FvalueAmountField: ValueAmountType2;
  public
    destructor Destroy; override;
  published
    property chargeableQuantityField:               ChargeableQuantityType2                Index (IS_NLBL) read FchargeableQuantityField write FchargeableQuantityField;
    property chargeableWeightMeasureField:          ChargeableWeightMeasureType2           Index (IS_NLBL) read FchargeableWeightMeasureField write FchargeableWeightMeasureField;
    property containedGoodsItemField:               ArrayOfGoodsItemType                   Index (IS_NLBL) read FcontainedGoodsItemField write FcontainedGoodsItemField;
    property containingPackageField:                ArrayOfPackageType                     Index (IS_NLBL) read FcontainingPackageField write FcontainingPackageField;
    property customsImportClassifiedIndicatorField: CustomsImportClassifiedIndicatorType2  Index (IS_NLBL) read FcustomsImportClassifiedIndicatorField write FcustomsImportClassifiedIndicatorField;
    property customsStatusCodeField:                CustomsStatusCodeType2                 Index (IS_NLBL) read FcustomsStatusCodeField write FcustomsStatusCodeField;
    property customsTariffQuantityField:            CustomsTariffQuantityType2             Index (IS_NLBL) read FcustomsTariffQuantityField write FcustomsTariffQuantityField;
    property declaredCustomsValueAmountField:       DeclaredCustomsValueAmountType2        Index (IS_NLBL) read FdeclaredCustomsValueAmountField write FdeclaredCustomsValueAmountField;
    property declaredForCarriageValueAmountField:   DeclaredForCarriageValueAmountType2    Index (IS_NLBL) read FdeclaredForCarriageValueAmountField write FdeclaredForCarriageValueAmountField;
    property declaredStatisticsValueAmountField:    DeclaredStatisticsValueAmountType2     Index (IS_NLBL) read FdeclaredStatisticsValueAmountField write FdeclaredStatisticsValueAmountField;
    property deliveryField:                         DeliveryType2                          Index (IS_NLBL) read FdeliveryField write FdeliveryField;
    property descriptionField:                      ArrayOfDescriptionType                 Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property despatchField:                         DespatchType2                          Index (IS_NLBL) read FdespatchField write FdespatchField;
    property freeOnBoardValueAmountField:           FreeOnBoardValueAmountType2            Index (IS_NLBL) read FfreeOnBoardValueAmountField write FfreeOnBoardValueAmountField;
    property freightAllowanceChargeField:           ArrayOfAllowanceChargeType             Index (IS_NLBL) read FfreightAllowanceChargeField write FfreightAllowanceChargeField;
    property goodsItemContainerField:               ArrayOfGoodsItemContainerType          Index (IS_NLBL) read FgoodsItemContainerField write FgoodsItemContainerField;
    property grossVolumeMeasureField:               GrossVolumeMeasureType2                Index (IS_NLBL) read FgrossVolumeMeasureField write FgrossVolumeMeasureField;
    property grossWeightMeasureField:               GrossWeightMeasureType2                Index (IS_NLBL) read FgrossWeightMeasureField write FgrossWeightMeasureField;
    property hazardousRiskIndicatorField:           HazardousRiskIndicatorType2            Index (IS_NLBL) read FhazardousRiskIndicatorField write FhazardousRiskIndicatorField;
    property idField:                               IDType2                                Index (IS_NLBL) read FidField write FidField;
    property insuranceValueAmountField:             InsuranceValueAmountType2              Index (IS_NLBL) read FinsuranceValueAmountField write FinsuranceValueAmountField;
    property invoiceLineField:                      ArrayOfInvoiceLineType                 Index (IS_NLBL) read FinvoiceLineField write FinvoiceLineField;
    property itemField:                             ArrayOfItemType                        Index (IS_NLBL) read FitemField write FitemField;
    property maximumTemperatureField:               TemperatureType2                       Index (IS_NLBL) read FmaximumTemperatureField write FmaximumTemperatureField;
    property measurementDimensionField:             ArrayOfDimensionType                   Index (IS_NLBL) read FmeasurementDimensionField write FmeasurementDimensionField;
    property minimumTemperatureField:               TemperatureType2                       Index (IS_NLBL) read FminimumTemperatureField write FminimumTemperatureField;
    property netNetWeightMeasureField:              NetNetWeightMeasureType2               Index (IS_NLBL) read FnetNetWeightMeasureField write FnetNetWeightMeasureField;
    property netVolumeMeasureField:                 NetVolumeMeasureType2                  Index (IS_NLBL) read FnetVolumeMeasureField write FnetVolumeMeasureField;
    property netWeightMeasureField:                 NetWeightMeasureType2                  Index (IS_NLBL) read FnetWeightMeasureField write FnetWeightMeasureField;
    property originAddressField:                    AddressType2                           Index (IS_NLBL) read ForiginAddressField write ForiginAddressField;
    property pickupField:                           PickupType2                            Index (IS_NLBL) read FpickupField write FpickupField;
    property preferenceCriterionCodeField:          PreferenceCriterionCodeType2           Index (IS_NLBL) read FpreferenceCriterionCodeField write FpreferenceCriterionCodeField;
    property quantityField:                         QuantityType22                         Index (IS_NLBL) read FquantityField write FquantityField;
    property requiredCustomsIDField:                RequiredCustomsIDType2                 Index (IS_NLBL) read FrequiredCustomsIDField write FrequiredCustomsIDField;
    property returnableQuantityField:               ReturnableQuantityType2                Index (IS_NLBL) read FreturnableQuantityField write FreturnableQuantityField;
    property sequenceNumberIDField:                 SequenceNumberIDType2                  Index (IS_NLBL) read FsequenceNumberIDField write FsequenceNumberIDField;
    property shipmentDocumentReferenceField:        DocumentReferenceType2                 Index (IS_NLBL) read FshipmentDocumentReferenceField write FshipmentDocumentReferenceField;
    property temperatureField:                      ArrayOfTemperatureType                 Index (IS_NLBL) read FtemperatureField write FtemperatureField;
    property traceIDField:                          TraceIDType2                           Index (IS_NLBL) read FtraceIDField write FtraceIDField;
    property valueAmountField:                      ValueAmountType2                       Index (IS_NLBL) read FvalueAmountField write FvalueAmountField;
  end;



  // ************************************************************************ //
  // XML       : GoodsItemType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GoodsItemType = class(GoodsItemType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BillingReferenceLineType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BillingReferenceLineType2 = class(TRemotable)
  private
    FallowanceChargeField: ArrayOfAllowanceChargeType;
    FamountField: AmountType22;
    FidField: IDType2;
  public
    destructor Destroy; override;
  published
    property allowanceChargeField: ArrayOfAllowanceChargeType  Index (IS_NLBL) read FallowanceChargeField write FallowanceChargeField;
    property amountField:          AmountType22                Index (IS_NLBL) read FamountField write FamountField;
    property idField:              IDType2                     Index (IS_NLBL) read FidField write FidField;
  end;



  // ************************************************************************ //
  // XML       : BillingReferenceLineType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BillingReferenceLineType = class(BillingReferenceLineType2)
  private
  published
  end;

  ArrayOfDocumentReferenceType = array of DocumentReferenceType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : SupplierPartyType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SupplierPartyType2 = class(TRemotable)
  private
    FpartyField: PartyType2;
  public
    destructor Destroy; override;
  published
    property partyField: PartyType2  Index (IS_NLBL) read FpartyField write FpartyField;
  end;



  // ************************************************************************ //
  // XML       : SupplierPartyType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SupplierPartyType = class(SupplierPartyType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ExchangeRateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExchangeRateType2 = class(TRemotable)
  private
    FcalculationRateField: CalculationRateType2;
    FdateField: DateType12;
    FsourceCurrencyCodeField: SourceCurrencyCodeType2;
    FtargetCurrencyCodeField: TargetCurrencyCodeType2;
  public
    destructor Destroy; override;
  published
    property calculationRateField:    CalculationRateType2     Index (IS_NLBL) read FcalculationRateField write FcalculationRateField;
    property dateField:               DateType12               Index (IS_NLBL) read FdateField write FdateField;
    property sourceCurrencyCodeField: SourceCurrencyCodeType2  Index (IS_NLBL) read FsourceCurrencyCodeField write FsourceCurrencyCodeField;
    property targetCurrencyCodeField: TargetCurrencyCodeType2  Index (IS_NLBL) read FtargetCurrencyCodeField write FtargetCurrencyCodeField;
  end;



  // ************************************************************************ //
  // XML       : ExchangeRateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExchangeRateType = class(ExchangeRateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OrderReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderReferenceType2 = class(TRemotable)
  private
    FdocumentReferenceField: DocumentReferenceType2;
    FidField: IDType2;
    FissueDateField: IssueDateType2;
    ForderTypeCodeField: OrderTypeCodeType2;
    FsalesOrderIDField: SalesOrderIDType2;
  public
    destructor Destroy; override;
  published
    property documentReferenceField: DocumentReferenceType2  Index (IS_NLBL) read FdocumentReferenceField write FdocumentReferenceField;
    property idField:                IDType2                 Index (IS_NLBL) read FidField write FidField;
    property issueDateField:         IssueDateType2          Index (IS_NLBL) read FissueDateField write FissueDateField;
    property orderTypeCodeField:     OrderTypeCodeType2      Index (IS_NLBL) read ForderTypeCodeField write ForderTypeCodeField;
    property salesOrderIDField:      SalesOrderIDType2       Index (IS_NLBL) read FsalesOrderIDField write FsalesOrderIDField;
  end;



  // ************************************************************************ //
  // XML       : OrderReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderReferenceType = class(OrderReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentTermsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentTermsType2 = class(TRemotable)
  private
    FamountField: AmountType22;
    FnoteField: NoteType2;
    FpaymentDueDateField: PaymentDueDateType2;
    FpenaltyAmountField: PenaltyAmountType2;
    FpenaltySurchargePercentField: PenaltySurchargePercentType2;
    FsettlementPeriodField: PeriodType2;
  public
    destructor Destroy; override;
  published
    property amountField:                  AmountType22                  Index (IS_NLBL) read FamountField write FamountField;
    property noteField:                    NoteType2                     Index (IS_NLBL) read FnoteField write FnoteField;
    property paymentDueDateField:          PaymentDueDateType2           Index (IS_NLBL) read FpaymentDueDateField write FpaymentDueDateField;
    property penaltyAmountField:           PenaltyAmountType2            Index (IS_NLBL) read FpenaltyAmountField write FpenaltyAmountField;
    property penaltySurchargePercentField: PenaltySurchargePercentType2  Index (IS_NLBL) read FpenaltySurchargePercentField write FpenaltySurchargePercentField;
    property settlementPeriodField:        PeriodType2                   Index (IS_NLBL) read FsettlementPeriodField write FsettlementPeriodField;
  end;



  // ************************************************************************ //
  // XML       : PaymentTermsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentTermsType = class(PaymentTermsType2)
  private
  published
  end;

  ArrayOfPaymentMeansType = array of PaymentMeansType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfNoteType = array of NoteType2;         { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : InvoiceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceType2 = class(TRemotable)
  private
    FaccountingCostField: AccountingCostType2;
    FaccountingCustomerPartyField: CustomerPartyType2;
    FaccountingSupplierPartyField: SupplierPartyType2;
    FadditionalDocumentReferenceField: ArrayOfDocumentReferenceType;
    FallowanceChargeField: ArrayOfAllowanceChargeType;
    FbillingReferenceField: ArrayOfBillingReferenceType;
    FbuyerCustomerPartyField: CustomerPartyType2;
    FcontractDocumentReferenceField: ArrayOfDocumentReferenceType;
    FcopyIndicatorField: CopyIndicatorType2;
    FcustomizationIDField: CustomizationIDType2;
    FdeliveryField: ArrayOfDeliveryType;
    FdespatchDocumentReferenceField: ArrayOfDocumentReferenceType;
    FdocumentCurrencyCodeField: DocumentCurrencyCodeType2;
    FidField: IDType2;
    FinvoiceLineField: ArrayOfInvoiceLineType;
    FinvoicePeriodField: PeriodType2;
    FinvoiceTypeCodeField: InvoiceTypeCodeType2;
    FissueDateField: IssueDateType2;
    FissueTimeField: IssueTimeType2;
    FlegalMonetaryTotalField: MonetaryTotalType2;
    FlineCountNumericField: LineCountNumericType2;
    FnoteField: ArrayOfNoteType;
    ForderReferenceField: OrderReferenceType2;
    ForiginatorDocumentReferenceField: ArrayOfDocumentReferenceType;
    FpaymentAlternativeCurrencyCodeField: PaymentAlternativeCurrencyCodeType2;
    FpaymentAlternativeExchangeRateField: ExchangeRateType2;
    FpaymentCurrencyCodeField: PaymentCurrencyCodeType2;
    FpaymentExchangeRateField: ExchangeRateType2;
    FpaymentMeansField: ArrayOfPaymentMeansType;
    FpaymentTermsField: PaymentTermsType2;
    FpricingCurrencyCodeField: PricingCurrencyCodeType2;
    FpricingExchangeRateField: ExchangeRateType2;
    FprofileIDField: ProfileIDType2;
    FreceiptDocumentReferenceField: ArrayOfDocumentReferenceType;
    FsellerSupplierPartyField: SupplierPartyType2;
    FsignatureField: ArrayOfSignatureType;
    FtaxCurrencyCodeField: TaxCurrencyCodeType2;
    FtaxExchangeRateField: ExchangeRateType2;
    FtaxRepresentativePartyField: PartyType2;
    FtaxTotalField: ArrayOfTaxTotalType;
    FuBLExtensionsField: ArrayOfUBLExtensionType;
    FuBLVersionIDField: UBLVersionIDType2;
    FuUIDField: UUIDType2;
    FwithholdingTaxTotalField: ArrayOfTaxTotalType;
  public
    destructor Destroy; override;
  published
    property accountingCostField:                 AccountingCostType2                  Index (IS_NLBL) read FaccountingCostField write FaccountingCostField;
    property accountingCustomerPartyField:        CustomerPartyType2                   Index (IS_NLBL) read FaccountingCustomerPartyField write FaccountingCustomerPartyField;
    property accountingSupplierPartyField:        SupplierPartyType2                   Index (IS_NLBL) read FaccountingSupplierPartyField write FaccountingSupplierPartyField;
    property additionalDocumentReferenceField:    ArrayOfDocumentReferenceType         Index (IS_NLBL) read FadditionalDocumentReferenceField write FadditionalDocumentReferenceField;
    property allowanceChargeField:                ArrayOfAllowanceChargeType           Index (IS_NLBL) read FallowanceChargeField write FallowanceChargeField;
    property billingReferenceField:               ArrayOfBillingReferenceType          Index (IS_NLBL) read FbillingReferenceField write FbillingReferenceField;
    property buyerCustomerPartyField:             CustomerPartyType2                   Index (IS_NLBL) read FbuyerCustomerPartyField write FbuyerCustomerPartyField;
    property contractDocumentReferenceField:      ArrayOfDocumentReferenceType         Index (IS_NLBL) read FcontractDocumentReferenceField write FcontractDocumentReferenceField;
    property copyIndicatorField:                  CopyIndicatorType2                   Index (IS_NLBL) read FcopyIndicatorField write FcopyIndicatorField;
    property customizationIDField:                CustomizationIDType2                 Index (IS_NLBL) read FcustomizationIDField write FcustomizationIDField;
    property deliveryField:                       ArrayOfDeliveryType                  Index (IS_NLBL) read FdeliveryField write FdeliveryField;
    property despatchDocumentReferenceField:      ArrayOfDocumentReferenceType         Index (IS_NLBL) read FdespatchDocumentReferenceField write FdespatchDocumentReferenceField;
    property documentCurrencyCodeField:           DocumentCurrencyCodeType2            Index (IS_NLBL) read FdocumentCurrencyCodeField write FdocumentCurrencyCodeField;
    property idField:                             IDType2                              Index (IS_NLBL) read FidField write FidField;
    property invoiceLineField:                    ArrayOfInvoiceLineType               Index (IS_NLBL) read FinvoiceLineField write FinvoiceLineField;
    property invoicePeriodField:                  PeriodType2                          Index (IS_NLBL) read FinvoicePeriodField write FinvoicePeriodField;
    property invoiceTypeCodeField:                InvoiceTypeCodeType2                 Index (IS_NLBL) read FinvoiceTypeCodeField write FinvoiceTypeCodeField;
    property issueDateField:                      IssueDateType2                       Index (IS_NLBL) read FissueDateField write FissueDateField;
    property issueTimeField:                      IssueTimeType2                       Index (IS_NLBL) read FissueTimeField write FissueTimeField;
    property legalMonetaryTotalField:             MonetaryTotalType2                   Index (IS_NLBL) read FlegalMonetaryTotalField write FlegalMonetaryTotalField;
    property lineCountNumericField:               LineCountNumericType2                Index (IS_NLBL) read FlineCountNumericField write FlineCountNumericField;
    property noteField:                           ArrayOfNoteType                      Index (IS_NLBL) read FnoteField write FnoteField;
    property orderReferenceField:                 OrderReferenceType2                  Index (IS_NLBL) read ForderReferenceField write ForderReferenceField;
    property originatorDocumentReferenceField:    ArrayOfDocumentReferenceType         Index (IS_NLBL) read ForiginatorDocumentReferenceField write ForiginatorDocumentReferenceField;
    property paymentAlternativeCurrencyCodeField: PaymentAlternativeCurrencyCodeType2  Index (IS_NLBL) read FpaymentAlternativeCurrencyCodeField write FpaymentAlternativeCurrencyCodeField;
    property paymentAlternativeExchangeRateField: ExchangeRateType2                    Index (IS_NLBL) read FpaymentAlternativeExchangeRateField write FpaymentAlternativeExchangeRateField;
    property paymentCurrencyCodeField:            PaymentCurrencyCodeType2             Index (IS_NLBL) read FpaymentCurrencyCodeField write FpaymentCurrencyCodeField;
    property paymentExchangeRateField:            ExchangeRateType2                    Index (IS_NLBL) read FpaymentExchangeRateField write FpaymentExchangeRateField;
    property paymentMeansField:                   ArrayOfPaymentMeansType              Index (IS_NLBL) read FpaymentMeansField write FpaymentMeansField;
    property paymentTermsField:                   PaymentTermsType2                    Index (IS_NLBL) read FpaymentTermsField write FpaymentTermsField;
    property pricingCurrencyCodeField:            PricingCurrencyCodeType2             Index (IS_NLBL) read FpricingCurrencyCodeField write FpricingCurrencyCodeField;
    property pricingExchangeRateField:            ExchangeRateType2                    Index (IS_NLBL) read FpricingExchangeRateField write FpricingExchangeRateField;
    property profileIDField:                      ProfileIDType2                       Index (IS_NLBL) read FprofileIDField write FprofileIDField;
    property receiptDocumentReferenceField:       ArrayOfDocumentReferenceType         Index (IS_NLBL) read FreceiptDocumentReferenceField write FreceiptDocumentReferenceField;
    property sellerSupplierPartyField:            SupplierPartyType2                   Index (IS_NLBL) read FsellerSupplierPartyField write FsellerSupplierPartyField;
    property signatureField:                      ArrayOfSignatureType                 Index (IS_NLBL) read FsignatureField write FsignatureField;
    property taxCurrencyCodeField:                TaxCurrencyCodeType2                 Index (IS_NLBL) read FtaxCurrencyCodeField write FtaxCurrencyCodeField;
    property taxExchangeRateField:                ExchangeRateType2                    Index (IS_NLBL) read FtaxExchangeRateField write FtaxExchangeRateField;
    property taxRepresentativePartyField:         PartyType2                           Index (IS_NLBL) read FtaxRepresentativePartyField write FtaxRepresentativePartyField;
    property taxTotalField:                       ArrayOfTaxTotalType                  Index (IS_NLBL) read FtaxTotalField write FtaxTotalField;
    property uBLExtensionsField:                  ArrayOfUBLExtensionType              Index (IS_NLBL) read FuBLExtensionsField write FuBLExtensionsField;
    property uBLVersionIDField:                   UBLVersionIDType2                    Index (IS_NLBL) read FuBLVersionIDField write FuBLVersionIDField;
    property uUIDField:                           UUIDType2                            Index (IS_NLBL) read FuUIDField write FuUIDField;
    property withholdingTaxTotalField:            ArrayOfTaxTotalType                  Index (IS_NLBL) read FwithholdingTaxTotalField write FwithholdingTaxTotalField;
  end;



  // ************************************************************************ //
  // XML       : PeriodType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PeriodType2 = class(TRemotable)
  private
    FdescriptionField: DescriptionType2;
    FdurationMeasureField: DurationMeasureType2;
    FendDateField: EndDateType2;
    FendTimeField: EndTimeType2;
    FstartDateField: StartDateType2;
    FstartTimeField: StartTimeType2;
  public
    destructor Destroy; override;
  published
    property descriptionField:     DescriptionType2      Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property durationMeasureField: DurationMeasureType2  Index (IS_NLBL) read FdurationMeasureField write FdurationMeasureField;
    property endDateField:         EndDateType2          Index (IS_NLBL) read FendDateField write FendDateField;
    property endTimeField:         EndTimeType2          Index (IS_NLBL) read FendTimeField write FendTimeField;
    property startDateField:       StartDateType2        Index (IS_NLBL) read FstartDateField write FstartDateField;
    property startTimeField:       StartTimeType2        Index (IS_NLBL) read FstartTimeField write FstartTimeField;
  end;



  // ************************************************************************ //
  // XML       : PeriodType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PeriodType = class(PeriodType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MonetaryTotalType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MonetaryTotalType2 = class(TRemotable)
  private
    FallowanceTotalAmountField: AllowanceTotalAmountType2;
    FchargeTotalAmountField: ChargeTotalAmountType2;
    FlineExtensionAmountField: LineExtensionAmountType2;
    FpayableAmountField: PayableAmountType2;
    FpayableRoundingAmountField: PayableRoundingAmountType2;
    FtaxExclusiveAmountField: TaxExclusiveAmountType2;
    FtaxInclusiveAmountField: TaxInclusiveAmountType2;
  public
    destructor Destroy; override;
  published
    property allowanceTotalAmountField:  AllowanceTotalAmountType2   Index (IS_NLBL) read FallowanceTotalAmountField write FallowanceTotalAmountField;
    property chargeTotalAmountField:     ChargeTotalAmountType2      Index (IS_NLBL) read FchargeTotalAmountField write FchargeTotalAmountField;
    property lineExtensionAmountField:   LineExtensionAmountType2    Index (IS_NLBL) read FlineExtensionAmountField write FlineExtensionAmountField;
    property payableAmountField:         PayableAmountType2          Index (IS_NLBL) read FpayableAmountField write FpayableAmountField;
    property payableRoundingAmountField: PayableRoundingAmountType2  Index (IS_NLBL) read FpayableRoundingAmountField write FpayableRoundingAmountField;
    property taxExclusiveAmountField:    TaxExclusiveAmountType2     Index (IS_NLBL) read FtaxExclusiveAmountField write FtaxExclusiveAmountField;
    property taxInclusiveAmountField:    TaxInclusiveAmountType2     Index (IS_NLBL) read FtaxInclusiveAmountField write FtaxInclusiveAmountField;
  end;



  // ************************************************************************ //
  // XML       : MonetaryTotalType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MonetaryTotalType = class(MonetaryTotalType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TelefaxType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TelefaxType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameType2 = class(TextType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : QuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType3 = class(TRemotable)
  private
    FunitCodeField: string;
    FunitCodeListAgencyIDField: string;
    FunitCodeListAgencyNameField: string;
    FunitCodeListIDField: string;
    FvalueField: TXSDecimal;
  public
    destructor Destroy; override;
  published
    property unitCodeField:               string      Index (IS_NLBL) read FunitCodeField write FunitCodeField;
    property unitCodeListAgencyIDField:   string      Index (IS_NLBL) read FunitCodeListAgencyIDField write FunitCodeListAgencyIDField;
    property unitCodeListAgencyNameField: string      Index (IS_NLBL) read FunitCodeListAgencyNameField write FunitCodeListAgencyNameField;
    property unitCodeListIDField:         string      Index (IS_NLBL) read FunitCodeListIDField write FunitCodeListIDField;
    property valueField:                  TXSDecimal  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : QuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType = class(QuantityType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : QuantityType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType12 = class(QuantityType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalGoodsItemQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalGoodsItemQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalGoodsItemQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalGoodsItemQuantityType = class(TotalGoodsItemQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalTransportHandlingUnitQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalTransportHandlingUnitQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalTransportHandlingUnitQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalTransportHandlingUnitQuantityType = class(TotalTransportHandlingUnitQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeableQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeableQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeableQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeableQuantityType = class(ChargeableQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : QuantityType2, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType22 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : QuantityType2, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType2 = class(QuantityType22)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : QuantityType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  QuantityType1 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReturnableQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ReturnableQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReturnableQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ReturnableQuantityType = class(ReturnableQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsTariffQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsTariffQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsTariffQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsTariffQuantityType = class(CustomsTariffQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType3 = class(TRemotable)
  private
    FunitCodeField: string;
    FunitCodeListVersionIDField: string;
    FvalueField: TXSDecimal;
  public
    destructor Destroy; override;
  published
    property unitCodeField:              string      Index (IS_NLBL) read FunitCodeField write FunitCodeField;
    property unitCodeListVersionIDField: string      Index (IS_NLBL) read FunitCodeListVersionIDField write FunitCodeListVersionIDField;
    property valueField:                 TXSDecimal  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : MeasureType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType12 = class(MeasureType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetWeightMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetWeightMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetWeightMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetWeightMeasureType = class(NetWeightMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeableWeightMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeableWeightMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeableWeightMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeableWeightMeasureType = class(ChargeableWeightMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetVolumeMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetVolumeMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetVolumeMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetVolumeMeasureType = class(NetVolumeMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossVolumeMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossVolumeMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossVolumeMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossVolumeMeasureType = class(GrossVolumeMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossWeightMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossWeightMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossWeightMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossWeightMeasureType = class(GrossWeightMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MaximumMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaximumMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MaximumMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaximumMeasureType = class(MaximumMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MeasureType2, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType22 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MeasureType2, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType2 = class(MeasureType22)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetNetWeightMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetNetWeightMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetNetWeightMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetNetWeightMeasureType = class(NetNetWeightMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DurationMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DurationMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DurationMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DurationMeasureType = class(DurationMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MeasureType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType1 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MeasureType = class(MeasureType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NumericType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NumericType2 = class(TRemotable)
  private
    FformatField: string;
    FvalueField: TXSDecimal;
  public
    destructor Destroy; override;
  published
    property formatField: string      Index (IS_NLBL) read FformatField write FformatField;
    property valueField:  TXSDecimal  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : NumericType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NumericType12 = class(NumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineCountNumericType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineCountNumericType2 = class(NumericType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineCountNumericType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineCountNumericType = class(LineCountNumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MultiplierFactorNumericType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MultiplierFactorNumericType2 = class(NumericType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MultiplierFactorNumericType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MultiplierFactorNumericType = class(MultiplierFactorNumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SequenceNumericType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SequenceNumericType2 = class(NumericType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SequenceNumericType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SequenceNumericType = class(SequenceNumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NumericType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NumericType1 = class(NumericType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NumericType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NumericType = class(NumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineTax, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  LineTax2 = class(TRemotable)
  private
    FTax_Amnt: TXSDecimal;
    FTax_Amnt_Specified: boolean;
    FTax_Base: TXSDecimal;
    FTax_Base_Specified: boolean;
    FTax_Code: string;
    FTax_Code_Specified: boolean;
    FTax_Exem: string;
    FTax_Exem_Specified: boolean;
    FTax_Exem_Code: string;
    FTax_Exem_Code_Specified: boolean;
    FTax_Name: string;
    FTax_Name_Specified: boolean;
    FTax_Perc: TXSDecimal;
    FTax_Perc_Specified: boolean;
    procedure SetTax_Amnt(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Tax_Amnt_Specified(Index: Integer): boolean;
    procedure SetTax_Base(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Tax_Base_Specified(Index: Integer): boolean;
    procedure SetTax_Code(Index: Integer; const Astring: string);
    function  Tax_Code_Specified(Index: Integer): boolean;
    procedure SetTax_Exem(Index: Integer; const Astring: string);
    function  Tax_Exem_Specified(Index: Integer): boolean;
    procedure SetTax_Exem_Code(Index: Integer; const Astring: string);
    function  Tax_Exem_Code_Specified(Index: Integer): boolean;
    procedure SetTax_Name(Index: Integer; const Astring: string);
    function  Tax_Name_Specified(Index: Integer): boolean;
    procedure SetTax_Perc(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Tax_Perc_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Tax_Amnt:      TXSDecimal  Index (IS_OPTN) read FTax_Amnt write SetTax_Amnt stored Tax_Amnt_Specified;
    property Tax_Base:      TXSDecimal  Index (IS_OPTN) read FTax_Base write SetTax_Base stored Tax_Base_Specified;
    property Tax_Code:      string      Index (IS_OPTN or IS_NLBL) read FTax_Code write SetTax_Code stored Tax_Code_Specified;
    property Tax_Exem:      string      Index (IS_OPTN or IS_NLBL) read FTax_Exem write SetTax_Exem stored Tax_Exem_Specified;
    property Tax_Exem_Code: string      Index (IS_OPTN or IS_NLBL) read FTax_Exem_Code write SetTax_Exem_Code stored Tax_Exem_Code_Specified;
    property Tax_Name:      string      Index (IS_OPTN or IS_NLBL) read FTax_Name write SetTax_Name stored Tax_Name_Specified;
    property Tax_Perc:      TXSDecimal  Index (IS_OPTN) read FTax_Perc write SetTax_Perc stored Tax_Perc_Specified;
  end;



  // ************************************************************************ //
  // XML       : LineTax, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  LineTax = class(LineTax2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ExportLine, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  ExportLine2 = class(TRemotable)
  private
    FActualPackageID: string;
    FActualPackageID_Specified: boolean;
    FActualPackagePackagingTypeCode: string;
    FActualPackagePackagingTypeCode_Specified: boolean;
    FActualPackagePackagingTypeName: string;
    FActualPackagePackagingTypeName_Specified: boolean;
    FActualPackageQuantity: TXSDecimal;
    FActualPackageQuantity_Specified: boolean;
    FCityName: string;
    FCityName_Specified: boolean;
    FCitySubdivisionName: string;
    FCitySubdivisionName_Specified: boolean;
    FCountry: string;
    FCountry_Specified: boolean;
    FDeclaredForCarriageValueAmount: TXSDecimal;
    FDeclaredForCarriageValueAmount_Specified: boolean;
    FDeliveryTermsID: string;
    FDeliveryTermsID_Specified: boolean;
    FDeliveryTermsSpecialTerms: string;
    FDeliveryTermsSpecialTerms_Specified: boolean;
    FGrossWeightMeasure: TXSDecimal;
    FGrossWeightMeasure_Specified: boolean;
    FInsuranceValueAmount: TXSDecimal;
    FInsuranceValueAmount_Specified: boolean;
    FNetWeightMeasure: TXSDecimal;
    FNetWeightMeasure_Specified: boolean;
    FPartName: string;
    FPartName_Specified: boolean;
    FRequiredCustomsID: string;
    FRequiredCustomsID_Specified: boolean;
    FShipmentTransportDetail: string;
    FShipmentTransportDetail_Specified: boolean;
    FStreetName: string;
    FStreetName_Specified: boolean;
    FTransportModeCode: string;
    FTransportModeCode_Specified: boolean;
    procedure SetActualPackageID(Index: Integer; const Astring: string);
    function  ActualPackageID_Specified(Index: Integer): boolean;
    procedure SetActualPackagePackagingTypeCode(Index: Integer; const Astring: string);
    function  ActualPackagePackagingTypeCode_Specified(Index: Integer): boolean;
    procedure SetActualPackagePackagingTypeName(Index: Integer; const Astring: string);
    function  ActualPackagePackagingTypeName_Specified(Index: Integer): boolean;
    procedure SetActualPackageQuantity(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  ActualPackageQuantity_Specified(Index: Integer): boolean;
    procedure SetCityName(Index: Integer; const Astring: string);
    function  CityName_Specified(Index: Integer): boolean;
    procedure SetCitySubdivisionName(Index: Integer; const Astring: string);
    function  CitySubdivisionName_Specified(Index: Integer): boolean;
    procedure SetCountry(Index: Integer; const Astring: string);
    function  Country_Specified(Index: Integer): boolean;
    procedure SetDeclaredForCarriageValueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  DeclaredForCarriageValueAmount_Specified(Index: Integer): boolean;
    procedure SetDeliveryTermsID(Index: Integer; const Astring: string);
    function  DeliveryTermsID_Specified(Index: Integer): boolean;
    procedure SetDeliveryTermsSpecialTerms(Index: Integer; const Astring: string);
    function  DeliveryTermsSpecialTerms_Specified(Index: Integer): boolean;
    procedure SetGrossWeightMeasure(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GrossWeightMeasure_Specified(Index: Integer): boolean;
    procedure SetInsuranceValueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  InsuranceValueAmount_Specified(Index: Integer): boolean;
    procedure SetNetWeightMeasure(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  NetWeightMeasure_Specified(Index: Integer): boolean;
    procedure SetPartName(Index: Integer; const Astring: string);
    function  PartName_Specified(Index: Integer): boolean;
    procedure SetRequiredCustomsID(Index: Integer; const Astring: string);
    function  RequiredCustomsID_Specified(Index: Integer): boolean;
    procedure SetShipmentTransportDetail(Index: Integer; const Astring: string);
    function  ShipmentTransportDetail_Specified(Index: Integer): boolean;
    procedure SetStreetName(Index: Integer; const Astring: string);
    function  StreetName_Specified(Index: Integer): boolean;
    procedure SetTransportModeCode(Index: Integer; const Astring: string);
    function  TransportModeCode_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ActualPackageID:                string      Index (IS_OPTN or IS_NLBL) read FActualPackageID write SetActualPackageID stored ActualPackageID_Specified;
    property ActualPackagePackagingTypeCode: string      Index (IS_OPTN or IS_NLBL) read FActualPackagePackagingTypeCode write SetActualPackagePackagingTypeCode stored ActualPackagePackagingTypeCode_Specified;
    property ActualPackagePackagingTypeName: string      Index (IS_OPTN or IS_NLBL) read FActualPackagePackagingTypeName write SetActualPackagePackagingTypeName stored ActualPackagePackagingTypeName_Specified;
    property ActualPackageQuantity:          TXSDecimal  Index (IS_OPTN) read FActualPackageQuantity write SetActualPackageQuantity stored ActualPackageQuantity_Specified;
    property CityName:                       string      Index (IS_OPTN or IS_NLBL) read FCityName write SetCityName stored CityName_Specified;
    property CitySubdivisionName:            string      Index (IS_OPTN or IS_NLBL) read FCitySubdivisionName write SetCitySubdivisionName stored CitySubdivisionName_Specified;
    property Country:                        string      Index (IS_OPTN or IS_NLBL) read FCountry write SetCountry stored Country_Specified;
    property DeclaredForCarriageValueAmount: TXSDecimal  Index (IS_OPTN) read FDeclaredForCarriageValueAmount write SetDeclaredForCarriageValueAmount stored DeclaredForCarriageValueAmount_Specified;
    property DeliveryTermsID:                string      Index (IS_OPTN or IS_NLBL) read FDeliveryTermsID write SetDeliveryTermsID stored DeliveryTermsID_Specified;
    property DeliveryTermsSpecialTerms:      string      Index (IS_OPTN or IS_NLBL) read FDeliveryTermsSpecialTerms write SetDeliveryTermsSpecialTerms stored DeliveryTermsSpecialTerms_Specified;
    property GrossWeightMeasure:             TXSDecimal  Index (IS_OPTN) read FGrossWeightMeasure write SetGrossWeightMeasure stored GrossWeightMeasure_Specified;
    property InsuranceValueAmount:           TXSDecimal  Index (IS_OPTN) read FInsuranceValueAmount write SetInsuranceValueAmount stored InsuranceValueAmount_Specified;
    property NetWeightMeasure:               TXSDecimal  Index (IS_OPTN) read FNetWeightMeasure write SetNetWeightMeasure stored NetWeightMeasure_Specified;
    property PartName:                       string      Index (IS_OPTN or IS_NLBL) read FPartName write SetPartName stored PartName_Specified;
    property RequiredCustomsID:              string      Index (IS_OPTN or IS_NLBL) read FRequiredCustomsID write SetRequiredCustomsID stored RequiredCustomsID_Specified;
    property ShipmentTransportDetail:        string      Index (IS_OPTN or IS_NLBL) read FShipmentTransportDetail write SetShipmentTransportDetail stored ShipmentTransportDetail_Specified;
    property StreetName:                     string      Index (IS_OPTN or IS_NLBL) read FStreetName write SetStreetName stored StreetName_Specified;
    property TransportModeCode:              string      Index (IS_OPTN or IS_NLBL) read FTransportModeCode write SetTransportModeCode stored TransportModeCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : ExportLine, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  ExportLine = class(ExportLine2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceLine, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceLine2 = class(TRemotable)
  private
    FAllowance_Amount: TXSDecimal;
    FAllowance_Amount_Specified: boolean;
    FAllowance_Percent: TXSDecimal;
    FAllowance_Percent_Specified: boolean;
    FID: Integer;
    FID_Specified: boolean;
    FItem_Brand: string;
    FItem_Brand_Specified: boolean;
    FItem_Classification: string;
    FItem_Classification_Specified: boolean;
    FItem_Description: string;
    FItem_Description_Specified: boolean;
    FItem_ID_Buyer: string;
    FItem_ID_Buyer_Specified: boolean;
    FItem_ID_Seller: string;
    FItem_ID_Seller_Specified: boolean;
    FItem_Model: string;
    FItem_Model_Specified: boolean;
    FItem_Name: string;
    FItem_Name_Specified: boolean;
    FLineNote: string;
    FLineNote_Specified: boolean;
    FManufacturers_ItemIdentification: string;
    FManufacturers_ItemIdentification_Specified: boolean;
    FPrice_Amount: TXSDecimal;
    FPrice_Amount_Specified: boolean;
    FPrice_Total: TXSDecimal;
    FPrice_Total_Specified: boolean;
    FQuantity_Amount: TXSDecimal;
    FQuantity_Amount_Specified: boolean;
    FQuantity_Unit_User: string;
    FQuantity_Unit_User_Specified: boolean;
    FexportLine: ExportLine2;
    FexportLine_Specified: boolean;
    FlineTaxes: ArrayOfLineTax;
    FlineTaxes_Specified: boolean;
    procedure SetAllowance_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Allowance_Amount_Specified(Index: Integer): boolean;
    procedure SetAllowance_Percent(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Allowance_Percent_Specified(Index: Integer): boolean;
    procedure SetID(Index: Integer; const AInteger: Integer);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetItem_Brand(Index: Integer; const Astring: string);
    function  Item_Brand_Specified(Index: Integer): boolean;
    procedure SetItem_Classification(Index: Integer; const Astring: string);
    function  Item_Classification_Specified(Index: Integer): boolean;
    procedure SetItem_Description(Index: Integer; const Astring: string);
    function  Item_Description_Specified(Index: Integer): boolean;
    procedure SetItem_ID_Buyer(Index: Integer; const Astring: string);
    function  Item_ID_Buyer_Specified(Index: Integer): boolean;
    procedure SetItem_ID_Seller(Index: Integer; const Astring: string);
    function  Item_ID_Seller_Specified(Index: Integer): boolean;
    procedure SetItem_Model(Index: Integer; const Astring: string);
    function  Item_Model_Specified(Index: Integer): boolean;
    procedure SetItem_Name(Index: Integer; const Astring: string);
    function  Item_Name_Specified(Index: Integer): boolean;
    procedure SetLineNote(Index: Integer; const Astring: string);
    function  LineNote_Specified(Index: Integer): boolean;
    procedure SetManufacturers_ItemIdentification(Index: Integer; const Astring: string);
    function  Manufacturers_ItemIdentification_Specified(Index: Integer): boolean;
    procedure SetPrice_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Price_Amount_Specified(Index: Integer): boolean;
    procedure SetPrice_Total(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Price_Total_Specified(Index: Integer): boolean;
    procedure SetQuantity_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  Quantity_Amount_Specified(Index: Integer): boolean;
    procedure SetQuantity_Unit_User(Index: Integer; const Astring: string);
    function  Quantity_Unit_User_Specified(Index: Integer): boolean;
    procedure SetexportLine(Index: Integer; const AExportLine2: ExportLine2);
    function  exportLine_Specified(Index: Integer): boolean;
    procedure SetlineTaxes(Index: Integer; const AArrayOfLineTax: ArrayOfLineTax);
    function  lineTaxes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Allowance_Amount:                 TXSDecimal      Index (IS_OPTN) read FAllowance_Amount write SetAllowance_Amount stored Allowance_Amount_Specified;
    property Allowance_Percent:                TXSDecimal      Index (IS_OPTN) read FAllowance_Percent write SetAllowance_Percent stored Allowance_Percent_Specified;
    property ID:                               Integer         Index (IS_OPTN) read FID write SetID stored ID_Specified;
    property Item_Brand:                       string          Index (IS_OPTN or IS_NLBL) read FItem_Brand write SetItem_Brand stored Item_Brand_Specified;
    property Item_Classification:              string          Index (IS_OPTN or IS_NLBL) read FItem_Classification write SetItem_Classification stored Item_Classification_Specified;
    property Item_Description:                 string          Index (IS_OPTN or IS_NLBL) read FItem_Description write SetItem_Description stored Item_Description_Specified;
    property Item_ID_Buyer:                    string          Index (IS_OPTN or IS_NLBL) read FItem_ID_Buyer write SetItem_ID_Buyer stored Item_ID_Buyer_Specified;
    property Item_ID_Seller:                   string          Index (IS_OPTN or IS_NLBL) read FItem_ID_Seller write SetItem_ID_Seller stored Item_ID_Seller_Specified;
    property Item_Model:                       string          Index (IS_OPTN or IS_NLBL) read FItem_Model write SetItem_Model stored Item_Model_Specified;
    property Item_Name:                        string          Index (IS_OPTN or IS_NLBL) read FItem_Name write SetItem_Name stored Item_Name_Specified;
    property LineNote:                         string          Index (IS_OPTN or IS_NLBL) read FLineNote write SetLineNote stored LineNote_Specified;
    property Manufacturers_ItemIdentification: string          Index (IS_OPTN or IS_NLBL) read FManufacturers_ItemIdentification write SetManufacturers_ItemIdentification stored Manufacturers_ItemIdentification_Specified;
    property Price_Amount:                     TXSDecimal      Index (IS_OPTN) read FPrice_Amount write SetPrice_Amount stored Price_Amount_Specified;
    property Price_Total:                      TXSDecimal      Index (IS_OPTN) read FPrice_Total write SetPrice_Total stored Price_Total_Specified;
    property Quantity_Amount:                  TXSDecimal      Index (IS_OPTN) read FQuantity_Amount write SetQuantity_Amount stored Quantity_Amount_Specified;
    property Quantity_Unit_User:               string          Index (IS_OPTN or IS_NLBL) read FQuantity_Unit_User write SetQuantity_Unit_User stored Quantity_Unit_User_Specified;
    property exportLine:                       ExportLine2     Index (IS_OPTN or IS_NLBL) read FexportLine write SetexportLine stored exportLine_Specified;
    property lineTaxes:                        ArrayOfLineTax  Index (IS_OPTN or IS_NLBL) read FlineTaxes write SetlineTaxes stored lineTaxes_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceLine, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceLine = class(InvoiceLine2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType3 = class(TRemotable)
  private
    FcurrencyCodeListVersionIDField: string;
    FcurrencyIDField: string;
    FvalueField: TXSDecimal;
  public
    destructor Destroy; override;
  published
    property currencyCodeListVersionIDField: string      Index (IS_NLBL) read FcurrencyCodeListVersionIDField write FcurrencyCodeListVersionIDField;
    property currencyIDField:                string      Index (IS_NLBL) read FcurrencyIDField write FcurrencyIDField;
    property valueField:                     TXSDecimal  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : AmountType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType12 = class(AmountType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BaseAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BaseAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BaseAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BaseAmountType = class(BaseAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AmountType2, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType22 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AmountType2, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType2 = class(AmountType22)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PerUnitAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PerUnitAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PerUnitAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PerUnitAmountType = class(PerUnitAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueAmountType = class(ValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InsuranceValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InsuranceValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InsuranceValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InsuranceValueAmountType = class(InsuranceValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredCustomsValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredCustomsValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredCustomsValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredCustomsValueAmountType = class(DeclaredCustomsValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FreeOnBoardValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FreeOnBoardValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FreeOnBoardValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FreeOnBoardValueAmountType = class(FreeOnBoardValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredStatisticsValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredStatisticsValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredStatisticsValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredStatisticsValueAmountType = class(DeclaredStatisticsValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredForCarriageValueAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredForCarriageValueAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DeclaredForCarriageValueAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DeclaredForCarriageValueAmountType = class(DeclaredForCarriageValueAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalInvoiceAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalInvoiceAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalInvoiceAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalInvoiceAmountType = class(TotalInvoiceAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StreetNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StreetNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PostalZoneType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PostalZoneType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DistrictType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DistrictType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CountryType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CountryType2 = class(TRemotable)
  private
    FidentificationCodeField: IdentificationCodeType2;
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property identificationCodeField: IdentificationCodeType2  Index (IS_NLBL) read FidentificationCodeField write FidentificationCodeField;
    property nameField:               NameType12               Index (IS_NLBL) read FnameField write FnameField;
  end;



  // ************************************************************************ //
  // XML       : RoomType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RoomType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegionType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PostboxType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PostboxType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MiddleNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MiddleNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MiddleNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MiddleNameType = class(MiddleNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentReferenceType2 = class(TRemotable)
  private
    FattachmentField: AttachmentType2;
    FdocumentDescriptionField: ArrayOfDocumentDescriptionType;
    FdocumentTypeCodeField: DocumentTypeCodeType2;
    FdocumentTypeField: DocumentTypeType2;
    FidField: IDType2;
    FissueDateField: IssueDateType2;
    FissuerPartyField: PartyType2;
    FvalidityPeriodField: PeriodType2;
  public
    destructor Destroy; override;
  published
    property attachmentField:          AttachmentType2                 Index (IS_NLBL) read FattachmentField write FattachmentField;
    property documentDescriptionField: ArrayOfDocumentDescriptionType  Index (IS_NLBL) read FdocumentDescriptionField write FdocumentDescriptionField;
    property documentTypeCodeField:    DocumentTypeCodeType2           Index (IS_NLBL) read FdocumentTypeCodeField write FdocumentTypeCodeField;
    property documentTypeField:        DocumentTypeType2               Index (IS_NLBL) read FdocumentTypeField write FdocumentTypeField;
    property idField:                  IDType2                         Index (IS_NLBL) read FidField write FidField;
    property issueDateField:           IssueDateType2                  Index (IS_NLBL) read FissueDateField write FissueDateField;
    property issuerPartyField:         PartyType2                      Index (IS_NLBL) read FissuerPartyField write FissuerPartyField;
    property validityPeriodField:      PeriodType2                     Index (IS_NLBL) read FvalidityPeriodField write FvalidityPeriodField;
  end;



  // ************************************************************************ //
  // XML       : FirstNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FirstNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TitleType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TitleType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TitleType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TitleType = class(TitleType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameSuffixType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameSuffixType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameSuffixType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameSuffixType = class(NameSuffixType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FinancialAccountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FinancialAccountType2 = class(TRemotable)
  private
    FcurrencyCodeField: CurrencyCodeType2;
    FfinancialInstitutionBranchField: BranchType2;
    FidField: IDType2;
    FpaymentNoteField: PaymentNoteType2;
  public
    destructor Destroy; override;
  published
    property currencyCodeField:               CurrencyCodeType2  Index (IS_NLBL) read FcurrencyCodeField write FcurrencyCodeField;
    property financialInstitutionBranchField: BranchType2        Index (IS_NLBL) read FfinancialInstitutionBranchField write FfinancialInstitutionBranchField;
    property idField:                         IDType2            Index (IS_NLBL) read FidField write FidField;
    property paymentNoteField:                PaymentNoteType2   Index (IS_NLBL) read FpaymentNoteField write FpaymentNoteField;
  end;



  // ************************************************************************ //
  // XML       : TimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TimeType2 = class(TRemotable)
  private
    FvalueField: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property valueField: TXSDateTime  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : IssueTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IssueTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IssueTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IssueTimeType = class(IssueTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndTimeType = class(EndTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TimeType = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDespatchTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDespatchTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDespatchTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDespatchTimeType = class(ActualDespatchTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDeliveryTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDeliveryTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDeliveryTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDeliveryTimeType = class(ActualDeliveryTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestDeliveryTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestDeliveryTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestDeliveryTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestDeliveryTimeType = class(LatestDeliveryTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StartTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StartTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StartTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StartTimeType = class(StartTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GibUser, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  GibUser2 = class(TRemotable)
  private
    FAlias: string;
    FAlias_Specified: boolean;
    FAliasCreationTime: TXSDateTime;
    FAliasCreationTime_Specified: boolean;
    FFirstCreationTime: TXSDateTime;
    FFirstCreationTime_Specified: boolean;
    FIdentifier: string;
    FIdentifier_Specified: boolean;
    FTitle: string;
    FTitle_Specified: boolean;
    FType_: string;
    FType__Specified: boolean;
    procedure SetAlias(Index: Integer; const Astring: string);
    function  Alias_Specified(Index: Integer): boolean;
    procedure SetAliasCreationTime(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  AliasCreationTime_Specified(Index: Integer): boolean;
    procedure SetFirstCreationTime(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FirstCreationTime_Specified(Index: Integer): boolean;
    procedure SetIdentifier(Index: Integer; const Astring: string);
    function  Identifier_Specified(Index: Integer): boolean;
    procedure SetTitle(Index: Integer; const Astring: string);
    function  Title_Specified(Index: Integer): boolean;
    procedure SetType_(Index: Integer; const Astring: string);
    function  Type__Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Alias:             string       Index (IS_OPTN or IS_NLBL) read FAlias write SetAlias stored Alias_Specified;
    property AliasCreationTime: TXSDateTime  Index (IS_OPTN) read FAliasCreationTime write SetAliasCreationTime stored AliasCreationTime_Specified;
    property FirstCreationTime: TXSDateTime  Index (IS_OPTN) read FFirstCreationTime write SetFirstCreationTime stored FirstCreationTime_Specified;
    property Identifier:        string       Index (IS_OPTN or IS_NLBL) read FIdentifier write SetIdentifier stored Identifier_Specified;
    property Title:             string       Index (IS_OPTN or IS_NLBL) read FTitle write SetTitle stored Title_Specified;
    property Type_:             string       Index (IS_OPTN or IS_NLBL) read FType_ write SetType_ stored Type__Specified;
  end;



  // ************************************************************************ //
  // XML       : GibUser, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  GibUser = class(GibUser2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ApplicationReponseDocumentInfo, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ApplicationReponseDocumentInfo2 = class(TRemotable)
  private
    FDocumentDate: TXSDateTime;
    FDocumentDate_Specified: boolean;
    FDocumentId: string;
    FDocumentId_Specified: boolean;
    FDocumentUUID: string;
    FDocumentUUID_Specified: boolean;
    procedure SetDocumentDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  DocumentDate_Specified(Index: Integer): boolean;
    procedure SetDocumentId(Index: Integer; const Astring: string);
    function  DocumentId_Specified(Index: Integer): boolean;
    procedure SetDocumentUUID(Index: Integer; const Astring: string);
    function  DocumentUUID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property DocumentDate: TXSDateTime  Index (IS_OPTN) read FDocumentDate write SetDocumentDate stored DocumentDate_Specified;
    property DocumentId:   string       Index (IS_OPTN or IS_NLBL) read FDocumentId write SetDocumentId stored DocumentId_Specified;
    property DocumentUUID: string       Index (IS_OPTN or IS_NLBL) read FDocumentUUID write SetDocumentUUID stored DocumentUUID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ApplicationReponseDocumentInfo, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ApplicationReponseDocumentInfo = class(ApplicationReponseDocumentInfo2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentMeans, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  PaymentMeans2 = class(TRemotable)
  private
    FInstructionNote: string;
    FInstructionNote_Specified: boolean;
    FPayeeFinancialAccount: string;
    FPayeeFinancialAccount_Specified: boolean;
    FPayeeFinancialCurrencyCode: string;
    FPayeeFinancialCurrencyCode_Specified: boolean;
    FPaymentChannelCode: string;
    FPaymentChannelCode_Specified: boolean;
    FPaymentDueDate: TXSDateTime;
    FPaymentDueDate_Specified: boolean;
    FPaymentMeansCode: string;
    FPaymentMeansCode_Specified: boolean;
    procedure SetInstructionNote(Index: Integer; const Astring: string);
    function  InstructionNote_Specified(Index: Integer): boolean;
    procedure SetPayeeFinancialAccount(Index: Integer; const Astring: string);
    function  PayeeFinancialAccount_Specified(Index: Integer): boolean;
    procedure SetPayeeFinancialCurrencyCode(Index: Integer; const Astring: string);
    function  PayeeFinancialCurrencyCode_Specified(Index: Integer): boolean;
    procedure SetPaymentChannelCode(Index: Integer; const Astring: string);
    function  PaymentChannelCode_Specified(Index: Integer): boolean;
    procedure SetPaymentDueDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  PaymentDueDate_Specified(Index: Integer): boolean;
    procedure SetPaymentMeansCode(Index: Integer; const Astring: string);
    function  PaymentMeansCode_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InstructionNote:            string       Index (IS_OPTN or IS_NLBL) read FInstructionNote write SetInstructionNote stored InstructionNote_Specified;
    property PayeeFinancialAccount:      string       Index (IS_OPTN or IS_NLBL) read FPayeeFinancialAccount write SetPayeeFinancialAccount stored PayeeFinancialAccount_Specified;
    property PayeeFinancialCurrencyCode: string       Index (IS_OPTN or IS_NLBL) read FPayeeFinancialCurrencyCode write SetPayeeFinancialCurrencyCode stored PayeeFinancialCurrencyCode_Specified;
    property PaymentChannelCode:         string       Index (IS_OPTN or IS_NLBL) read FPaymentChannelCode write SetPaymentChannelCode stored PaymentChannelCode_Specified;
    property PaymentDueDate:             TXSDateTime  Index (IS_OPTN) read FPaymentDueDate write SetPaymentDueDate stored PaymentDueDate_Specified;
    property PaymentMeansCode:           string       Index (IS_OPTN or IS_NLBL) read FPaymentMeansCode write SetPaymentMeansCode stored PaymentMeansCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : PaymentMeans, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  PaymentMeans = class(PaymentMeans2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DateType2 = class(TRemotable)
  private
    FvalueField: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property valueField: TXSDateTime  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : IssueDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IssueDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IssueDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IssueDateType = class(IssueDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndDateType = class(EndDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StartDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StartDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StartDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StartDateType = class(StartDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestDeliveryDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestDeliveryDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestDeliveryDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestDeliveryDateType = class(LatestDeliveryDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDespatchDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDespatchDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDespatchDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDespatchDateType = class(ActualDespatchDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDeliveryDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDeliveryDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualDeliveryDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualDeliveryDateType = class(ActualDeliveryDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IndicatorType2 = class(TRemotable)
  private
    FvalueField: Boolean;
  published
    property valueField: Boolean  read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : ChargeIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeIndicatorType = class(ChargeIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HazardousRiskIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousRiskIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HazardousRiskIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousRiskIndicatorType = class(HazardousRiskIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReturnableMaterialIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ReturnableMaterialIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReturnableMaterialIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ReturnableMaterialIndicatorType = class(ReturnableMaterialIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsImportClassifiedIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsImportClassifiedIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsImportClassifiedIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsImportClassifiedIndicatorType = class(CustomsImportClassifiedIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CopyIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CopyIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CopyIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CopyIndicatorType = class(CopyIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InputInvoiceUblTr, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputInvoiceUblTr2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FDestinationIdentifier: string;
    FDestinationIdentifier_Specified: boolean;
    FDestinationUrn: string;
    FDestinationUrn_Specified: boolean;
    FIsDraft: Boolean;
    FIsDraft_Specified: boolean;
    FIsDraftSend: Boolean;
    FIsDraftSend_Specified: boolean;
    FIsPreview: Boolean;
    FIsPreview_Specified: boolean;
    FLocalId: string;
    FLocalId_Specified: boolean;
    FSourceUrn: string;
    FSourceUrn_Specified: boolean;
    FUblTrContent: InvoiceType2;
    FUblTrContent_Specified: boolean;
    FUpdateDocument: Boolean;
    FUpdateDocument_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetDestinationIdentifier(Index: Integer; const Astring: string);
    function  DestinationIdentifier_Specified(Index: Integer): boolean;
    procedure SetDestinationUrn(Index: Integer; const Astring: string);
    function  DestinationUrn_Specified(Index: Integer): boolean;
    procedure SetIsDraft(Index: Integer; const ABoolean: Boolean);
    function  IsDraft_Specified(Index: Integer): boolean;
    procedure SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
    function  IsDraftSend_Specified(Index: Integer): boolean;
    procedure SetIsPreview(Index: Integer; const ABoolean: Boolean);
    function  IsPreview_Specified(Index: Integer): boolean;
    procedure SetLocalId(Index: Integer; const Astring: string);
    function  LocalId_Specified(Index: Integer): boolean;
    procedure SetSourceUrn(Index: Integer; const Astring: string);
    function  SourceUrn_Specified(Index: Integer): boolean;
    procedure SetUblTrContent(Index: Integer; const AInvoiceType2: InvoiceType2);
    function  UblTrContent_Specified(Index: Integer): boolean;
    procedure SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
    function  UpdateDocument_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AppType:               Integer       Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property DestinationIdentifier: string        Index (IS_OPTN or IS_NLBL) read FDestinationIdentifier write SetDestinationIdentifier stored DestinationIdentifier_Specified;
    property DestinationUrn:        string        Index (IS_OPTN or IS_NLBL) read FDestinationUrn write SetDestinationUrn stored DestinationUrn_Specified;
    property IsDraft:               Boolean       Index (IS_OPTN) read FIsDraft write SetIsDraft stored IsDraft_Specified;
    property IsDraftSend:           Boolean       Index (IS_OPTN) read FIsDraftSend write SetIsDraftSend stored IsDraftSend_Specified;
    property IsPreview:             Boolean       Index (IS_OPTN) read FIsPreview write SetIsPreview stored IsPreview_Specified;
    property LocalId:               string        Index (IS_OPTN or IS_NLBL) read FLocalId write SetLocalId stored LocalId_Specified;
    property SourceUrn:             string        Index (IS_OPTN or IS_NLBL) read FSourceUrn write SetSourceUrn stored SourceUrn_Specified;
    property UblTrContent:          InvoiceType2  Index (IS_OPTN or IS_NLBL) read FUblTrContent write SetUblTrContent stored UblTrContent_Specified;
    property UpdateDocument:        Boolean       Index (IS_OPTN) read FUpdateDocument write SetUpdateDocument stored UpdateDocument_Specified;
  end;



  // ************************************************************************ //
  // XML       : InputInvoiceUblTr, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputInvoiceUblTr = class(InputInvoiceUblTr2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ResponseMessage, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ResponseMessage2 = class(TRemotable)
  private
    FIsSucceeded: Boolean;
    FIsSucceeded_Specified: boolean;
    FMessage_: string;
    FMessage__Specified: boolean;
    procedure SetIsSucceeded(Index: Integer; const ABoolean: Boolean);
    function  IsSucceeded_Specified(Index: Integer): boolean;
    procedure SetMessage_(Index: Integer; const Astring: string);
    function  Message__Specified(Index: Integer): boolean;
  published
    property IsSucceeded: Boolean  Index (IS_OPTN) read FIsSucceeded write SetIsSucceeded stored IsSucceeded_Specified;
    property Message_:    string   Index (IS_OPTN or IS_NLBL) read FMessage_ write SetMessage_ stored Message__Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceIdAndDateModel, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InvoiceIdAndDateModel2 = class(ResponseMessage2)
  private
    FInvoiceDate: TXSDateTime;
    FInvoiceDate_Specified: boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    procedure SetInvoiceDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  InvoiceDate_Specified(Index: Integer): boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InvoiceDate: TXSDateTime  Index (IS_OPTN) read FInvoiceDate write SetInvoiceDate stored InvoiceDate_Specified;
    property InvoiceId:   string       Index (IS_OPTN or IS_NLBL) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceIdAndDateModel, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InvoiceIdAndDateModel = class(InvoiceIdAndDateModel2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OutputInvoiceModel, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  OutputInvoiceModel2 = class(ResponseMessage2)
  private
    FHtmlContent: string;
    FHtmlContent_Specified: boolean;
    procedure SetHtmlContent(Index: Integer; const Astring: string);
    function  HtmlContent_Specified(Index: Integer): boolean;
  published
    property HtmlContent: string  Index (IS_OPTN or IS_NLBL) read FHtmlContent write SetHtmlContent stored HtmlContent_Specified;
  end;



  // ************************************************************************ //
  // XML       : OutputInvoiceModel, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  OutputInvoiceModel = class(OutputInvoiceModel2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GibUserList, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  GibUserList2 = class(ResponseMessage2)
  private
    FgibUserLists: ArrayOfGibUser;
    FgibUserLists_Specified: boolean;
    procedure SetgibUserLists(Index: Integer; const AArrayOfGibUser: ArrayOfGibUser);
    function  gibUserLists_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property gibUserLists: ArrayOfGibUser  Index (IS_OPTN or IS_NLBL) read FgibUserLists write SetgibUserLists stored gibUserLists_Specified;
  end;



  // ************************************************************************ //
  // XML       : GibUserList, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  GibUserList = class(GibUserList2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentContent, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  DocumentContent2 = class(ResponseMessage2)
  private
    FDocumentFile: TByteDynArray;
    FDocumentFile_Specified: boolean;
    procedure SetDocumentFile(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  DocumentFile_Specified(Index: Integer): boolean;
  published
    property DocumentFile: TByteDynArray  Index (IS_OPTN or IS_NLBL) read FDocumentFile write SetDocumentFile stored DocumentFile_Specified;
  end;



  // ************************************************************************ //
  // XML       : DocumentContent, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  DocumentContent = class(DocumentContent2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OutputInvoiceUblTr, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  OutputInvoiceUblTr2 = class(ResponseMessage2)
  private
    FHtmlContent: string;
    FHtmlContent_Specified: boolean;
    procedure SetHtmlContent(Index: Integer; const Astring: string);
    function  HtmlContent_Specified(Index: Integer): boolean;
  published
    property HtmlContent: string  Index (IS_OPTN or IS_NLBL) read FHtmlContent write SetHtmlContent stored HtmlContent_Specified;
  end;



  // ************************************************************************ //
  // XML       : OutputInvoiceUblTr, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  OutputInvoiceUblTr = class(OutputInvoiceUblTr2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ResponseMessage, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  ResponseMessage = class(ResponseMessage2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentList, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  DocumentList2 = class(ResponseMessage2)
  private
    Fdocuments: ArrayOfDocument;
    Fdocuments_Specified: boolean;
    procedure Setdocuments(Index: Integer; const AArrayOfDocument: ArrayOfDocument);
    function  documents_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property documents: ArrayOfDocument  Index (IS_OPTN or IS_NLBL) read Fdocuments write Setdocuments stored documents_Specified;
  end;



  // ************************************************************************ //
  // XML       : DocumentList, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  DocumentList = class(DocumentList2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InputDocument, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputDocument2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FDestinationIdentifier: string;
    FDestinationIdentifier_Specified: boolean;
    FDestinationUrn: string;
    FDestinationUrn_Specified: boolean;
    FDocumentDate: string;
    FDocumentDate_Specified: boolean;
    FDocumentId: string;
    FDocumentId_Specified: boolean;
    FDocumentUUID: string;
    FDocumentUUID_Specified: boolean;
    FIsDraft: Boolean;
    FIsDraft_Specified: boolean;
    FIsDraftSend: Boolean;
    FIsDraftSend_Specified: boolean;
    FLocalId: string;
    FLocalId_Specified: boolean;
    FSourceUrn: string;
    FSourceUrn_Specified: boolean;
    FUpdateDocument: Boolean;
    FUpdateDocument_Specified: boolean;
    FXmlContent: string;
    FXmlContent_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetDestinationIdentifier(Index: Integer; const Astring: string);
    function  DestinationIdentifier_Specified(Index: Integer): boolean;
    procedure SetDestinationUrn(Index: Integer; const Astring: string);
    function  DestinationUrn_Specified(Index: Integer): boolean;
    procedure SetDocumentDate(Index: Integer; const Astring: string);
    function  DocumentDate_Specified(Index: Integer): boolean;
    procedure SetDocumentId(Index: Integer; const Astring: string);
    function  DocumentId_Specified(Index: Integer): boolean;
    procedure SetDocumentUUID(Index: Integer; const Astring: string);
    function  DocumentUUID_Specified(Index: Integer): boolean;
    procedure SetIsDraft(Index: Integer; const ABoolean: Boolean);
    function  IsDraft_Specified(Index: Integer): boolean;
    procedure SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
    function  IsDraftSend_Specified(Index: Integer): boolean;
    procedure SetLocalId(Index: Integer; const Astring: string);
    function  LocalId_Specified(Index: Integer): boolean;
    procedure SetSourceUrn(Index: Integer; const Astring: string);
    function  SourceUrn_Specified(Index: Integer): boolean;
    procedure SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
    function  UpdateDocument_Specified(Index: Integer): boolean;
    procedure SetXmlContent(Index: Integer; const Astring: string);
    function  XmlContent_Specified(Index: Integer): boolean;
  published
    property AppType:               Integer  Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property DestinationIdentifier: string   Index (IS_OPTN or IS_NLBL) read FDestinationIdentifier write SetDestinationIdentifier stored DestinationIdentifier_Specified;
    property DestinationUrn:        string   Index (IS_OPTN or IS_NLBL) read FDestinationUrn write SetDestinationUrn stored DestinationUrn_Specified;
    property DocumentDate:          string   Index (IS_OPTN or IS_NLBL) read FDocumentDate write SetDocumentDate stored DocumentDate_Specified;
    property DocumentId:            string   Index (IS_OPTN or IS_NLBL) read FDocumentId write SetDocumentId stored DocumentId_Specified;
    property DocumentUUID:          string   Index (IS_OPTN or IS_NLBL) read FDocumentUUID write SetDocumentUUID stored DocumentUUID_Specified;
    property IsDraft:               Boolean  Index (IS_OPTN) read FIsDraft write SetIsDraft stored IsDraft_Specified;
    property IsDraftSend:           Boolean  Index (IS_OPTN) read FIsDraftSend write SetIsDraftSend stored IsDraftSend_Specified;
    property LocalId:               string   Index (IS_OPTN or IS_NLBL) read FLocalId write SetLocalId stored LocalId_Specified;
    property SourceUrn:             string   Index (IS_OPTN or IS_NLBL) read FSourceUrn write SetSourceUrn stored SourceUrn_Specified;
    property UpdateDocument:        Boolean  Index (IS_OPTN) read FUpdateDocument write SetUpdateDocument stored UpdateDocument_Specified;
    property XmlContent:            string   Index (IS_OPTN or IS_NLBL) read FXmlContent write SetXmlContent stored XmlContent_Specified;
  end;



  // ************************************************************************ //
  // XML       : InputDocument, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputDocument = class(InputDocument2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : Document, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  Document2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FCancelDate: TXSDateTime;
    FCancelDate_Specified: boolean;
    FCreatedDate: TXSDateTime;
    FCreatedDate_Specified: boolean;
    FDocumentCurrencyCode: string;
    FDocumentCurrencyCode_Specified: boolean;
    FDocumentId: string;
    FDocumentId_Specified: boolean;
    FDocumentTypeCode: string;
    FDocumentTypeCode_Specified: boolean;
    FEnvelopeExp: string;
    FEnvelopeExp_Specified: boolean;
    FEnvelopeStatus: Integer;
    FEnvelopeStatus_Specified: boolean;
    FEnvelopeUUID: string;
    FEnvelopeUUID_Specified: boolean;
    FIsAccount: Boolean;
    FIsAccount_Specified: boolean;
    FIsArchive: Boolean;
    FIsArchive_Specified: boolean;
    FIsInternetSale: Boolean;
    FIsInternetSale_Specified: boolean;
    FIsPrinted: Boolean;
    FIsPrinted_Specified: boolean;
    FIsRead: Boolean;
    FIsRead_Specified: boolean;
    FIsTransferred: Boolean;
    FIsTransferred_Specified: boolean;
    FIssueDate: TXSDate;
    FIssueDate_Specified: boolean;
    FLocalReferenceId: string;
    FLocalReferenceId_Specified: boolean;
    FMesssage: string;
    FMesssage_Specified: boolean;
    FPayableAmount: TXSDecimal;
    FPayableAmount_Specified: boolean;
    FProfileId: string;
    FProfileId_Specified: boolean;
    FSendType: string;
    FSendType_Specified: boolean;
    FStatus: Integer;
    FStatus_Specified: boolean;
    FStatusExp: string;
    FStatusExp_Specified: boolean;
    FTargetAlias: string;
    FTargetAlias_Specified: boolean;
    FTargetIdentifier: string;
    FTargetIdentifier_Specified: boolean;
    FTargetTitle: string;
    FTargetTitle_Specified: boolean;
    FTaxTotal: TXSDecimal;
    FTaxTotal_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetCancelDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  CancelDate_Specified(Index: Integer): boolean;
    procedure SetCreatedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  CreatedDate_Specified(Index: Integer): boolean;
    procedure SetDocumentCurrencyCode(Index: Integer; const Astring: string);
    function  DocumentCurrencyCode_Specified(Index: Integer): boolean;
    procedure SetDocumentId(Index: Integer; const Astring: string);
    function  DocumentId_Specified(Index: Integer): boolean;
    procedure SetDocumentTypeCode(Index: Integer; const Astring: string);
    function  DocumentTypeCode_Specified(Index: Integer): boolean;
    procedure SetEnvelopeExp(Index: Integer; const Astring: string);
    function  EnvelopeExp_Specified(Index: Integer): boolean;
    procedure SetEnvelopeStatus(Index: Integer; const AInteger: Integer);
    function  EnvelopeStatus_Specified(Index: Integer): boolean;
    procedure SetEnvelopeUUID(Index: Integer; const Astring: string);
    function  EnvelopeUUID_Specified(Index: Integer): boolean;
    procedure SetIsAccount(Index: Integer; const ABoolean: Boolean);
    function  IsAccount_Specified(Index: Integer): boolean;
    procedure SetIsArchive(Index: Integer; const ABoolean: Boolean);
    function  IsArchive_Specified(Index: Integer): boolean;
    procedure SetIsInternetSale(Index: Integer; const ABoolean: Boolean);
    function  IsInternetSale_Specified(Index: Integer): boolean;
    procedure SetIsPrinted(Index: Integer; const ABoolean: Boolean);
    function  IsPrinted_Specified(Index: Integer): boolean;
    procedure SetIsRead(Index: Integer; const ABoolean: Boolean);
    function  IsRead_Specified(Index: Integer): boolean;
    procedure SetIsTransferred(Index: Integer; const ABoolean: Boolean);
    function  IsTransferred_Specified(Index: Integer): boolean;
    procedure SetIssueDate(Index: Integer; const ATXSDate: TXSDate);
    function  IssueDate_Specified(Index: Integer): boolean;
    procedure SetLocalReferenceId(Index: Integer; const Astring: string);
    function  LocalReferenceId_Specified(Index: Integer): boolean;
    procedure SetMesssage(Index: Integer; const Astring: string);
    function  Messsage_Specified(Index: Integer): boolean;
    procedure SetPayableAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  PayableAmount_Specified(Index: Integer): boolean;
    procedure SetProfileId(Index: Integer; const Astring: string);
    function  ProfileId_Specified(Index: Integer): boolean;
    procedure SetSendType(Index: Integer; const Astring: string);
    function  SendType_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AInteger: Integer);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetStatusExp(Index: Integer; const Astring: string);
    function  StatusExp_Specified(Index: Integer): boolean;
    procedure SetTargetAlias(Index: Integer; const Astring: string);
    function  TargetAlias_Specified(Index: Integer): boolean;
    procedure SetTargetIdentifier(Index: Integer; const Astring: string);
    function  TargetIdentifier_Specified(Index: Integer): boolean;
    procedure SetTargetTitle(Index: Integer; const Astring: string);
    function  TargetTitle_Specified(Index: Integer): boolean;
    procedure SetTaxTotal(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  TaxTotal_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AppType:              Integer      Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property CancelDate:           TXSDateTime  Index (IS_OPTN or IS_NLBL) read FCancelDate write SetCancelDate stored CancelDate_Specified;
    property CreatedDate:          TXSDateTime  Index (IS_OPTN) read FCreatedDate write SetCreatedDate stored CreatedDate_Specified;
    property DocumentCurrencyCode: string       Index (IS_OPTN or IS_NLBL) read FDocumentCurrencyCode write SetDocumentCurrencyCode stored DocumentCurrencyCode_Specified;
    property DocumentId:           string       Index (IS_OPTN or IS_NLBL) read FDocumentId write SetDocumentId stored DocumentId_Specified;
    property DocumentTypeCode:     string       Index (IS_OPTN or IS_NLBL) read FDocumentTypeCode write SetDocumentTypeCode stored DocumentTypeCode_Specified;
    property EnvelopeExp:          string       Index (IS_OPTN or IS_NLBL) read FEnvelopeExp write SetEnvelopeExp stored EnvelopeExp_Specified;
    property EnvelopeStatus:       Integer      Index (IS_OPTN) read FEnvelopeStatus write SetEnvelopeStatus stored EnvelopeStatus_Specified;
    property EnvelopeUUID:         string       Index (IS_OPTN or IS_NLBL) read FEnvelopeUUID write SetEnvelopeUUID stored EnvelopeUUID_Specified;
    property IsAccount:            Boolean      Index (IS_OPTN) read FIsAccount write SetIsAccount stored IsAccount_Specified;
    property IsArchive:            Boolean      Index (IS_OPTN) read FIsArchive write SetIsArchive stored IsArchive_Specified;
    property IsInternetSale:       Boolean      Index (IS_OPTN or IS_NLBL) read FIsInternetSale write SetIsInternetSale stored IsInternetSale_Specified;
    property IsPrinted:            Boolean      Index (IS_OPTN) read FIsPrinted write SetIsPrinted stored IsPrinted_Specified;
    property IsRead:               Boolean      Index (IS_OPTN) read FIsRead write SetIsRead stored IsRead_Specified;
    property IsTransferred:        Boolean      Index (IS_OPTN) read FIsTransferred write SetIsTransferred stored IsTransferred_Specified;
    property IssueDate:            TXSDate      Index (IS_OPTN or IS_NLBL) read FIssueDate write SetIssueDate stored IssueDate_Specified;
    property LocalReferenceId:     string       Index (IS_OPTN or IS_NLBL) read FLocalReferenceId write SetLocalReferenceId stored LocalReferenceId_Specified;
    property Messsage:             string       Index (IS_OPTN or IS_NLBL) read FMesssage write SetMesssage stored Messsage_Specified;
    property PayableAmount:        TXSDecimal   Index (IS_OPTN) read FPayableAmount write SetPayableAmount stored PayableAmount_Specified;
    property ProfileId:            string       Index (IS_OPTN or IS_NLBL) read FProfileId write SetProfileId stored ProfileId_Specified;
    property SendType:             string       Index (IS_OPTN or IS_NLBL) read FSendType write SetSendType stored SendType_Specified;
    property Status:               Integer      Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property StatusExp:            string       Index (IS_OPTN or IS_NLBL) read FStatusExp write SetStatusExp stored StatusExp_Specified;
    property TargetAlias:          string       Index (IS_OPTN or IS_NLBL) read FTargetAlias write SetTargetAlias stored TargetAlias_Specified;
    property TargetIdentifier:     string       Index (IS_OPTN or IS_NLBL) read FTargetIdentifier write SetTargetIdentifier stored TargetIdentifier_Specified;
    property TargetTitle:          string       Index (IS_OPTN or IS_NLBL) read FTargetTitle write SetTargetTitle stored TargetTitle_Specified;
    property TaxTotal:             TXSDecimal   Index (IS_OPTN) read FTaxTotal write SetTaxTotal stored TaxTotal_Specified;
    property UUID:                 string       Index (IS_OPTN or IS_NLBL) read FUUID write SetUUID stored UUID_Specified;
  end;



  // ************************************************************************ //
  // XML       : Document, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  Document = class(Document2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InputInvoiceModel, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputInvoiceModel2 = class(TRemotable)
  private
    FAppType: Integer;
    FAppType_Specified: boolean;
    FDestinationIdentifier: string;
    FDestinationIdentifier_Specified: boolean;
    FDestinationUrn: string;
    FDestinationUrn_Specified: boolean;
    FInvoiceModel: InvoiceModel2;
    FInvoiceModel_Specified: boolean;
    FIsDraft: Boolean;
    FIsDraft_Specified: boolean;
    FIsDraftSend: Boolean;
    FIsDraftSend_Specified: boolean;
    FIsPreview: Boolean;
    FIsPreview_Specified: boolean;
    FLocalId: string;
    FLocalId_Specified: boolean;
    FSourceUrn: string;
    FSourceUrn_Specified: boolean;
    FUpdateDocument: Boolean;
    FUpdateDocument_Specified: boolean;
    procedure SetAppType(Index: Integer; const AInteger: Integer);
    function  AppType_Specified(Index: Integer): boolean;
    procedure SetDestinationIdentifier(Index: Integer; const Astring: string);
    function  DestinationIdentifier_Specified(Index: Integer): boolean;
    procedure SetDestinationUrn(Index: Integer; const Astring: string);
    function  DestinationUrn_Specified(Index: Integer): boolean;
    procedure SetInvoiceModel(Index: Integer; const AInvoiceModel2: InvoiceModel2);
    function  InvoiceModel_Specified(Index: Integer): boolean;
    procedure SetIsDraft(Index: Integer; const ABoolean: Boolean);
    function  IsDraft_Specified(Index: Integer): boolean;
    procedure SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
    function  IsDraftSend_Specified(Index: Integer): boolean;
    procedure SetIsPreview(Index: Integer; const ABoolean: Boolean);
    function  IsPreview_Specified(Index: Integer): boolean;
    procedure SetLocalId(Index: Integer; const Astring: string);
    function  LocalId_Specified(Index: Integer): boolean;
    procedure SetSourceUrn(Index: Integer; const Astring: string);
    function  SourceUrn_Specified(Index: Integer): boolean;
    procedure SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
    function  UpdateDocument_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AppType:               Integer        Index (IS_OPTN) read FAppType write SetAppType stored AppType_Specified;
    property DestinationIdentifier: string         Index (IS_OPTN or IS_NLBL) read FDestinationIdentifier write SetDestinationIdentifier stored DestinationIdentifier_Specified;
    property DestinationUrn:        string         Index (IS_OPTN or IS_NLBL) read FDestinationUrn write SetDestinationUrn stored DestinationUrn_Specified;
    property InvoiceModel:          InvoiceModel2  Index (IS_OPTN or IS_NLBL) read FInvoiceModel write SetInvoiceModel stored InvoiceModel_Specified;
    property IsDraft:               Boolean        Index (IS_OPTN) read FIsDraft write SetIsDraft stored IsDraft_Specified;
    property IsDraftSend:           Boolean        Index (IS_OPTN) read FIsDraftSend write SetIsDraftSend stored IsDraftSend_Specified;
    property IsPreview:             Boolean        Index (IS_OPTN) read FIsPreview write SetIsPreview stored IsPreview_Specified;
    property LocalId:               string         Index (IS_OPTN or IS_NLBL) read FLocalId write SetLocalId stored LocalId_Specified;
    property SourceUrn:             string         Index (IS_OPTN or IS_NLBL) read FSourceUrn write SetSourceUrn stored SourceUrn_Specified;
    property UpdateDocument:        Boolean        Index (IS_OPTN) read FUpdateDocument write SetUpdateDocument stored UpdateDocument_Specified;
  end;



  // ************************************************************************ //
  // XML       : InputInvoiceModel, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Services
  // ************************************************************************ //
  InputInvoiceModel = class(InputInvoiceModel2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceHeader, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceHeader2 = class(TRemotable)
  private
    FAllowanceTotalAmount: TXSDecimal;
    FAllowanceTotalAmount_Specified: boolean;
    FCalculationRate: TXSDecimal;
    FCalculationRate_Specified: boolean;
    FDocumentCurrencyCode: string;
    FDocumentCurrencyCode_Specified: boolean;
    FInvoiceTypeCode: string;
    FInvoiceTypeCode_Specified: boolean;
    FInvoice_ID: string;
    FInvoice_ID_Specified: boolean;
    FIsInternetSale: Boolean;
    FIsInternetSale_Specified: boolean;
    FIsInternet_ActualDespatchDate: string;
    FIsInternet_ActualDespatchDate_Specified: boolean;
    FIsInternet_Delivery_FamilyName: string;
    FIsInternet_Delivery_FamilyName_Specified: boolean;
    FIsInternet_Delivery_FirstName: string;
    FIsInternet_Delivery_FirstName_Specified: boolean;
    FIsInternet_Delivery_PartyName: string;
    FIsInternet_Delivery_PartyName_Specified: boolean;
    FIsInternet_Delivery_TcknVkn: string;
    FIsInternet_Delivery_TcknVkn_Specified: boolean;
    FIsInternet_InstructionNote: string;
    FIsInternet_InstructionNote_Specified: boolean;
    FIsInternet_PaymentMeansCode: string;
    FIsInternet_PaymentMeansCode_Specified: boolean;
    FIssueDate: string;
    FIssueDate_Specified: boolean;
    FIssueTime: string;
    FIssueTime_Specified: boolean;
    FLineExtensionAmount: TXSDecimal;
    FLineExtensionAmount_Specified: boolean;
    FNote: string;
    FNote_Specified: boolean;
    FOrderReferenceDate: string;
    FOrderReferenceDate_Specified: boolean;
    FOrderReferenceId: string;
    FOrderReferenceId_Specified: boolean;
    FPayableAmount: TXSDecimal;
    FPayableAmount_Specified: boolean;
    FProfileID: string;
    FProfileID_Specified: boolean;
    FSgk_AccountingCost: string;
    FSgk_AccountingCost_Specified: boolean;
    FSgk_DosyaNo: string;
    FSgk_DosyaNo_Specified: boolean;
    FSgk_Mukellef_Adi: string;
    FSgk_Mukellef_Adi_Specified: boolean;
    FSgk_Mukellef_Kodu: string;
    FSgk_Mukellef_Kodu_Specified: boolean;
    FSgk_Period_EndDate: string;
    FSgk_Period_EndDate_Specified: boolean;
    FSgk_Period_StartDate: string;
    FSgk_Period_StartDate_Specified: boolean;
    FTaxInclusiveAmount: TXSDecimal;
    FTaxInclusiveAmount_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FXSLT_Adi: string;
    FXSLT_Adi_Specified: boolean;
    procedure SetAllowanceTotalAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  AllowanceTotalAmount_Specified(Index: Integer): boolean;
    procedure SetCalculationRate(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  CalculationRate_Specified(Index: Integer): boolean;
    procedure SetDocumentCurrencyCode(Index: Integer; const Astring: string);
    function  DocumentCurrencyCode_Specified(Index: Integer): boolean;
    procedure SetInvoiceTypeCode(Index: Integer; const Astring: string);
    function  InvoiceTypeCode_Specified(Index: Integer): boolean;
    procedure SetInvoice_ID(Index: Integer; const Astring: string);
    function  Invoice_ID_Specified(Index: Integer): boolean;
    procedure SetIsInternetSale(Index: Integer; const ABoolean: Boolean);
    function  IsInternetSale_Specified(Index: Integer): boolean;
    procedure SetIsInternet_ActualDespatchDate(Index: Integer; const Astring: string);
    function  IsInternet_ActualDespatchDate_Specified(Index: Integer): boolean;
    procedure SetIsInternet_Delivery_FamilyName(Index: Integer; const Astring: string);
    function  IsInternet_Delivery_FamilyName_Specified(Index: Integer): boolean;
    procedure SetIsInternet_Delivery_FirstName(Index: Integer; const Astring: string);
    function  IsInternet_Delivery_FirstName_Specified(Index: Integer): boolean;
    procedure SetIsInternet_Delivery_PartyName(Index: Integer; const Astring: string);
    function  IsInternet_Delivery_PartyName_Specified(Index: Integer): boolean;
    procedure SetIsInternet_Delivery_TcknVkn(Index: Integer; const Astring: string);
    function  IsInternet_Delivery_TcknVkn_Specified(Index: Integer): boolean;
    procedure SetIsInternet_InstructionNote(Index: Integer; const Astring: string);
    function  IsInternet_InstructionNote_Specified(Index: Integer): boolean;
    procedure SetIsInternet_PaymentMeansCode(Index: Integer; const Astring: string);
    function  IsInternet_PaymentMeansCode_Specified(Index: Integer): boolean;
    procedure SetIssueDate(Index: Integer; const Astring: string);
    function  IssueDate_Specified(Index: Integer): boolean;
    procedure SetIssueTime(Index: Integer; const Astring: string);
    function  IssueTime_Specified(Index: Integer): boolean;
    procedure SetLineExtensionAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  LineExtensionAmount_Specified(Index: Integer): boolean;
    procedure SetNote(Index: Integer; const Astring: string);
    function  Note_Specified(Index: Integer): boolean;
    procedure SetOrderReferenceDate(Index: Integer; const Astring: string);
    function  OrderReferenceDate_Specified(Index: Integer): boolean;
    procedure SetOrderReferenceId(Index: Integer; const Astring: string);
    function  OrderReferenceId_Specified(Index: Integer): boolean;
    procedure SetPayableAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  PayableAmount_Specified(Index: Integer): boolean;
    procedure SetProfileID(Index: Integer; const Astring: string);
    function  ProfileID_Specified(Index: Integer): boolean;
    procedure SetSgk_AccountingCost(Index: Integer; const Astring: string);
    function  Sgk_AccountingCost_Specified(Index: Integer): boolean;
    procedure SetSgk_DosyaNo(Index: Integer; const Astring: string);
    function  Sgk_DosyaNo_Specified(Index: Integer): boolean;
    procedure SetSgk_Mukellef_Adi(Index: Integer; const Astring: string);
    function  Sgk_Mukellef_Adi_Specified(Index: Integer): boolean;
    procedure SetSgk_Mukellef_Kodu(Index: Integer; const Astring: string);
    function  Sgk_Mukellef_Kodu_Specified(Index: Integer): boolean;
    procedure SetSgk_Period_EndDate(Index: Integer; const Astring: string);
    function  Sgk_Period_EndDate_Specified(Index: Integer): boolean;
    procedure SetSgk_Period_StartDate(Index: Integer; const Astring: string);
    function  Sgk_Period_StartDate_Specified(Index: Integer): boolean;
    procedure SetTaxInclusiveAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  TaxInclusiveAmount_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetXSLT_Adi(Index: Integer; const Astring: string);
    function  XSLT_Adi_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AllowanceTotalAmount:           TXSDecimal  Index (IS_OPTN) read FAllowanceTotalAmount write SetAllowanceTotalAmount stored AllowanceTotalAmount_Specified;
    property CalculationRate:                TXSDecimal  Index (IS_OPTN) read FCalculationRate write SetCalculationRate stored CalculationRate_Specified;
    property DocumentCurrencyCode:           string      Index (IS_OPTN or IS_NLBL) read FDocumentCurrencyCode write SetDocumentCurrencyCode stored DocumentCurrencyCode_Specified;
    property InvoiceTypeCode:                string      Index (IS_OPTN or IS_NLBL) read FInvoiceTypeCode write SetInvoiceTypeCode stored InvoiceTypeCode_Specified;
    property Invoice_ID:                     string      Index (IS_OPTN or IS_NLBL) read FInvoice_ID write SetInvoice_ID stored Invoice_ID_Specified;
    property IsInternetSale:                 Boolean     Index (IS_OPTN) read FIsInternetSale write SetIsInternetSale stored IsInternetSale_Specified;
    property IsInternet_ActualDespatchDate:  string      Index (IS_OPTN or IS_NLBL) read FIsInternet_ActualDespatchDate write SetIsInternet_ActualDespatchDate stored IsInternet_ActualDespatchDate_Specified;
    property IsInternet_Delivery_FamilyName: string      Index (IS_OPTN or IS_NLBL) read FIsInternet_Delivery_FamilyName write SetIsInternet_Delivery_FamilyName stored IsInternet_Delivery_FamilyName_Specified;
    property IsInternet_Delivery_FirstName:  string      Index (IS_OPTN or IS_NLBL) read FIsInternet_Delivery_FirstName write SetIsInternet_Delivery_FirstName stored IsInternet_Delivery_FirstName_Specified;
    property IsInternet_Delivery_PartyName:  string      Index (IS_OPTN or IS_NLBL) read FIsInternet_Delivery_PartyName write SetIsInternet_Delivery_PartyName stored IsInternet_Delivery_PartyName_Specified;
    property IsInternet_Delivery_TcknVkn:    string      Index (IS_OPTN or IS_NLBL) read FIsInternet_Delivery_TcknVkn write SetIsInternet_Delivery_TcknVkn stored IsInternet_Delivery_TcknVkn_Specified;
    property IsInternet_InstructionNote:     string      Index (IS_OPTN or IS_NLBL) read FIsInternet_InstructionNote write SetIsInternet_InstructionNote stored IsInternet_InstructionNote_Specified;
    property IsInternet_PaymentMeansCode:    string      Index (IS_OPTN or IS_NLBL) read FIsInternet_PaymentMeansCode write SetIsInternet_PaymentMeansCode stored IsInternet_PaymentMeansCode_Specified;
    property IssueDate:                      string      Index (IS_OPTN or IS_NLBL) read FIssueDate write SetIssueDate stored IssueDate_Specified;
    property IssueTime:                      string      Index (IS_OPTN or IS_NLBL) read FIssueTime write SetIssueTime stored IssueTime_Specified;
    property LineExtensionAmount:            TXSDecimal  Index (IS_OPTN) read FLineExtensionAmount write SetLineExtensionAmount stored LineExtensionAmount_Specified;
    property Note:                           string      Index (IS_OPTN or IS_NLBL) read FNote write SetNote stored Note_Specified;
    property OrderReferenceDate:             string      Index (IS_OPTN or IS_NLBL) read FOrderReferenceDate write SetOrderReferenceDate stored OrderReferenceDate_Specified;
    property OrderReferenceId:               string      Index (IS_OPTN or IS_NLBL) read FOrderReferenceId write SetOrderReferenceId stored OrderReferenceId_Specified;
    property PayableAmount:                  TXSDecimal  Index (IS_OPTN) read FPayableAmount write SetPayableAmount stored PayableAmount_Specified;
    property ProfileID:                      string      Index (IS_OPTN or IS_NLBL) read FProfileID write SetProfileID stored ProfileID_Specified;
    property Sgk_AccountingCost:             string      Index (IS_OPTN or IS_NLBL) read FSgk_AccountingCost write SetSgk_AccountingCost stored Sgk_AccountingCost_Specified;
    property Sgk_DosyaNo:                    string      Index (IS_OPTN or IS_NLBL) read FSgk_DosyaNo write SetSgk_DosyaNo stored Sgk_DosyaNo_Specified;
    property Sgk_Mukellef_Adi:               string      Index (IS_OPTN or IS_NLBL) read FSgk_Mukellef_Adi write SetSgk_Mukellef_Adi stored Sgk_Mukellef_Adi_Specified;
    property Sgk_Mukellef_Kodu:              string      Index (IS_OPTN or IS_NLBL) read FSgk_Mukellef_Kodu write SetSgk_Mukellef_Kodu stored Sgk_Mukellef_Kodu_Specified;
    property Sgk_Period_EndDate:             string      Index (IS_OPTN or IS_NLBL) read FSgk_Period_EndDate write SetSgk_Period_EndDate stored Sgk_Period_EndDate_Specified;
    property Sgk_Period_StartDate:           string      Index (IS_OPTN or IS_NLBL) read FSgk_Period_StartDate write SetSgk_Period_StartDate stored Sgk_Period_StartDate_Specified;
    property TaxInclusiveAmount:             TXSDecimal  Index (IS_OPTN) read FTaxInclusiveAmount write SetTaxInclusiveAmount stored TaxInclusiveAmount_Specified;
    property UUID:                           string      Index (IS_OPTN or IS_NLBL) read FUUID write SetUUID stored UUID_Specified;
    property XSLT_Adi:                       string      Index (IS_OPTN or IS_NLBL) read FXSLT_Adi write SetXSLT_Adi stored XSLT_Adi_Specified;
       //
  end;



  // ************************************************************************ //
  // XML       : InvoiceHeader, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels
  // ************************************************************************ //
  InvoiceHeader = class(InvoiceHeader2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FamilyNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FamilyNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxSchemeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxSchemeType2 = class(TRemotable)
  private
    FidField: IDType2;
    FnameField: NameType12;
    FtaxTypeCodeField: TaxTypeCodeType2;
  public
    destructor Destroy; override;
  published
    property idField:          IDType2           Index (IS_NLBL) read FidField write FidField;
    property nameField:        NameType12        Index (IS_NLBL) read FnameField write FnameField;
    property taxTypeCodeField: TaxTypeCodeType2  Index (IS_NLBL) read FtaxTypeCodeField write FtaxTypeCodeField;
  end;



  // ************************************************************************ //
  // XML       : PartyIdentificationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyIdentificationType2 = class(TRemotable)
  private
    FidField: IDType2;
  public
    destructor Destroy; override;
  published
    property idField: IDType2  Index (IS_NLBL) read FidField write FidField;
  end;



  // ************************************************************************ //
  // XML       : IdentifierType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentifierType2 = class(TRemotable)
  private
    FschemeAgencyIDField: string;
    FschemeAgencyNameField: string;
    FschemeDataURIField: string;
    FschemeIDField: string;
    FschemeNameField: string;
    FschemeURIField: string;
    FschemeVersionIDField: string;
    FvalueField: string;
  published
    property schemeAgencyIDField:   string  Index (IS_NLBL) read FschemeAgencyIDField write FschemeAgencyIDField;
    property schemeAgencyNameField: string  Index (IS_NLBL) read FschemeAgencyNameField write FschemeAgencyNameField;
    property schemeDataURIField:    string  Index (IS_NLBL) read FschemeDataURIField write FschemeDataURIField;
    property schemeIDField:         string  Index (IS_NLBL) read FschemeIDField write FschemeIDField;
    property schemeNameField:       string  Index (IS_NLBL) read FschemeNameField write FschemeNameField;
    property schemeURIField:        string  Index (IS_NLBL) read FschemeURIField write FschemeURIField;
    property schemeVersionIDField:  string  Index (IS_NLBL) read FschemeVersionIDField write FschemeVersionIDField;
    property valueField:            string  Index (IS_NLBL) read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : IdentifierType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentifierType12 = class(IdentifierType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NationalityIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NationalityIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NationalityIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NationalityIDType = class(NationalityIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomizationIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomizationIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomizationIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomizationIDType = class(CustomizationIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndpointIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndpointIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : WebsiteURIType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  WebsiteURIType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : WebsiteURIType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  WebsiteURIType = class(WebsiteURIType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProfileIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ProfileIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProfileIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ProfileIDType = class(ProfileIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UBLVersionIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UBLVersionIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UBLVersionIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UBLVersionIDType = class(UBLVersionIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UUIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UUIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UUIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UUIDType = class(UUIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SequenceNumberIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SequenceNumberIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SequenceNumberIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SequenceNumberIDType = class(SequenceNumberIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TraceIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TraceIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TraceIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TraceIDType = class(TraceIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AttributeIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AttributeIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AttributeIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AttributeIDType = class(AttributeIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RequiredCustomsIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RequiredCustomsIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RequiredCustomsIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RequiredCustomsIDType = class(RequiredCustomsIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : URIType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  URIType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : URIType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  URIType = class(URIType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TrackingIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TrackingIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TrackingIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TrackingIDType = class(TrackingIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CompanyIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CompanyIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyLegalEntityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyLegalEntityType2 = class(TRemotable)
  private
    FcompanyIDField: CompanyIDType2;
    FcorporateRegistrationSchemeField: CorporateRegistrationSchemeType2;
    FcorporateStockAmountField: CorporateStockAmountType2;
    FfullyPaidSharesIndicatorField: FullyPaidSharesIndicatorType2;
    FheadOfficePartyField: PartyType2;
    FregistrationDateField: RegistrationDateType2;
    FregistrationNameField: RegistrationNameType2;
    FsoleProprietorshipIndicatorField: SoleProprietorshipIndicatorType2;
  public
    destructor Destroy; override;
  published
    property companyIDField:                   CompanyIDType2                    Index (IS_NLBL) read FcompanyIDField write FcompanyIDField;
    property corporateRegistrationSchemeField: CorporateRegistrationSchemeType2  Index (IS_NLBL) read FcorporateRegistrationSchemeField write FcorporateRegistrationSchemeField;
    property corporateStockAmountField:        CorporateStockAmountType2         Index (IS_NLBL) read FcorporateStockAmountField write FcorporateStockAmountField;
    property fullyPaidSharesIndicatorField:    FullyPaidSharesIndicatorType2     Index (IS_NLBL) read FfullyPaidSharesIndicatorField write FfullyPaidSharesIndicatorField;
    property headOfficePartyField:             PartyType2                        Index (IS_NLBL) read FheadOfficePartyField write FheadOfficePartyField;
    property registrationDateField:            RegistrationDateType2             Index (IS_NLBL) read FregistrationDateField write FregistrationDateField;
    property registrationNameField:            RegistrationNameType2             Index (IS_NLBL) read FregistrationNameField write FregistrationNameField;
    property soleProprietorshipIndicatorField: SoleProprietorshipIndicatorType2  Index (IS_NLBL) read FsoleProprietorshipIndicatorField write FsoleProprietorshipIndicatorField;
  end;



  // ************************************************************************ //
  // XML       : CodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CodeType2 = class(TRemotable)
  private
    FlanguageIDField: string;
    FlistAgencyIDField: string;
    FlistAgencyNameField: string;
    FlistIDField: string;
    FlistNameField: string;
    FlistSchemeURIField: string;
    FlistURIField: string;
    FlistVersionIDField: string;
    FnameField: string;
    FvalueField: string;
  published
    property languageIDField:     string  Index (IS_NLBL) read FlanguageIDField write FlanguageIDField;
    property listAgencyIDField:   string  Index (IS_NLBL) read FlistAgencyIDField write FlistAgencyIDField;
    property listAgencyNameField: string  Index (IS_NLBL) read FlistAgencyNameField write FlistAgencyNameField;
    property listIDField:         string  Index (IS_NLBL) read FlistIDField write FlistIDField;
    property listNameField:       string  Index (IS_NLBL) read FlistNameField write FlistNameField;
    property listSchemeURIField:  string  Index (IS_NLBL) read FlistSchemeURIField write FlistSchemeURIField;
    property listURIField:        string  Index (IS_NLBL) read FlistURIField write FlistURIField;
    property listVersionIDField:  string  Index (IS_NLBL) read FlistVersionIDField write FlistVersionIDField;
    property nameField:           string  Index (IS_NLBL) read FnameField write FnameField;
    property valueField:          string  Index (IS_NLBL) read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : CommunicationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CommunicationType2 = class(TRemotable)
  private
    FchannelCodeField: ChannelCodeType2;
    FchannelField: ChannelType2;
    FvalueField: ValueType2;
  public
    destructor Destroy; override;
  published
    property channelCodeField: ChannelCodeType2  Index (IS_NLBL) read FchannelCodeField write FchannelCodeField;
    property channelField:     ChannelType2      Index (IS_NLBL) read FchannelField write FchannelField;
    property valueField:       ValueType2        Index (IS_NLBL) read FvalueField write FvalueField;
  end;



  // ************************************************************************ //
  // XML       : TelephoneType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TelephoneType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CodeType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CodeType12 = class(CodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChannelCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChannelCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IdentificationCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentificationCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceTypeCodeType = class(InvoiceTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentCurrencyCodeType = class(PaymentCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentAlternativeCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentAlternativeCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentAlternativeCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentAlternativeCurrencyCodeType = class(PaymentAlternativeCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentCurrencyCodeType = class(DocumentCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IndustryClassificationCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IndustryClassificationCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxCurrencyCodeType = class(TaxCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PricingCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PricingCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PricingCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PricingCurrencyCodeType = class(PricingCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HandlingCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HandlingCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HandlingCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HandlingCodeType = class(HandlingCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackageLevelCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackageLevelCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackageLevelCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackageLevelCodeType = class(PackageLevelCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackagingTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackagingTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackagingTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackagingTypeCodeType = class(PackagingTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsStatusCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsStatusCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsStatusCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsStatusCodeType = class(CustomsStatusCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PreferenceCriterionCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PreferenceCriterionCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PreferenceCriterionCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PreferenceCriterionCodeType = class(PreferenceCriterionCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentTypeCodeType = class(DocumentTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChannelType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChannelType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BuildingNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BuildingNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BlockNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BlockNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameType12 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CitySubdivisionNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CitySubdivisionNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CityNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CityNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BuildingNumberType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BuildingNumberType2 = class(TextType12)
  private
  published
  end;

  ArrayOfAddressType = array of AddressType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : CorporateRegistrationSchemeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateRegistrationSchemeType2 = class(TRemotable)
  private
    FcorporateRegistrationTypeCodeField: CorporateRegistrationTypeCodeType2;
    FidField: IDType2;
    FjurisdictionRegionAddressField: ArrayOfAddressType;
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property corporateRegistrationTypeCodeField: CorporateRegistrationTypeCodeType2  Index (IS_NLBL) read FcorporateRegistrationTypeCodeField write FcorporateRegistrationTypeCodeField;
    property idField:                            IDType2                             Index (IS_NLBL) read FidField write FidField;
    property jurisdictionRegionAddressField:     ArrayOfAddressType                  Index (IS_NLBL) read FjurisdictionRegionAddressField write FjurisdictionRegionAddressField;
    property nameField:                          NameType12                          Index (IS_NLBL) read FnameField write FnameField;
  end;



  // ************************************************************************ //
  // XML       : RegistrationDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FullyPaidSharesIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FullyPaidSharesIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CorporateStockAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateStockAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CorporateRegistrationTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateRegistrationTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SoleProprietorshipIndicatorType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SoleProprietorshipIndicatorType2 = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MinimumMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MinimumMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MinimumMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MinimumMeasureType = class(MinimumMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UBLExtensionType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UBLExtensionType2 = class(TRemotable)
  private
    FextensionContentField: extensionContentField;
  public
    destructor Destroy; override;
  published
    property extensionContentField: extensionContentField  Index (IS_NLBL) read FextensionContentField write FextensionContentField;
  end;



  // ************************************************************************ //
  // XML       : UBLExtensionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  UBLExtensionType = class(UBLExtensionType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SignatureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SignatureType2 = class(TRemotable)
  private
    FdigitalSignatureAttachmentField: AttachmentType2;
    FidField: IDType2;
    FsignatoryPartyField: PartyType2;
  public
    destructor Destroy; override;
  published
    property digitalSignatureAttachmentField: AttachmentType2  Index (IS_NLBL) read FdigitalSignatureAttachmentField write FdigitalSignatureAttachmentField;
    property idField:                         IDType2          Index (IS_NLBL) read FidField write FidField;
    property signatoryPartyField:             PartyType2       Index (IS_NLBL) read FsignatoryPartyField write FsignatoryPartyField;
  end;



  // ************************************************************************ //
  // XML       : SignatureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SignatureType = class(SignatureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AccountingCostType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AccountingCostType = class(AccountingCostType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceType = class(InvoiceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : extensionContentField, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  extensionContentField = class(TRemotable)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PenaltyAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PenaltyAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PenaltyAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PenaltyAmountType = class(PenaltyAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InstructionNoteType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InstructionNoteType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InstructionNoteType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InstructionNoteType = class(InstructionNoteType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentMeansType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentMeansType2 = class(TRemotable)
  private
    FinstructionNoteField: InstructionNoteType2;
    FpayeeFinancialAccountField: FinancialAccountType2;
    FpayerFinancialAccountField: FinancialAccountType2;
    FpaymentChannelCodeField: PaymentChannelCodeType2;
    FpaymentDueDateField: PaymentDueDateType2;
    FpaymentMeansCodeField: PaymentMeansCodeType2;
  public
    destructor Destroy; override;
  published
    property instructionNoteField:       InstructionNoteType2     Index (IS_NLBL) read FinstructionNoteField write FinstructionNoteField;
    property payeeFinancialAccountField: FinancialAccountType2    Index (IS_NLBL) read FpayeeFinancialAccountField write FpayeeFinancialAccountField;
    property payerFinancialAccountField: FinancialAccountType2    Index (IS_NLBL) read FpayerFinancialAccountField write FpayerFinancialAccountField;
    property paymentChannelCodeField:    PaymentChannelCodeType2  Index (IS_NLBL) read FpaymentChannelCodeField write FpaymentChannelCodeField;
    property paymentDueDateField:        PaymentDueDateType2      Index (IS_NLBL) read FpaymentDueDateField write FpaymentDueDateField;
    property paymentMeansCodeField:      PaymentMeansCodeType2    Index (IS_NLBL) read FpaymentMeansCodeField write FpaymentMeansCodeField;
  end;



  // ************************************************************************ //
  // XML       : PaymentMeansType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentMeansType = class(PaymentMeansType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RateType2 = class(NumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RateType = class(RateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentMeansCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentMeansCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentMeansCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentMeansCodeType = class(PaymentMeansCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentDueDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentDueDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentDueDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentDueDateType = class(PaymentDueDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentChannelCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentChannelCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentChannelCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentChannelCodeType = class(PaymentChannelCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CodeType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CodeType1 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChannelCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChannelCodeType = class(ChannelCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CommunicationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CommunicationType = class(CommunicationType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueType = class(ValueType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChannelType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChannelType = class(ChannelType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CodeType = class(CodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NoteType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NoteType = class(NoteType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomerPartyType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomerPartyType = class(CustomerPartyType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TextType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TextType = class(TextType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TextType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TextType1 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ElectronicMailType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ElectronicMailType = class(ElectronicMailType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ContactType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ContactType = class(ContactType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyType = class(PartyType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DamageRemarksType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DamageRemarksType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DamageRemarksType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DamageRemarksType = class(DamageRemarksType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CustomsDeclarationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsDeclarationType2 = class(TRemotable)
  private
    FidField: IDType2;
    FissuerPartyField: PartyType2;
  public
    destructor Destroy; override;
  published
    property idField:          IDType2     Index (IS_NLBL) read FidField write FidField;
    property issuerPartyField: PartyType2  Index (IS_NLBL) read FissuerPartyField write FissuerPartyField;
  end;



  // ************************************************************************ //
  // XML       : CustomsDeclarationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CustomsDeclarationType = class(CustomsDeclarationType2)
  private
  published
  end;

  ArrayOfTransportMeansType = array of TransportMeansType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : InhalationToxicityZoneCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InhalationToxicityZoneCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InhalationToxicityZoneCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InhalationToxicityZoneCodeType = class(InhalationToxicityZoneCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HazardousRegulationCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousRegulationCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HazardousRegulationCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousRegulationCodeType = class(HazardousRegulationCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HazardousGoodsTransitType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousGoodsTransitType2 = class(TRemotable)
  private
    FhazardousRegulationCodeField: HazardousRegulationCodeType2;
    FinhalationToxicityZoneCodeField: InhalationToxicityZoneCodeType2;
    FmaximumTemperatureField: TemperatureType2;
    FminimumTemperatureField: TemperatureType2;
    FpackingCriteriaCodeField: PackingCriteriaCodeType2;
    FtransportAuthorizationCodeField: TransportAuthorizationCodeType2;
    FtransportEmergencyCardCodeField: TransportEmergencyCardCodeType2;
  public
    destructor Destroy; override;
  published
    property hazardousRegulationCodeField:    HazardousRegulationCodeType2     Index (IS_NLBL) read FhazardousRegulationCodeField write FhazardousRegulationCodeField;
    property inhalationToxicityZoneCodeField: InhalationToxicityZoneCodeType2  Index (IS_NLBL) read FinhalationToxicityZoneCodeField write FinhalationToxicityZoneCodeField;
    property maximumTemperatureField:         TemperatureType2                 Index (IS_NLBL) read FmaximumTemperatureField write FmaximumTemperatureField;
    property minimumTemperatureField:         TemperatureType2                 Index (IS_NLBL) read FminimumTemperatureField write FminimumTemperatureField;
    property packingCriteriaCodeField:        PackingCriteriaCodeType2         Index (IS_NLBL) read FpackingCriteriaCodeField write FpackingCriteriaCodeField;
    property transportAuthorizationCodeField: TransportAuthorizationCodeType2  Index (IS_NLBL) read FtransportAuthorizationCodeField write FtransportAuthorizationCodeField;
    property transportEmergencyCardCodeField: TransportEmergencyCardCodeType2  Index (IS_NLBL) read FtransportEmergencyCardCodeField write FtransportEmergencyCardCodeField;
  end;



  // ************************************************************************ //
  // XML       : HazardousGoodsTransitType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  HazardousGoodsTransitType = class(HazardousGoodsTransitType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportHandlingUnitTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportHandlingUnitTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportHandlingUnitTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportHandlingUnitTypeCodeType = class(TransportHandlingUnitTypeCodeType2)
  private
  published
  end;

  ArrayOfCustomsDeclarationType = array of CustomsDeclarationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : SpecialInstructionsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SpecialInstructionsType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SpecialInstructionsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SpecialInstructionsType = class(SpecialInstructionsType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalPackageQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalPackageQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TotalPackageQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TotalPackageQuantityType = class(TotalPackageQuantityType2)
  private
  published
  end;

  ArrayOfHazardousGoodsTransitType = array of HazardousGoodsTransitType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfDamageRemarksType = array of DamageRemarksType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : CalculationRateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CalculationRateType2 = class(RateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CalculationRateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CalculationRateType = class(CalculationRateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxInclusiveAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxInclusiveAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxInclusiveAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxInclusiveAmountType = class(TaxInclusiveAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExclusiveAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExclusiveAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExclusiveAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExclusiveAmountType = class(TaxExclusiveAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TargetCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TargetCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TargetCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TargetCurrencyCodeType = class(TargetCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SourceCurrencyCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SourceCurrencyCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SourceCurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SourceCurrencyCodeType = class(SourceCurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DateType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DateType12 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DateType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DateType1 = class(DateType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PayableRoundingAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PayableRoundingAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PayableRoundingAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PayableRoundingAmountType = class(PayableRoundingAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportEmergencyCardCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEmergencyCardCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportEmergencyCardCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEmergencyCardCodeType = class(TransportEmergencyCardCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportAuthorizationCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportAuthorizationCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportAuthorizationCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportAuthorizationCodeType = class(TransportAuthorizationCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackingCriteriaCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackingCriteriaCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackingCriteriaCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackingCriteriaCodeType = class(PackingCriteriaCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PayableAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PayableAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PayableAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PayableAmountType = class(PayableAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeTotalAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeTotalAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ChargeTotalAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ChargeTotalAmountType = class(ChargeTotalAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AllowanceTotalAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceTotalAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AllowanceTotalAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AllowanceTotalAmountType = class(AllowanceTotalAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TelefaxType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TelefaxType = class(TelefaxType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SoleProprietorshipIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SoleProprietorshipIndicatorType = class(SoleProprietorshipIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNameType = class(RegistrationNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DateType = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxSchemeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxSchemeType = class(TaxSchemeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyTaxSchemeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyTaxSchemeType = class(PartyTaxSchemeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyNameType = class(PartyNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationDateType = class(RegistrationDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AmountType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType1 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CorporateStockAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateStockAmountType = class(CorporateStockAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : StreetNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StreetNameType = class(StreetNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IndicatorType = class(IndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FullyPaidSharesIndicatorType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FullyPaidSharesIndicatorType = class(FullyPaidSharesIndicatorType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AmountType = class(AmountType3)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DocumentReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DocumentReferenceType = class(DocumentReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FirstNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FirstNameType = class(FirstNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PaymentNoteType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PaymentNoteType = class(PaymentNoteType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BinaryObjectType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BinaryObjectType1 = class(BinaryObjectType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EmbeddedDocumentBinaryObjectType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EmbeddedDocumentBinaryObjectType = class(EmbeddedDocumentBinaryObjectType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AttachmentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AttachmentType = class(AttachmentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FinancialInstitutionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FinancialInstitutionType = class(FinancialInstitutionType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FamilyNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FamilyNameType = class(FamilyNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PersonType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PersonType = class(PersonType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxTypeCodeType = class(TaxTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BranchType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BranchType = class(BranchType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CurrencyCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CurrencyCodeType = class(CurrencyCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : FinancialAccountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  FinancialAccountType = class(FinancialAccountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CorporateRegistrationSchemeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateRegistrationSchemeType = class(CorporateRegistrationSchemeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CompanyIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CompanyIDType = class(CompanyIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyLegalEntityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyLegalEntityType = class(PartyLegalEntityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BlockNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BlockNameType = class(BlockNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AddressType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AddressType = class(AddressType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CorporateRegistrationTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CorporateRegistrationTypeCodeType = class(CorporateRegistrationTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IDType = class(IDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IdentifierType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentifierType1 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EndpointIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EndpointIDType = class(EndpointIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TelephoneType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TelephoneType = class(TelephoneType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PartyIdentificationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PartyIdentificationType = class(PartyIdentificationType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IndustryClassificationCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IndustryClassificationCodeType = class(IndustryClassificationCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IdentifierType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentifierType = class(IdentifierType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PostalZoneType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PostalZoneType = class(PostalZoneType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DistrictType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DistrictType = class(DistrictType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameType1 = class(NameType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RoomType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RoomType = class(RoomType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegionType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegionType = class(RegionType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PostboxType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PostboxType = class(PostboxType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : IdentificationCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  IdentificationCodeType = class(IdentificationCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BuildingNumberType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BuildingNumberType = class(BuildingNumberType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BuildingNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BuildingNameType = class(BuildingNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameType = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CountryType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CountryType = class(CountryType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CitySubdivisionNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CitySubdivisionNameType = class(CitySubdivisionNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CityNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CityNameType = class(CityNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ImportanceCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ImportanceCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ImportanceCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ImportanceCodeType = class(ImportanceCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SerialIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SerialIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SerialIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SerialIDType = class(SerialIDType2)
  private
  published
  end;

  ArrayOfListValueType = array of ListValueType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ItemPropertyRangeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyRangeType2 = class(TRemotable)
  private
    FmaximumValueField: MaximumValueType2;
    FminimumValueField: MinimumValueType2;
  public
    destructor Destroy; override;
  published
    property maximumValueField: MaximumValueType2  Index (IS_NLBL) read FmaximumValueField write FmaximumValueField;
    property minimumValueField: MinimumValueType2  Index (IS_NLBL) read FminimumValueField write FminimumValueField;
  end;



  // ************************************************************************ //
  // XML       : ItemPropertyRangeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyRangeType = class(ItemPropertyRangeType2)
  private
  published
  end;

  ArrayOfItemPropertyGroupType = array of ItemPropertyGroupType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : RegistrationIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationIDType = class(RegistrationIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BestBeforeDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BestBeforeDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BestBeforeDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BestBeforeDateType = class(BestBeforeDateType2)
  private
  published
  end;

  ArrayOfItemPropertyType = array of ItemPropertyType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : LotIdentificationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LotIdentificationType2 = class(TRemotable)
  private
    FadditionalItemPropertyField: ArrayOfItemPropertyType;
    FexpiryDateField: ExpiryDateType2;
    FlotNumberIDField: LotNumberIDType2;
  public
    destructor Destroy; override;
  published
    property additionalItemPropertyField: ArrayOfItemPropertyType  Index (IS_NLBL) read FadditionalItemPropertyField write FadditionalItemPropertyField;
    property expiryDateField:             ExpiryDateType2          Index (IS_NLBL) read FexpiryDateField write FexpiryDateField;
    property lotNumberIDField:            LotNumberIDType2         Index (IS_NLBL) read FlotNumberIDField write FlotNumberIDField;
  end;



  // ************************************************************************ //
  // XML       : LotIdentificationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LotIdentificationType = class(LotIdentificationType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProductTraceIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ProductTraceIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProductTraceIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ProductTraceIDType = class(ProductTraceIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ManufactureTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ManufactureTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ManufactureTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ManufactureTimeType = class(ManufactureTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ManufactureDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ManufactureDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ManufactureDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ManufactureDateType = class(ManufactureDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ExpiryDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExpiryDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ExpiryDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ExpiryDateType = class(ExpiryDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueQualifierType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueQualifierType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueQualifierType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueQualifierType = class(ValueQualifierType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ListValueType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ListValueType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ListValueType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ListValueType = class(ListValueType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SalesOrderLineIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SalesOrderLineIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SalesOrderLineIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SalesOrderLineIDType = class(SalesOrderLineIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OrderLineReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderLineReferenceType2 = class(TRemotable)
  private
    FlineIDField: LineIDType2;
    FlineStatusCodeField: LineStatusCodeType2;
    ForderReferenceField: OrderReferenceType2;
    FsalesOrderLineIDField: SalesOrderLineIDType2;
    FuUIDField: UUIDType2;
  public
    destructor Destroy; override;
  published
    property lineIDField:           LineIDType2            Index (IS_NLBL) read FlineIDField write FlineIDField;
    property lineStatusCodeField:   LineStatusCodeType2    Index (IS_NLBL) read FlineStatusCodeField write FlineStatusCodeField;
    property orderReferenceField:   OrderReferenceType2    Index (IS_NLBL) read ForderReferenceField write ForderReferenceField;
    property salesOrderLineIDField: SalesOrderLineIDType2  Index (IS_NLBL) read FsalesOrderLineIDField write FsalesOrderLineIDField;
    property uUIDField:             UUIDType2              Index (IS_NLBL) read FuUIDField write FuUIDField;
  end;



  // ************************************************************************ //
  // XML       : OrderLineReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderLineReferenceType = class(OrderLineReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LotNumberIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LotNumberIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LotNumberIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LotNumberIDType = class(LotNumberIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MinimumValueType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MinimumValueType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MinimumValueType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MinimumValueType = class(MinimumValueType2)
  private
  published
  end;

  ArrayOfValueQualifierType = array of ValueQualifierType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ItemPropertyType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyType2 = class(TRemotable)
  private
    FidField: IDType2;
    FimportanceCodeField: ImportanceCodeType2;
    FitemPropertyGroupField: ArrayOfItemPropertyGroupType;
    FitemPropertyRangeField: ItemPropertyRangeType2;
    FlistValueField: ArrayOfListValueType;
    FnameCodeField: NameCodeType2;
    FnameField: NameType12;
    FrangeDimensionField: DimensionType2;
    FtestMethodField: TestMethodType2;
    FusabilityPeriodField: PeriodType2;
    FvalueField: ValueType2;
    FvalueQualifierField: ArrayOfValueQualifierType;
    FvalueQuantityField: ValueQuantityType2;
  public
    destructor Destroy; override;
  published
    property idField:                IDType2                       Index (IS_NLBL) read FidField write FidField;
    property importanceCodeField:    ImportanceCodeType2           Index (IS_NLBL) read FimportanceCodeField write FimportanceCodeField;
    property itemPropertyGroupField: ArrayOfItemPropertyGroupType  Index (IS_NLBL) read FitemPropertyGroupField write FitemPropertyGroupField;
    property itemPropertyRangeField: ItemPropertyRangeType2        Index (IS_NLBL) read FitemPropertyRangeField write FitemPropertyRangeField;
    property listValueField:         ArrayOfListValueType          Index (IS_NLBL) read FlistValueField write FlistValueField;
    property nameCodeField:          NameCodeType2                 Index (IS_NLBL) read FnameCodeField write FnameCodeField;
    property nameField:              NameType12                    Index (IS_NLBL) read FnameField write FnameField;
    property rangeDimensionField:    DimensionType2                Index (IS_NLBL) read FrangeDimensionField write FrangeDimensionField;
    property testMethodField:        TestMethodType2               Index (IS_NLBL) read FtestMethodField write FtestMethodField;
    property usabilityPeriodField:   PeriodType2                   Index (IS_NLBL) read FusabilityPeriodField write FusabilityPeriodField;
    property valueField:             ValueType2                    Index (IS_NLBL) read FvalueField write FvalueField;
    property valueQualifierField:    ArrayOfValueQualifierType     Index (IS_NLBL) read FvalueQualifierField write FvalueQualifierField;
    property valueQuantityField:     ValueQuantityType2            Index (IS_NLBL) read FvalueQuantityField write FvalueQuantityField;
  end;



  // ************************************************************************ //
  // XML       : ItemPropertyType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyType = class(ItemPropertyType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TestMethodType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TestMethodType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TestMethodType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TestMethodType = class(TestMethodType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NameCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NameCodeType = class(NameCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MaximumValueType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaximumValueType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MaximumValueType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaximumValueType = class(MaximumValueType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ItemPropertyGroupType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyGroupType2 = class(TRemotable)
  private
    FidField: IDType2;
    FimportanceCodeField: ImportanceCodeType2;
    FnameField: NameType12;
  public
    destructor Destroy; override;
  published
    property idField:             IDType2              Index (IS_NLBL) read FidField write FidField;
    property importanceCodeField: ImportanceCodeType2  Index (IS_NLBL) read FimportanceCodeField write FimportanceCodeField;
    property nameField:           NameType12           Index (IS_NLBL) read FnameField write FnameField;
  end;



  // ************************************************************************ //
  // XML       : ItemPropertyGroupType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemPropertyGroupType = class(ItemPropertyGroupType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ValueQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ValueQuantityType = class(ValueQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineExtensionAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineExtensionAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineExtensionAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineExtensionAmountType = class(LineExtensionAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoicedQuantityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoicedQuantityType2 = class(QuantityType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoicedQuantityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoicedQuantityType = class(InvoicedQuantityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PriceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PriceType2 = class(TRemotable)
  private
    FpriceAmountField: PriceAmountType2;
  public
    destructor Destroy; override;
  published
    property priceAmountField: PriceAmountType2  Index (IS_NLBL) read FpriceAmountField write FpriceAmountField;
  end;



  // ************************************************************************ //
  // XML       : PriceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PriceType = class(PriceType2)
  private
  published
  end;

  ArrayOfOrderLineReferenceType = array of OrderLineReferenceType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfLineReferenceType = array of LineReferenceType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfTransportEquipmentType = array of TransportEquipmentType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : TransportHandlingUnitType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportHandlingUnitType2 = class(TRemotable)
  private
    FactualPackageField: ArrayOfPackageType;
    FcustomsDeclarationField: ArrayOfCustomsDeclarationType;
    FdamageRemarksField: ArrayOfDamageRemarksType;
    FfloorSpaceMeasurementDimensionField: DimensionType2;
    FhandlingCodeField: HandlingCodeType2;
    FhandlingInstructionsField: HandlingInstructionsType2;
    FhazardousGoodsTransitField: ArrayOfHazardousGoodsTransitType;
    FhazardousRiskIndicatorField: HazardousRiskIndicatorType2;
    FidField: IDType2;
    FmaximumTemperatureField: TemperatureType2;
    FmeasurementDimensionField: ArrayOfDimensionType;
    FminimumTemperatureField: TemperatureType2;
    FpalletSpaceMeasurementDimensionField: DimensionType2;
    FshipmentDocumentReferenceField: ArrayOfDocumentReferenceType;
    FtotalGoodsItemQuantityField: TotalGoodsItemQuantityType2;
    FtotalPackageQuantityField: TotalPackageQuantityType2;
    FtraceIDField: TraceIDType2;
    FtransportEquipmentField: ArrayOfTransportEquipmentType;
    FtransportHandlingUnitTypeCodeField: TransportHandlingUnitTypeCodeType2;
    FtransportMeansField: ArrayOfTransportMeansType;
  public
    destructor Destroy; override;
  published
    property actualPackageField:                   ArrayOfPackageType                  Index (IS_NLBL) read FactualPackageField write FactualPackageField;
    property customsDeclarationField:              ArrayOfCustomsDeclarationType       Index (IS_NLBL) read FcustomsDeclarationField write FcustomsDeclarationField;
    property damageRemarksField:                   ArrayOfDamageRemarksType            Index (IS_NLBL) read FdamageRemarksField write FdamageRemarksField;
    property floorSpaceMeasurementDimensionField:  DimensionType2                      Index (IS_NLBL) read FfloorSpaceMeasurementDimensionField write FfloorSpaceMeasurementDimensionField;
    property handlingCodeField:                    HandlingCodeType2                   Index (IS_NLBL) read FhandlingCodeField write FhandlingCodeField;
    property handlingInstructionsField:            HandlingInstructionsType2           Index (IS_NLBL) read FhandlingInstructionsField write FhandlingInstructionsField;
    property hazardousGoodsTransitField:           ArrayOfHazardousGoodsTransitType    Index (IS_NLBL) read FhazardousGoodsTransitField write FhazardousGoodsTransitField;
    property hazardousRiskIndicatorField:          HazardousRiskIndicatorType2         Index (IS_NLBL) read FhazardousRiskIndicatorField write FhazardousRiskIndicatorField;
    property idField:                              IDType2                             Index (IS_NLBL) read FidField write FidField;
    property maximumTemperatureField:              TemperatureType2                    Index (IS_NLBL) read FmaximumTemperatureField write FmaximumTemperatureField;
    property measurementDimensionField:            ArrayOfDimensionType                Index (IS_NLBL) read FmeasurementDimensionField write FmeasurementDimensionField;
    property minimumTemperatureField:              TemperatureType2                    Index (IS_NLBL) read FminimumTemperatureField write FminimumTemperatureField;
    property palletSpaceMeasurementDimensionField: DimensionType2                      Index (IS_NLBL) read FpalletSpaceMeasurementDimensionField write FpalletSpaceMeasurementDimensionField;
    property shipmentDocumentReferenceField:       ArrayOfDocumentReferenceType        Index (IS_NLBL) read FshipmentDocumentReferenceField write FshipmentDocumentReferenceField;
    property totalGoodsItemQuantityField:          TotalGoodsItemQuantityType2         Index (IS_NLBL) read FtotalGoodsItemQuantityField write FtotalGoodsItemQuantityField;
    property totalPackageQuantityField:            TotalPackageQuantityType2           Index (IS_NLBL) read FtotalPackageQuantityField write FtotalPackageQuantityField;
    property traceIDField:                         TraceIDType2                        Index (IS_NLBL) read FtraceIDField write FtraceIDField;
    property transportEquipmentField:              ArrayOfTransportEquipmentType       Index (IS_NLBL) read FtransportEquipmentField write FtransportEquipmentField;
    property transportHandlingUnitTypeCodeField:   TransportHandlingUnitTypeCodeType2  Index (IS_NLBL) read FtransportHandlingUnitTypeCodeField write FtransportHandlingUnitTypeCodeField;
    property transportMeansField:                  ArrayOfTransportMeansType           Index (IS_NLBL) read FtransportMeansField write FtransportMeansField;
  end;



  // ************************************************************************ //
  // XML       : TransportHandlingUnitType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportHandlingUnitType = class(TransportHandlingUnitType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GoodsItemContainerType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GoodsItemContainerType2 = class(TRemotable)
  private
    FidField: IDType2;
    FquantityField: QuantityType22;
    FtransportEquipmentField: ArrayOfTransportEquipmentType;
  public
    destructor Destroy; override;
  published
    property idField:                 IDType2                        Index (IS_NLBL) read FidField write FidField;
    property quantityField:           QuantityType22                 Index (IS_NLBL) read FquantityField write FquantityField;
    property transportEquipmentField: ArrayOfTransportEquipmentType  Index (IS_NLBL) read FtransportEquipmentField write FtransportEquipmentField;
  end;



  // ************************************************************************ //
  // XML       : GoodsItemContainerType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GoodsItemContainerType = class(GoodsItemContainerType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackingMaterialType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackingMaterialType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PackingMaterialType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PackingMaterialType = class(PackingMaterialType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : InvoiceLineType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceLineType2 = class(TRemotable)
  private
    FallowanceChargeField: ArrayOfAllowanceChargeType;
    FdeliveryField: ArrayOfDeliveryType;
    FdespatchLineReferenceField: ArrayOfLineReferenceType;
    FidField: IDType2;
    FinvoicedQuantityField: InvoicedQuantityType2;
    FitemField: ItemType2;
    FlineExtensionAmountField: LineExtensionAmountType2;
    FnoteField: ArrayOfNoteType;
    ForderLineReferenceField: ArrayOfOrderLineReferenceType;
    FpriceField: PriceType2;
    FreceiptLineReferenceField: ArrayOfLineReferenceType;
    FsubInvoiceLineField: ArrayOfInvoiceLineType;
    FtaxTotalField: TaxTotalType2;
    FwithholdingTaxTotalField: ArrayOfTaxTotalType;
  public
    destructor Destroy; override;
  published
    property allowanceChargeField:       ArrayOfAllowanceChargeType     Index (IS_NLBL) read FallowanceChargeField write FallowanceChargeField;
    property deliveryField:              ArrayOfDeliveryType            Index (IS_NLBL) read FdeliveryField write FdeliveryField;
    property despatchLineReferenceField: ArrayOfLineReferenceType       Index (IS_NLBL) read FdespatchLineReferenceField write FdespatchLineReferenceField;
    property idField:                    IDType2                        Index (IS_NLBL) read FidField write FidField;
    property invoicedQuantityField:      InvoicedQuantityType2          Index (IS_NLBL) read FinvoicedQuantityField write FinvoicedQuantityField;
    property itemField:                  ItemType2                      Index (IS_NLBL) read FitemField write FitemField;
    property lineExtensionAmountField:   LineExtensionAmountType2       Index (IS_NLBL) read FlineExtensionAmountField write FlineExtensionAmountField;
    property noteField:                  ArrayOfNoteType                Index (IS_NLBL) read FnoteField write FnoteField;
    property orderLineReferenceField:    ArrayOfOrderLineReferenceType  Index (IS_NLBL) read ForderLineReferenceField write ForderLineReferenceField;
    property priceField:                 PriceType2                     Index (IS_NLBL) read FpriceField write FpriceField;
    property receiptLineReferenceField:  ArrayOfLineReferenceType       Index (IS_NLBL) read FreceiptLineReferenceField write FreceiptLineReferenceField;
    property subInvoiceLineField:        ArrayOfInvoiceLineType         Index (IS_NLBL) read FsubInvoiceLineField write FsubInvoiceLineField;
    property taxTotalField:              TaxTotalType2                  Index (IS_NLBL) read FtaxTotalField write FtaxTotalField;
    property withholdingTaxTotalField:   ArrayOfTaxTotalType            Index (IS_NLBL) read FwithholdingTaxTotalField write FwithholdingTaxTotalField;
  end;



  // ************************************************************************ //
  // XML       : InvoiceLineType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  InvoiceLineType = class(InvoiceLineType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportEquipmentTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEquipmentTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportEquipmentTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEquipmentTypeCodeType = class(TransportEquipmentTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportEquipmentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEquipmentType2 = class(TRemotable)
  private
    FdescriptionField: DescriptionType2;
    FidField: IDType2;
    FtransportEquipmentTypeCodeField: TransportEquipmentTypeCodeType2;
  public
    destructor Destroy; override;
  published
    property descriptionField:                DescriptionType2                 Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property idField:                         IDType2                          Index (IS_NLBL) read FidField write FidField;
    property transportEquipmentTypeCodeField: TransportEquipmentTypeCodeType2  Index (IS_NLBL) read FtransportEquipmentTypeCodeField write FtransportEquipmentTypeCodeField;
  end;



  // ************************************************************************ //
  // XML       : TransportEquipmentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportEquipmentType = class(TransportEquipmentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ModelNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ModelNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ModelNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ModelNameType = class(ModelNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : KeywordType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  KeywordType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : KeywordType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  KeywordType = class(KeywordType2)
  private
  published
  end;

  ArrayOfItemInstanceType = array of ItemInstanceType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ItemInstanceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemInstanceType2 = class(TRemotable)
  private
    FadditionalItemPropertyField: ArrayOfItemPropertyType;
    FbestBeforeDateField: BestBeforeDateType2;
    FlotIdentificationField: LotIdentificationType2;
    FmanufactureDateField: ManufactureDateType2;
    FmanufactureTimeField: ManufactureTimeType2;
    FproductTraceIDField: ProductTraceIDType2;
    FregistrationIDField: RegistrationIDType2;
    FserialIDField: SerialIDType2;
  public
    destructor Destroy; override;
  published
    property additionalItemPropertyField: ArrayOfItemPropertyType  Index (IS_NLBL) read FadditionalItemPropertyField write FadditionalItemPropertyField;
    property bestBeforeDateField:         BestBeforeDateType2      Index (IS_NLBL) read FbestBeforeDateField write FbestBeforeDateField;
    property lotIdentificationField:      LotIdentificationType2   Index (IS_NLBL) read FlotIdentificationField write FlotIdentificationField;
    property manufactureDateField:        ManufactureDateType2     Index (IS_NLBL) read FmanufactureDateField write FmanufactureDateField;
    property manufactureTimeField:        ManufactureTimeType2     Index (IS_NLBL) read FmanufactureTimeField write FmanufactureTimeField;
    property productTraceIDField:         ProductTraceIDType2      Index (IS_NLBL) read FproductTraceIDField write FproductTraceIDField;
    property registrationIDField:         RegistrationIDType2      Index (IS_NLBL) read FregistrationIDField write FregistrationIDField;
    property serialIDField:               SerialIDType2            Index (IS_NLBL) read FserialIDField write FserialIDField;
  end;



  // ************************************************************************ //
  // XML       : ItemInstanceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemInstanceType = class(ItemInstanceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ItemClassificationCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemClassificationCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ItemClassificationCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemClassificationCodeType = class(ItemClassificationCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CommodityClassificationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CommodityClassificationType2 = class(TRemotable)
  private
    FitemClassificationCodeField: ItemClassificationCodeType2;
  public
    destructor Destroy; override;
  published
    property itemClassificationCodeField: ItemClassificationCodeType2  Index (IS_NLBL) read FitemClassificationCodeField write FitemClassificationCodeField;
  end;



  // ************************************************************************ //
  // XML       : CommodityClassificationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CommodityClassificationType = class(CommodityClassificationType2)
  private
  published
  end;

  ArrayOfCommodityClassificationType = array of CommodityClassificationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : LineStatusCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineStatusCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineStatusCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineStatusCodeType = class(LineStatusCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineIDType = class(LineIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LineReferenceType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineReferenceType2 = class(TRemotable)
  private
    FdocumentReferenceField: DocumentReferenceType2;
    FlineIDField: LineIDType2;
    FlineStatusCodeField: LineStatusCodeType2;
  public
    destructor Destroy; override;
  published
    property documentReferenceField: DocumentReferenceType2  Index (IS_NLBL) read FdocumentReferenceField write FdocumentReferenceField;
    property lineIDField:            LineIDType2             Index (IS_NLBL) read FlineIDField write FlineIDField;
    property lineStatusCodeField:    LineStatusCodeType2     Index (IS_NLBL) read FlineStatusCodeField write FlineStatusCodeField;
  end;



  // ************************************************************************ //
  // XML       : LineReferenceType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LineReferenceType = class(LineReferenceType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ItemIdentificationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemIdentificationType2 = class(TRemotable)
  private
    FidField: IDType2;
  public
    destructor Destroy; override;
  published
    property idField: IDType2  Index (IS_NLBL) read FidField write FidField;
  end;



  // ************************************************************************ //
  // XML       : ItemIdentificationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemIdentificationType = class(ItemIdentificationType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BrandNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BrandNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BrandNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BrandNameType = class(BrandNameType2)
  private
  published
  end;

  ArrayOfItemIdentificationType = array of ItemIdentificationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ItemType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemType2 = class(TRemotable)
  private
    FadditionalItemIdentificationField: ArrayOfItemIdentificationType;
    FbrandNameField: BrandNameType2;
    FbuyersItemIdentificationField: ItemIdentificationType2;
    FcommodityClassificationField: ArrayOfCommodityClassificationType;
    FdescriptionField: DescriptionType2;
    FitemInstanceField: ArrayOfItemInstanceType;
    FkeywordField: KeywordType2;
    FmanufacturersItemIdentificationField: ItemIdentificationType2;
    FmodelNameField: ModelNameType2;
    FnameField: NameType12;
    FsellersItemIdentificationField: ItemIdentificationType2;
  public
    destructor Destroy; override;
  published
    property additionalItemIdentificationField:    ArrayOfItemIdentificationType       Index (IS_NLBL) read FadditionalItemIdentificationField write FadditionalItemIdentificationField;
    property brandNameField:                       BrandNameType2                      Index (IS_NLBL) read FbrandNameField write FbrandNameField;
    property buyersItemIdentificationField:        ItemIdentificationType2             Index (IS_NLBL) read FbuyersItemIdentificationField write FbuyersItemIdentificationField;
    property commodityClassificationField:         ArrayOfCommodityClassificationType  Index (IS_NLBL) read FcommodityClassificationField write FcommodityClassificationField;
    property descriptionField:                     DescriptionType2                    Index (IS_NLBL) read FdescriptionField write FdescriptionField;
    property itemInstanceField:                    ArrayOfItemInstanceType             Index (IS_NLBL) read FitemInstanceField write FitemInstanceField;
    property keywordField:                         KeywordType2                        Index (IS_NLBL) read FkeywordField write FkeywordField;
    property manufacturersItemIdentificationField: ItemIdentificationType2             Index (IS_NLBL) read FmanufacturersItemIdentificationField write FmanufacturersItemIdentificationField;
    property modelNameField:                       ModelNameType2                      Index (IS_NLBL) read FmodelNameField write FmodelNameField;
    property nameField:                            NameType12                          Index (IS_NLBL) read FnameField write FnameField;
    property sellersItemIdentificationField:       ItemIdentificationType2             Index (IS_NLBL) read FsellersItemIdentificationField write FsellersItemIdentificationField;
  end;



  // ************************************************************************ //
  // XML       : ItemType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ItemType = class(ItemType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OrderTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : OrderTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  OrderTypeCodeType = class(OrderTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RoadTransportType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RoadTransportType2 = class(TRemotable)
  private
    FlicensePlateIDField: LicensePlateIDType2;
  public
    destructor Destroy; override;
  published
    property licensePlateIDField: LicensePlateIDType2  Index (IS_NLBL) read FlicensePlateIDField write FlicensePlateIDField;
  end;



  // ************************************************************************ //
  // XML       : RoadTransportType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RoadTransportType = class(RoadTransportType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNationalityIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNationalityIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNationalityIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNationalityIDType = class(RegistrationNationalityIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossTonnageMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossTonnageMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GrossTonnageMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  GrossTonnageMeasureType = class(GrossTonnageMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AircraftIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AircraftIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AircraftIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AircraftIDType = class(AircraftIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TradeServiceCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TradeServiceCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TradeServiceCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TradeServiceCodeType = class(TradeServiceCodeType2)
  private
  published
  end;

  ArrayOfRegistrationNationalityType = array of RegistrationNationalityType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : DirectionCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DirectionCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DirectionCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  DirectionCodeType = class(DirectionCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : AirTransportType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AirTransportType2 = class(TRemotable)
  private
    FaircraftIDField: AircraftIDType2;
  public
    destructor Destroy; override;
  published
    property aircraftIDField: AircraftIDType2  Index (IS_NLBL) read FaircraftIDField write FaircraftIDField;
  end;



  // ************************************************************************ //
  // XML       : AirTransportType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  AirTransportType = class(AirTransportType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportModeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportModeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportModeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportModeCodeType = class(TransportModeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RailTransportType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RailTransportType2 = class(TRemotable)
  private
    FrailCarIDField: RailCarIDType2;
    FtrainIDField: TrainIDType2;
  public
    destructor Destroy; override;
  published
    property railCarIDField: RailCarIDType2  Index (IS_NLBL) read FrailCarIDField write FrailCarIDField;
    property trainIDField:   TrainIDType2    Index (IS_NLBL) read FtrainIDField write FtrainIDField;
  end;



  // ************************************************************************ //
  // XML       : RailTransportType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RailTransportType = class(RailTransportType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : JourneyIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  JourneyIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : JourneyIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  JourneyIDType = class(JourneyIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LicensePlateIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LicensePlateIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LicensePlateIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LicensePlateIDType = class(LicensePlateIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNationalityType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNationalityType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RegistrationNationalityType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RegistrationNationalityType = class(RegistrationNationalityType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TrainIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TrainIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TrainIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TrainIDType = class(TrainIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LocationType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LocationType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationType = class(LocationType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LocationIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LocationIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LocationIDType = class(LocationIDType2)
  private
  published
  end;

  ArrayOfLocationType = array of LocationType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : StowageType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StowageType2 = class(TRemotable)
  private
    FlocationField: ArrayOfLocationType;
    FlocationIDField: LocationIDType2;
    FmeasurementDimensionField: ArrayOfDimensionType;
  public
    destructor Destroy; override;
  published
    property locationField:             ArrayOfLocationType   Index (IS_NLBL) read FlocationField write FlocationField;
    property locationIDField:           LocationIDType2       Index (IS_NLBL) read FlocationIDField write FlocationIDField;
    property measurementDimensionField: ArrayOfDimensionType  Index (IS_NLBL) read FmeasurementDimensionField write FmeasurementDimensionField;
  end;



  // ************************************************************************ //
  // XML       : StowageType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  StowageType = class(StowageType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RailCarIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RailCarIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RailCarIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RailCarIDType = class(RailCarIDType2)
  private
  published
  end;

  ArrayOfShipsRequirementsType = array of ShipsRequirementsType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : MaritimeTransportType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaritimeTransportType2 = class(TRemotable)
  private
    FgrossTonnageMeasureField: GrossTonnageMeasureType2;
    FnetTonnageMeasureField: NetTonnageMeasureType2;
    FradioCallSignIDField: RadioCallSignIDType2;
    FregistryCertificateDocumentReferenceField: DocumentReferenceType2;
    FregistryPortLocationField: LocationType12;
    FshipsRequirementsField: ArrayOfShipsRequirementsType;
    FvesselIDField: VesselIDType2;
    FvesselNameField: VesselNameType2;
  public
    destructor Destroy; override;
  published
    property grossTonnageMeasureField:                  GrossTonnageMeasureType2      Index (IS_NLBL) read FgrossTonnageMeasureField write FgrossTonnageMeasureField;
    property netTonnageMeasureField:                    NetTonnageMeasureType2        Index (IS_NLBL) read FnetTonnageMeasureField write FnetTonnageMeasureField;
    property radioCallSignIDField:                      RadioCallSignIDType2          Index (IS_NLBL) read FradioCallSignIDField write FradioCallSignIDField;
    property registryCertificateDocumentReferenceField: DocumentReferenceType2        Index (IS_NLBL) read FregistryCertificateDocumentReferenceField write FregistryCertificateDocumentReferenceField;
    property registryPortLocationField:                 LocationType12                Index (IS_NLBL) read FregistryPortLocationField write FregistryPortLocationField;
    property shipsRequirementsField:                    ArrayOfShipsRequirementsType  Index (IS_NLBL) read FshipsRequirementsField write FshipsRequirementsField;
    property vesselIDField:                             VesselIDType2                 Index (IS_NLBL) read FvesselIDField write FvesselIDField;
    property vesselNameField:                           VesselNameType2               Index (IS_NLBL) read FvesselNameField write FvesselNameField;
  end;



  // ************************************************************************ //
  // XML       : MaritimeTransportType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  MaritimeTransportType = class(MaritimeTransportType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RadioCallSignIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RadioCallSignIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RadioCallSignIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  RadioCallSignIDType = class(RadioCallSignIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetTonnageMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetTonnageMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : NetTonnageMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  NetTonnageMeasureType = class(NetTonnageMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ShipsRequirementsType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipsRequirementsType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ShipsRequirementsType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipsRequirementsType = class(ShipsRequirementsType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : VesselNameType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  VesselNameType2 = class(NameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : VesselNameType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  VesselNameType = class(VesselNameType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : VesselIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  VesselIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : VesselIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  VesselIDType = class(VesselIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxableAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxableAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxableAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxableAmountType = class(TaxableAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxCategoryType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxCategoryType2 = class(TRemotable)
  private
    FnameField: NameType12;
    FtaxExemptionReasonCodeField: TaxExemptionReasonCodeType2;
    FtaxExemptionReasonField: TaxExemptionReasonType2;
    FtaxSchemeField: TaxSchemeType2;
  public
    destructor Destroy; override;
  published
    property nameField:                   NameType12                   Index (IS_NLBL) read FnameField write FnameField;
    property taxExemptionReasonCodeField: TaxExemptionReasonCodeType2  Index (IS_NLBL) read FtaxExemptionReasonCodeField write FtaxExemptionReasonCodeField;
    property taxExemptionReasonField:     TaxExemptionReasonType2      Index (IS_NLBL) read FtaxExemptionReasonField write FtaxExemptionReasonField;
    property taxSchemeField:              TaxSchemeType2               Index (IS_NLBL) read FtaxSchemeField write FtaxSchemeField;
  end;



  // ************************************************************************ //
  // XML       : TaxCategoryType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxCategoryType = class(TaxCategoryType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExemptionReasonCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExemptionReasonCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExemptionReasonCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExemptionReasonCodeType = class(TaxExemptionReasonCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PercentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PercentType2 = class(NumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PercentType1, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PercentType12 = class(PercentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PercentType1, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PercentType1 = class(PercentType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PenaltySurchargePercentType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PenaltySurchargePercentType2 = class(PercentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PenaltySurchargePercentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PenaltySurchargePercentType = class(PenaltySurchargePercentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PercentType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PercentType = class(PercentType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransactionCurrencyTaxAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransactionCurrencyTaxAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransactionCurrencyTaxAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransactionCurrencyTaxAmountType = class(TransactionCurrencyTaxAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CalculationSequenceNumericType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CalculationSequenceNumericType2 = class(NumericType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CalculationSequenceNumericType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  CalculationSequenceNumericType = class(CalculationSequenceNumericType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxAmountType = class(TaxAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PriceAmountType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PriceAmountType2 = class(AmountType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PriceAmountType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  PriceAmountType = class(PriceAmountType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SalesOrderIDType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SalesOrderIDType2 = class(IdentifierType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SalesOrderIDType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  SalesOrderIDType = class(SalesOrderIDType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BaseUnitMeasureType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BaseUnitMeasureType2 = class(MeasureType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : BaseUnitMeasureType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  BaseUnitMeasureType = class(BaseUnitMeasureType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxSubtotalType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxSubtotalType2 = class(TRemotable)
  private
    FbaseUnitMeasureField: BaseUnitMeasureType2;
    FcalculationSequenceNumericField: CalculationSequenceNumericType2;
    FperUnitAmountField: PerUnitAmountType2;
    FpercentField: PercentType12;
    FtaxAmountField: TaxAmountType2;
    FtaxCategoryField: TaxCategoryType2;
    FtaxableAmountField: TaxableAmountType2;
    FtransactionCurrencyTaxAmountField: TransactionCurrencyTaxAmountType2;
  public
    destructor Destroy; override;
  published
    property baseUnitMeasureField:              BaseUnitMeasureType2               Index (IS_NLBL) read FbaseUnitMeasureField write FbaseUnitMeasureField;
    property calculationSequenceNumericField:   CalculationSequenceNumericType2    Index (IS_NLBL) read FcalculationSequenceNumericField write FcalculationSequenceNumericField;
    property perUnitAmountField:                PerUnitAmountType2                 Index (IS_NLBL) read FperUnitAmountField write FperUnitAmountField;
    property percentField:                      PercentType12                      Index (IS_NLBL) read FpercentField write FpercentField;
    property taxAmountField:                    TaxAmountType2                     Index (IS_NLBL) read FtaxAmountField write FtaxAmountField;
    property taxCategoryField:                  TaxCategoryType2                   Index (IS_NLBL) read FtaxCategoryField write FtaxCategoryField;
    property taxableAmountField:                TaxableAmountType2                 Index (IS_NLBL) read FtaxableAmountField write FtaxableAmountField;
    property transactionCurrencyTaxAmountField: TransactionCurrencyTaxAmountType2  Index (IS_NLBL) read FtransactionCurrencyTaxAmountField write FtransactionCurrencyTaxAmountField;
  end;



  // ************************************************************************ //
  // XML       : TaxSubtotalType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxSubtotalType = class(TaxSubtotalType2)
  private
  published
  end;

  ArrayOfTaxSubtotalType = array of TaxSubtotalType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : TaxTotalType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxTotalType2 = class(TRemotable)
  private
    FtaxAmountField: TaxAmountType2;
    FtaxSubtotalField: ArrayOfTaxSubtotalType;
  public
    destructor Destroy; override;
  published
    property taxAmountField:   TaxAmountType2          Index (IS_NLBL) read FtaxAmountField write FtaxAmountField;
    property taxSubtotalField: ArrayOfTaxSubtotalType  Index (IS_NLBL) read FtaxSubtotalField write FtaxSubtotalField;
  end;



  // ************************************************************************ //
  // XML       : TaxTotalType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxTotalType = class(TaxTotalType2)
  private
  published
  end;

  ArrayOfInstructionsType = array of InstructionsType2;   { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }
  ArrayOfPersonType = array of PersonType2;     { "http://schemas.datacontract.org/2004/07/XSD_UBLInvoice"[GblCplx] }


  // ************************************************************************ //
  // XML       : ShipmentStageType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipmentStageType2 = class(TRemotable)
  private
    FdriverPersonField: ArrayOfPersonType;
    FidField: IDType2;
    FinstructionsField: ArrayOfInstructionsType;
    FtransitDirectionCodeField: TransitDirectionCodeType2;
    FtransitPeriodField: PeriodType2;
    FtransportMeansField: TransportMeansType2;
    FtransportMeansTypeCodeField: TransportMeansTypeCodeType2;
    FtransportModeCodeField: TransportModeCodeType2;
  public
    destructor Destroy; override;
  published
    property driverPersonField:           ArrayOfPersonType            Index (IS_NLBL) read FdriverPersonField write FdriverPersonField;
    property idField:                     IDType2                      Index (IS_NLBL) read FidField write FidField;
    property instructionsField:           ArrayOfInstructionsType      Index (IS_NLBL) read FinstructionsField write FinstructionsField;
    property transitDirectionCodeField:   TransitDirectionCodeType2    Index (IS_NLBL) read FtransitDirectionCodeField write FtransitDirectionCodeField;
    property transitPeriodField:          PeriodType2                  Index (IS_NLBL) read FtransitPeriodField write FtransitPeriodField;
    property transportMeansField:         TransportMeansType2          Index (IS_NLBL) read FtransportMeansField write FtransportMeansField;
    property transportMeansTypeCodeField: TransportMeansTypeCodeType2  Index (IS_NLBL) read FtransportMeansTypeCodeField write FtransportMeansTypeCodeField;
    property transportModeCodeField:      TransportModeCodeType2       Index (IS_NLBL) read FtransportModeCodeField write FtransportModeCodeField;
  end;



  // ************************************************************************ //
  // XML       : ShipmentStageType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ShipmentStageType = class(ShipmentStageType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportMeansTypeCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportMeansTypeCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportMeansTypeCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportMeansTypeCodeType = class(TransportMeansTypeCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransportMeansType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportMeansType2 = class(TRemotable)
  private
    FairTransportField: AirTransportType2;
    FdirectionCodeField: DirectionCodeType2;
    FjourneyIDField: JourneyIDType2;
    FmaritimeTransportField: MaritimeTransportType2;
    FmeasurementDimensionField: ArrayOfDimensionType;
    FownerPartyField: PartyType2;
    FrailTransportField: RailTransportType2;
    FregistrationNationalityField: ArrayOfRegistrationNationalityType;
    FregistrationNationalityIDField: RegistrationNationalityIDType2;
    FroadTransportField: RoadTransportType2;
    FstowageField: StowageType2;
    FtradeServiceCodeField: TradeServiceCodeType2;
    FtransportMeansTypeCodeField: TransportMeansTypeCodeType2;
  public
    destructor Destroy; override;
  published
    property airTransportField:              AirTransportType2                   Index (IS_NLBL) read FairTransportField write FairTransportField;
    property directionCodeField:             DirectionCodeType2                  Index (IS_NLBL) read FdirectionCodeField write FdirectionCodeField;
    property journeyIDField:                 JourneyIDType2                      Index (IS_NLBL) read FjourneyIDField write FjourneyIDField;
    property maritimeTransportField:         MaritimeTransportType2              Index (IS_NLBL) read FmaritimeTransportField write FmaritimeTransportField;
    property measurementDimensionField:      ArrayOfDimensionType                Index (IS_NLBL) read FmeasurementDimensionField write FmeasurementDimensionField;
    property ownerPartyField:                PartyType2                          Index (IS_NLBL) read FownerPartyField write FownerPartyField;
    property railTransportField:             RailTransportType2                  Index (IS_NLBL) read FrailTransportField write FrailTransportField;
    property registrationNationalityField:   ArrayOfRegistrationNationalityType  Index (IS_NLBL) read FregistrationNationalityField write FregistrationNationalityField;
    property registrationNationalityIDField: RegistrationNationalityIDType2      Index (IS_NLBL) read FregistrationNationalityIDField write FregistrationNationalityIDField;
    property roadTransportField:             RoadTransportType2                  Index (IS_NLBL) read FroadTransportField write FroadTransportField;
    property stowageField:                   StowageType2                        Index (IS_NLBL) read FstowageField write FstowageField;
    property tradeServiceCodeField:          TradeServiceCodeType2               Index (IS_NLBL) read FtradeServiceCodeField write FtradeServiceCodeField;
    property transportMeansTypeCodeField:    TransportMeansTypeCodeType2         Index (IS_NLBL) read FtransportMeansTypeCodeField write FtransportMeansTypeCodeField;
  end;



  // ************************************************************************ //
  // XML       : TransportMeansType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransportMeansType = class(TransportMeansType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransitDirectionCodeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransitDirectionCodeType2 = class(CodeType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TransitDirectionCodeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TransitDirectionCodeType = class(TransitDirectionCodeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestPickupTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestPickupTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestPickupTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestPickupTimeType = class(LatestPickupTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualPickupTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualPickupTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualPickupTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualPickupTimeType = class(ActualPickupTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualPickupDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualPickupDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ActualPickupDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  ActualPickupDateType = class(ActualPickupDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExemptionReasonType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExemptionReasonType2 = class(TextType12)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TaxExemptionReasonType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  TaxExemptionReasonType = class(TaxExemptionReasonType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestPickupDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestPickupDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LatestPickupDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  LatestPickupDateType = class(LatestPickupDateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EarliestPickupTimeType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EarliestPickupTimeType2 = class(TimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EarliestPickupTimeType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EarliestPickupTimeType = class(EarliestPickupTimeType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EarliestPickupDateType, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EarliestPickupDateType2 = class(DateType2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EarliestPickupDateType, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/XSD_UBLInvoice
  // ************************************************************************ //
  EarliestPickupDateType = class(EarliestPickupDateType2)
  private
  published
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // soapAction: http://tempuri.org/IHizliService/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : BasicHttpBinding_IHizliService
  // service   : HizliService
  // port      : BasicHttpBinding_IHizliService
  // URL       : https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc
  // ************************************************************************ //
  IHizliService = interface(IInvokable)
  ['{72827090-AB5A-42D1-9117-3A97B076534B}']
    function  SendDocument(const inputDocument: ArrayOfInputDocument): ArrayOfResponseMessage; stdcall;
    function  ControlDocumentXML(
        const controlDocument: ControlDocument2): ResponseMessage2; stdcall;
    function  SendApplicationResponse(const sendApplicationResponse: SendApplicationResponse2): ResponseMessage2; stdcall;
    function  SendApplicationResponseXml(const inputDocument: InputDocument2): ResponseMessage2; stdcall;
    function  GetDocumentList(const AppType: Integer; const DateType: string; const StartDate: TXSDateTime; const EndDate: TXSDateTime; const IsNew: Boolean; const IsExport: Boolean;
                              const IsDraft: Boolean; const TakenFromEntegrator: string): DocumentList2; stdcall;
    function  GetDocumentListGUID(const AppType: Integer; const GUIDList: ArrayOfstring): DocumentList2; stdcall;

    function  GetDocumentFile(
              const AppType: Integer;
              const Uuid: string;
              const Tur: string;
              const IsDraft: Boolean): DocumentContent2; stdcall;

    function  SetDocumentFlag(const AppType: Integer; const Uuid: string; const Flag_Name: string; const Flag_Value: Integer): ResponseMessage2; stdcall;
    function  CancelEArsivInvoice(const Uuid: string; const CancelReason: string): ResponseMessage2; stdcall;
    function  GetGibUserList(const AppType: Integer; const Type_: string; const Identifier: string): GibUserList2; stdcall;
    function  GetGibUserFile(const AppType: Integer; const Type_: string): DocumentContent2; stdcall;
    function  SendInvoiceUblTr(const inputDocument: ArrayOfInputInvoiceUblTr): ArrayOfOutputInvoiceUblTr; stdcall;
    function  SendInvoiceModel(const inputDocument: ArrayOfInputInvoiceModel): ArrayOfOutputInvoiceModel; stdcall;
    function  GetLastInvoiceIdAndDate(const AppType: Integer; const Seri: string): InvoiceIdAndDateModel2; stdcall;
  end;

function GetIHizliService(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): IHizliService;


implementation
  uses System.SysUtils;

function GetIHizliService(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): IHizliService;
const
  defWSDL = 'https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc?wsdl';
  defURL  = 'https://econnecttest.hizliteknoloji.com.tr/Services/HizliService.svc';
  defSvc  = 'HizliService';
  defPrt  = 'BasicHttpBinding_IHizliService';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as IHizliService);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


destructor InvoiceModel2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fdespatchs)-1 do
    System.SysUtils.FreeAndNil(Fdespatchs[I]);
  System.SetLength(Fdespatchs, 0);
  for I := 0 to System.Length(FinvoiceLines)-1 do
    System.SysUtils.FreeAndNil(FinvoiceLines[I]);
  System.SetLength(FinvoiceLines, 0);
  for I := 0 to System.Length(FpaymentMeans)-1 do
    System.SysUtils.FreeAndNil(FpaymentMeans[I]);
  System.SetLength(FpaymentMeans, 0);
  System.SysUtils.FreeAndNil(Fcustomer);
  System.SysUtils.FreeAndNil(Finvoiceheader);
  inherited Destroy;
end;

procedure InvoiceModel2.Setcustomer(Index: Integer; const ACustomer2: Customer2);
begin
  Fcustomer := ACustomer2;
  Fcustomer_Specified := True;
end;

function InvoiceModel2.customer_Specified(Index: Integer): boolean;
begin
  Result := Fcustomer_Specified;
end;

procedure InvoiceModel2.Setdespatchs(Index: Integer; const AArrayOfDespatchs: ArrayOfDespatchs);
begin
  Fdespatchs := AArrayOfDespatchs;
  Fdespatchs_Specified := True;
end;

function InvoiceModel2.despatchs_Specified(Index: Integer): boolean;
begin
  Result := Fdespatchs_Specified;
end;

procedure InvoiceModel2.SetinvoiceLines(Index: Integer; const AArrayOfInvoiceLine: ArrayOfInvoiceLine);
begin
  FinvoiceLines := AArrayOfInvoiceLine;
  FinvoiceLines_Specified := True;
end;

function InvoiceModel2.invoiceLines_Specified(Index: Integer): boolean;
begin
  Result := FinvoiceLines_Specified;
end;

procedure InvoiceModel2.Setinvoiceheader(Index: Integer; const AInvoiceHeader2: InvoiceHeader2);
begin
  Finvoiceheader := AInvoiceHeader2;
  Finvoiceheader_Specified := True;
end;

function InvoiceModel2.invoiceheader_Specified(Index: Integer): boolean;
begin
  Result := Finvoiceheader_Specified;
end;

procedure InvoiceModel2.SetpaymentMeans(Index: Integer; const AArrayOfPaymentMeans: ArrayOfPaymentMeans);
begin
  FpaymentMeans := AArrayOfPaymentMeans;
  FpaymentMeans_Specified := True;
end;

function InvoiceModel2.paymentMeans_Specified(Index: Integer): boolean;
begin
  Result := FpaymentMeans_Specified;
end;

destructor BillingReferenceType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FbillingReferenceLineField)-1 do
    System.SysUtils.FreeAndNil(FbillingReferenceLineField[I]);
  System.SetLength(FbillingReferenceLineField, 0);
  System.SysUtils.FreeAndNil(FadditionalDocumentReferenceField);
  System.SysUtils.FreeAndNil(FcreditNoteDocumentReferenceField);
  System.SysUtils.FreeAndNil(FdebitNoteDocumentReferenceField);
  System.SysUtils.FreeAndNil(FinvoiceDocumentReferenceField);
  System.SysUtils.FreeAndNil(FreminderDocumentReferenceField);
  System.SysUtils.FreeAndNil(FselfBilledCreditNoteDocumentReferenceField);
  System.SysUtils.FreeAndNil(FselfBilledInvoiceDocumentReferenceField);
  inherited Destroy;
end;

destructor DeliveryTermsType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FamountField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FspecialTermsField);
  inherited Destroy;
end;

destructor DespatchType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FactualDespatchDateField);
  System.SysUtils.FreeAndNil(FactualDespatchTimeField);
  System.SysUtils.FreeAndNil(FcontactField);
  System.SysUtils.FreeAndNil(FdespatchAddressField);
  System.SysUtils.FreeAndNil(FdespatchPartyField);
  System.SysUtils.FreeAndNil(FestimatedDespatchPeriodField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FinstructionsField);
  inherited Destroy;
end;

destructor DeliveryType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FdeliveryTermsField)-1 do
    System.SysUtils.FreeAndNil(FdeliveryTermsField[I]);
  System.SetLength(FdeliveryTermsField, 0);
  System.SysUtils.FreeAndNil(FactualDeliveryDateField);
  System.SysUtils.FreeAndNil(FactualDeliveryTimeField);
  System.SysUtils.FreeAndNil(FalternativeDeliveryLocationField);
  System.SysUtils.FreeAndNil(FcarrierPartyField);
  System.SysUtils.FreeAndNil(FdeliveryAddressField);
  System.SysUtils.FreeAndNil(FdeliveryPartyField);
  System.SysUtils.FreeAndNil(FdespatchField);
  System.SysUtils.FreeAndNil(FestimatedDeliveryPeriodField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FlatestDeliveryDateField);
  System.SysUtils.FreeAndNil(FlatestDeliveryTimeField);
  System.SysUtils.FreeAndNil(FquantityField);
  System.SysUtils.FreeAndNil(FshipmentField);
  System.SysUtils.FreeAndNil(FtrackingIDField);
  inherited Destroy;
end;

destructor ExternalReferenceType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FuRIField);
  inherited Destroy;
end;

destructor BranchType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfinancialInstitutionField);
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor AttachmentType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FembeddedDocumentBinaryObjectField);
  System.SysUtils.FreeAndNil(FexternalReferenceField);
  inherited Destroy;
end;

destructor FinancialInstitutionType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor AllowanceChargeType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FallowanceChargeReasonField);
  System.SysUtils.FreeAndNil(FamountField);
  System.SysUtils.FreeAndNil(FbaseAmountField);
  System.SysUtils.FreeAndNil(FchargeIndicatorField);
  System.SysUtils.FreeAndNil(FmultiplierFactorNumericField);
  System.SysUtils.FreeAndNil(FperUnitAmountField);
  System.SysUtils.FreeAndNil(FsequenceNumericField);
  inherited Destroy;
end;

destructor PickupType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FactualPickupDateField);
  System.SysUtils.FreeAndNil(FactualPickupTimeField);
  System.SysUtils.FreeAndNil(FearliestPickupDateField);
  System.SysUtils.FreeAndNil(FearliestPickupTimeField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FlatestPickupDateField);
  System.SysUtils.FreeAndNil(FlatestPickupTimeField);
  System.SysUtils.FreeAndNil(FpickupLocationField);
  System.SysUtils.FreeAndNil(FpickupPartyField);
  inherited Destroy;
end;

destructor TemperatureType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FdescriptionField)-1 do
    System.SysUtils.FreeAndNil(FdescriptionField[I]);
  System.SetLength(FdescriptionField, 0);
  System.SysUtils.FreeAndNil(FattributeIDField);
  System.SysUtils.FreeAndNil(FmeasureField);
  inherited Destroy;
end;

destructor DimensionType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FdescriptionField)-1 do
    System.SysUtils.FreeAndNil(FdescriptionField[I]);
  System.SetLength(FdescriptionField, 0);
  System.SysUtils.FreeAndNil(FattributeIDField);
  System.SysUtils.FreeAndNil(FmaximumMeasureField);
  System.SysUtils.FreeAndNil(FmeasureField);
  System.SysUtils.FreeAndNil(FminimumMeasureField);
  inherited Destroy;
end;

destructor PackageType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcontainedPackageField)-1 do
    System.SysUtils.FreeAndNil(FcontainedPackageField[I]);
  System.SetLength(FcontainedPackageField, 0);
  for I := 0 to System.Length(FgoodsItemField)-1 do
    System.SysUtils.FreeAndNil(FgoodsItemField[I]);
  System.SetLength(FgoodsItemField, 0);
  for I := 0 to System.Length(FmeasurementDimensionField)-1 do
    System.SysUtils.FreeAndNil(FmeasurementDimensionField[I]);
  System.SetLength(FmeasurementDimensionField, 0);
  for I := 0 to System.Length(FpackingMaterialField)-1 do
    System.SysUtils.FreeAndNil(FpackingMaterialField[I]);
  System.SetLength(FpackingMaterialField, 0);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FpackageLevelCodeField);
  System.SysUtils.FreeAndNil(FpackagingTypeCodeField);
  System.SysUtils.FreeAndNil(FquantityField);
  System.SysUtils.FreeAndNil(FreturnableMaterialIndicatorField);
  inherited Destroy;
end;

destructor ConsignmentType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FtotalInvoiceAmountField);
  inherited Destroy;
end;

destructor ShipmentType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FconsignmentField)-1 do
    System.SysUtils.FreeAndNil(FconsignmentField[I]);
  System.SetLength(FconsignmentField, 0);
  for I := 0 to System.Length(FgoodsItemField)-1 do
    System.SysUtils.FreeAndNil(FgoodsItemField[I]);
  System.SetLength(FgoodsItemField, 0);
  for I := 0 to System.Length(FshipmentStageField)-1 do
    System.SysUtils.FreeAndNil(FshipmentStageField[I]);
  System.SetLength(FshipmentStageField, 0);
  for I := 0 to System.Length(FspecialInstructionsField)-1 do
    System.SysUtils.FreeAndNil(FspecialInstructionsField[I]);
  System.SetLength(FspecialInstructionsField, 0);
  for I := 0 to System.Length(FtransportHandlingUnitField)-1 do
    System.SysUtils.FreeAndNil(FtransportHandlingUnitField[I]);
  System.SetLength(FtransportHandlingUnitField, 0);
  System.SysUtils.FreeAndNil(FdeclaredCustomsValueAmountField);
  System.SysUtils.FreeAndNil(FdeclaredForCarriageValueAmountField);
  System.SysUtils.FreeAndNil(FdeclaredStatisticsValueAmountField);
  System.SysUtils.FreeAndNil(FdeliveryField);
  System.SysUtils.FreeAndNil(FfirstArrivalPortLocationField);
  System.SysUtils.FreeAndNil(FfreeOnBoardValueAmountField);
  System.SysUtils.FreeAndNil(FgrossVolumeMeasureField);
  System.SysUtils.FreeAndNil(FgrossWeightMeasureField);
  System.SysUtils.FreeAndNil(FhandlingCodeField);
  System.SysUtils.FreeAndNil(FhandlingInstructionsField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FinsuranceValueAmountField);
  System.SysUtils.FreeAndNil(FlastExitPortLocationField);
  System.SysUtils.FreeAndNil(FnetVolumeMeasureField);
  System.SysUtils.FreeAndNil(FnetWeightMeasureField);
  System.SysUtils.FreeAndNil(FreturnAddressField);
  System.SysUtils.FreeAndNil(FtotalGoodsItemQuantityField);
  System.SysUtils.FreeAndNil(FtotalTransportHandlingUnitQuantityField);
  inherited Destroy;
end;

procedure ControlDocument2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function ControlDocument2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure ControlDocument2.SetDocumentXml(Index: Integer; const Astring: string);
begin
  FDocumentXml := Astring;
  FDocumentXml_Specified := True;
end;

function ControlDocument2.DocumentXml_Specified(Index: Integer): boolean;
begin
  Result := FDocumentXml_Specified;
end;

destructor SendApplicationResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDocuments)-1 do
    System.SysUtils.FreeAndNil(FDocuments[I]);
  System.SetLength(FDocuments, 0);
  inherited Destroy;
end;

procedure SendApplicationResponse2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function SendApplicationResponse2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure SendApplicationResponse2.SetDocuments(Index: Integer; const AArrayOfApplicationReponseDocumentInfo: ArrayOfApplicationReponseDocumentInfo);
begin
  FDocuments := AArrayOfApplicationReponseDocumentInfo;
  FDocuments_Specified := True;
end;

function SendApplicationResponse2.Documents_Specified(Index: Integer): boolean;
begin
  Result := FDocuments_Specified;
end;

procedure SendApplicationResponse2.SetResponseCode(Index: Integer; const Astring: string);
begin
  FResponseCode := Astring;
  FResponseCode_Specified := True;
end;

function SendApplicationResponse2.ResponseCode_Specified(Index: Integer): boolean;
begin
  Result := FResponseCode_Specified;
end;

procedure SendApplicationResponse2.SetResponseDescription(Index: Integer; const Astring: string);
begin
  FResponseDescription := Astring;
  FResponseDescription_Specified := True;
end;

function SendApplicationResponse2.ResponseDescription_Specified(Index: Integer): boolean;
begin
  Result := FResponseDescription_Specified;
end;

procedure Customer2.SetCityName(Index: Integer; const Astring: string);
begin
  FCityName := Astring;
  FCityName_Specified := True;
end;

function Customer2.CityName_Specified(Index: Integer): boolean;
begin
  Result := FCityName_Specified;
end;

procedure Customer2.SetCitySubdivisionName(Index: Integer; const Astring: string);
begin
  FCitySubdivisionName := Astring;
  FCitySubdivisionName_Specified := True;
end;

function Customer2.CitySubdivisionName_Specified(Index: Integer): boolean;
begin
  Result := FCitySubdivisionName_Specified;
end;

procedure Customer2.SetCountryName(Index: Integer; const Astring: string);
begin
  FCountryName := Astring;
  FCountryName_Specified := True;
end;

function Customer2.CountryName_Specified(Index: Integer): boolean;
begin
  Result := FCountryName_Specified;
end;

procedure Customer2.SetElectronicMail(Index: Integer; const Astring: string);
begin
  FElectronicMail := Astring;
  FElectronicMail_Specified := True;
end;

function Customer2.ElectronicMail_Specified(Index: Integer): boolean;
begin
  Result := FElectronicMail_Specified;
end;

procedure Customer2.SetIdentificationID(Index: Integer; const Astring: string);
begin
  FIdentificationID := Astring;
  FIdentificationID_Specified := True;
end;

function Customer2.IdentificationID_Specified(Index: Integer): boolean;
begin
  Result := FIdentificationID_Specified;
end;

procedure Customer2.SetPartyName(Index: Integer; const Astring: string);
begin
  FPartyName := Astring;
  FPartyName_Specified := True;
end;

function Customer2.PartyName_Specified(Index: Integer): boolean;
begin
  Result := FPartyName_Specified;
end;

procedure Customer2.SetPerson_FamilyName(Index: Integer; const Astring: string);
begin
  FPerson_FamilyName := Astring;
  FPerson_FamilyName_Specified := True;
end;

function Customer2.Person_FamilyName_Specified(Index: Integer): boolean;
begin
  Result := FPerson_FamilyName_Specified;
end;

procedure Customer2.SetPerson_FirstName(Index: Integer; const Astring: string);
begin
  FPerson_FirstName := Astring;
  FPerson_FirstName_Specified := True;
end;

function Customer2.Person_FirstName_Specified(Index: Integer): boolean;
begin
  Result := FPerson_FirstName_Specified;
end;

procedure Customer2.SetPostalZone(Index: Integer; const Astring: string);
begin
  FPostalZone := Astring;
  FPostalZone_Specified := True;
end;

function Customer2.PostalZone_Specified(Index: Integer): boolean;
begin
  Result := FPostalZone_Specified;
end;

procedure Customer2.SetStreetName(Index: Integer; const Astring: string);
begin
  FStreetName := Astring;
  FStreetName_Specified := True;
end;

function Customer2.StreetName_Specified(Index: Integer): boolean;
begin
  Result := FStreetName_Specified;
end;

procedure Customer2.SetTaxSchemeName(Index: Integer; const Astring: string);
begin
  FTaxSchemeName := Astring;
  FTaxSchemeName_Specified := True;
end;

function Customer2.TaxSchemeName_Specified(Index: Integer): boolean;
begin
  Result := FTaxSchemeName_Specified;
end;

procedure Customer2.SetTelefax(Index: Integer; const Astring: string);
begin
  FTelefax := Astring;
  FTelefax_Specified := True;
end;

function Customer2.Telefax_Specified(Index: Integer): boolean;
begin
  Result := FTelefax_Specified;
end;

procedure Customer2.SetTelephone(Index: Integer; const Astring: string);
begin
  FTelephone := Astring;
  FTelephone_Specified := True;
end;

function Customer2.Telephone_Specified(Index: Integer): boolean;
begin
  Result := FTelephone_Specified;
end;

procedure Customer2.SetWebsiteURI(Index: Integer; const Astring: string);
begin
  FWebsiteURI := Astring;
  FWebsiteURI_Specified := True;
end;

function Customer2.WebsiteURI_Specified(Index: Integer): boolean;
begin
  Result := FWebsiteURI_Specified;
end;

procedure Despatchs2.SetDespatchDocumentID(Index: Integer; const Astring: string);
begin
  FDespatchDocumentID := Astring;
  FDespatchDocumentID_Specified := True;
end;

function Despatchs2.DespatchDocumentID_Specified(Index: Integer): boolean;
begin
  Result := FDespatchDocumentID_Specified;
end;

procedure Despatchs2.SetDespatchDocumentIssueDate(Index: Integer; const Astring: string);
begin
  FDespatchDocumentIssueDate := Astring;
  FDespatchDocumentIssueDate_Specified := True;
end;

function Despatchs2.DespatchDocumentIssueDate_Specified(Index: Integer): boolean;
begin
  Result := FDespatchDocumentIssueDate_Specified;
end;

destructor AddressType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FblockNameField);
  System.SysUtils.FreeAndNil(FbuildingNameField);
  System.SysUtils.FreeAndNil(FbuildingNumberField);
  System.SysUtils.FreeAndNil(FcityNameField);
  System.SysUtils.FreeAndNil(FcitySubdivisionNameField);
  System.SysUtils.FreeAndNil(FcountryField);
  System.SysUtils.FreeAndNil(FdistrictField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FpostalZoneField);
  System.SysUtils.FreeAndNil(FpostboxField);
  System.SysUtils.FreeAndNil(FregionField);
  System.SysUtils.FreeAndNil(FroomField);
  System.SysUtils.FreeAndNil(FstreetNameField);
  inherited Destroy;
end;

destructor LocationType12.Destroy;
begin
  System.SysUtils.FreeAndNil(FaddressField);
  System.SysUtils.FreeAndNil(FidField);
  inherited Destroy;
end;

destructor ContactType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FotherCommunicationField)-1 do
    System.SysUtils.FreeAndNil(FotherCommunicationField[I]);
  System.SetLength(FotherCommunicationField, 0);
  System.SysUtils.FreeAndNil(FelectronicMailField);
  System.SysUtils.FreeAndNil(FnoteField);
  System.SysUtils.FreeAndNil(FtelefaxField);
  System.SysUtils.FreeAndNil(FtelephoneField);
  inherited Destroy;
end;

destructor PersonType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfamilyNameField);
  System.SysUtils.FreeAndNil(FfinancialAccountField);
  System.SysUtils.FreeAndNil(FfirstNameField);
  System.SysUtils.FreeAndNil(FidentityDocumentReferenceField);
  System.SysUtils.FreeAndNil(FmiddleNameField);
  System.SysUtils.FreeAndNil(FnameSuffixField);
  System.SysUtils.FreeAndNil(FnationalityIDField);
  System.SysUtils.FreeAndNil(FtitleField);
  inherited Destroy;
end;

destructor PartyTaxSchemeType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FcompanyIDField);
  System.SysUtils.FreeAndNil(FregistrationNameField);
  System.SysUtils.FreeAndNil(FtaxSchemeField);
  inherited Destroy;
end;

destructor PartyNameType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor PartyType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FpartyIdentificationField)-1 do
    System.SysUtils.FreeAndNil(FpartyIdentificationField[I]);
  System.SetLength(FpartyIdentificationField, 0);
  for I := 0 to System.Length(FpartyLegalEntityField)-1 do
    System.SysUtils.FreeAndNil(FpartyLegalEntityField[I]);
  System.SetLength(FpartyLegalEntityField, 0);
  System.SysUtils.FreeAndNil(FagentPartyField);
  System.SysUtils.FreeAndNil(FcontactField);
  System.SysUtils.FreeAndNil(FendpointIDField);
  System.SysUtils.FreeAndNil(FindustryClassificationCodeField);
  System.SysUtils.FreeAndNil(FpartyNameField);
  System.SysUtils.FreeAndNil(FpartyTaxSchemeField);
  System.SysUtils.FreeAndNil(FpersonField);
  System.SysUtils.FreeAndNil(FphysicalLocationField);
  System.SysUtils.FreeAndNil(FpostalAddressField);
  System.SysUtils.FreeAndNil(FwebsiteURIField);
  inherited Destroy;
end;

destructor CustomerPartyType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FpartyField);
  inherited Destroy;
end;

destructor GoodsItemType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcontainedGoodsItemField)-1 do
    System.SysUtils.FreeAndNil(FcontainedGoodsItemField[I]);
  System.SetLength(FcontainedGoodsItemField, 0);
  for I := 0 to System.Length(FcontainingPackageField)-1 do
    System.SysUtils.FreeAndNil(FcontainingPackageField[I]);
  System.SetLength(FcontainingPackageField, 0);
  for I := 0 to System.Length(FdescriptionField)-1 do
    System.SysUtils.FreeAndNil(FdescriptionField[I]);
  System.SetLength(FdescriptionField, 0);
  for I := 0 to System.Length(FfreightAllowanceChargeField)-1 do
    System.SysUtils.FreeAndNil(FfreightAllowanceChargeField[I]);
  System.SetLength(FfreightAllowanceChargeField, 0);
  for I := 0 to System.Length(FgoodsItemContainerField)-1 do
    System.SysUtils.FreeAndNil(FgoodsItemContainerField[I]);
  System.SetLength(FgoodsItemContainerField, 0);
  for I := 0 to System.Length(FinvoiceLineField)-1 do
    System.SysUtils.FreeAndNil(FinvoiceLineField[I]);
  System.SetLength(FinvoiceLineField, 0);
  for I := 0 to System.Length(FitemField)-1 do
    System.SysUtils.FreeAndNil(FitemField[I]);
  System.SetLength(FitemField, 0);
  for I := 0 to System.Length(FmeasurementDimensionField)-1 do
    System.SysUtils.FreeAndNil(FmeasurementDimensionField[I]);
  System.SetLength(FmeasurementDimensionField, 0);
  for I := 0 to System.Length(FtemperatureField)-1 do
    System.SysUtils.FreeAndNil(FtemperatureField[I]);
  System.SetLength(FtemperatureField, 0);
  System.SysUtils.FreeAndNil(FchargeableQuantityField);
  System.SysUtils.FreeAndNil(FchargeableWeightMeasureField);
  System.SysUtils.FreeAndNil(FcustomsImportClassifiedIndicatorField);
  System.SysUtils.FreeAndNil(FcustomsStatusCodeField);
  System.SysUtils.FreeAndNil(FcustomsTariffQuantityField);
  System.SysUtils.FreeAndNil(FdeclaredCustomsValueAmountField);
  System.SysUtils.FreeAndNil(FdeclaredForCarriageValueAmountField);
  System.SysUtils.FreeAndNil(FdeclaredStatisticsValueAmountField);
  System.SysUtils.FreeAndNil(FdeliveryField);
  System.SysUtils.FreeAndNil(FdespatchField);
  System.SysUtils.FreeAndNil(FfreeOnBoardValueAmountField);
  System.SysUtils.FreeAndNil(FgrossVolumeMeasureField);
  System.SysUtils.FreeAndNil(FgrossWeightMeasureField);
  System.SysUtils.FreeAndNil(FhazardousRiskIndicatorField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FinsuranceValueAmountField);
  System.SysUtils.FreeAndNil(FmaximumTemperatureField);
  System.SysUtils.FreeAndNil(FminimumTemperatureField);
  System.SysUtils.FreeAndNil(FnetNetWeightMeasureField);
  System.SysUtils.FreeAndNil(FnetVolumeMeasureField);
  System.SysUtils.FreeAndNil(FnetWeightMeasureField);
  System.SysUtils.FreeAndNil(ForiginAddressField);
  System.SysUtils.FreeAndNil(FpickupField);
  System.SysUtils.FreeAndNil(FpreferenceCriterionCodeField);
  System.SysUtils.FreeAndNil(FquantityField);
  System.SysUtils.FreeAndNil(FrequiredCustomsIDField);
  System.SysUtils.FreeAndNil(FreturnableQuantityField);
  System.SysUtils.FreeAndNil(FsequenceNumberIDField);
  System.SysUtils.FreeAndNil(FshipmentDocumentReferenceField);
  System.SysUtils.FreeAndNil(FtraceIDField);
  System.SysUtils.FreeAndNil(FvalueAmountField);
  inherited Destroy;
end;

destructor BillingReferenceLineType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FallowanceChargeField)-1 do
    System.SysUtils.FreeAndNil(FallowanceChargeField[I]);
  System.SetLength(FallowanceChargeField, 0);
  System.SysUtils.FreeAndNil(FamountField);
  System.SysUtils.FreeAndNil(FidField);
  inherited Destroy;
end;

destructor SupplierPartyType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FpartyField);
  inherited Destroy;
end;

destructor ExchangeRateType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FcalculationRateField);
  System.SysUtils.FreeAndNil(FdateField);
  System.SysUtils.FreeAndNil(FsourceCurrencyCodeField);
  System.SysUtils.FreeAndNil(FtargetCurrencyCodeField);
  inherited Destroy;
end;

destructor OrderReferenceType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FdocumentReferenceField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FissueDateField);
  System.SysUtils.FreeAndNil(ForderTypeCodeField);
  System.SysUtils.FreeAndNil(FsalesOrderIDField);
  inherited Destroy;
end;

destructor PaymentTermsType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FamountField);
  System.SysUtils.FreeAndNil(FnoteField);
  System.SysUtils.FreeAndNil(FpaymentDueDateField);
  System.SysUtils.FreeAndNil(FpenaltyAmountField);
  System.SysUtils.FreeAndNil(FpenaltySurchargePercentField);
  System.SysUtils.FreeAndNil(FsettlementPeriodField);
  inherited Destroy;
end;

destructor InvoiceType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FadditionalDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(FadditionalDocumentReferenceField[I]);
  System.SetLength(FadditionalDocumentReferenceField, 0);
  for I := 0 to System.Length(FallowanceChargeField)-1 do
    System.SysUtils.FreeAndNil(FallowanceChargeField[I]);
  System.SetLength(FallowanceChargeField, 0);
  for I := 0 to System.Length(FbillingReferenceField)-1 do
    System.SysUtils.FreeAndNil(FbillingReferenceField[I]);
  System.SetLength(FbillingReferenceField, 0);
  for I := 0 to System.Length(FcontractDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(FcontractDocumentReferenceField[I]);
  System.SetLength(FcontractDocumentReferenceField, 0);
  for I := 0 to System.Length(FdeliveryField)-1 do
    System.SysUtils.FreeAndNil(FdeliveryField[I]);
  System.SetLength(FdeliveryField, 0);
  for I := 0 to System.Length(FdespatchDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(FdespatchDocumentReferenceField[I]);
  System.SetLength(FdespatchDocumentReferenceField, 0);
  for I := 0 to System.Length(FinvoiceLineField)-1 do
    System.SysUtils.FreeAndNil(FinvoiceLineField[I]);
  System.SetLength(FinvoiceLineField, 0);
  for I := 0 to System.Length(FnoteField)-1 do
    System.SysUtils.FreeAndNil(FnoteField[I]);
  System.SetLength(FnoteField, 0);
  for I := 0 to System.Length(ForiginatorDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(ForiginatorDocumentReferenceField[I]);
  System.SetLength(ForiginatorDocumentReferenceField, 0);
  for I := 0 to System.Length(FpaymentMeansField)-1 do
    System.SysUtils.FreeAndNil(FpaymentMeansField[I]);
  System.SetLength(FpaymentMeansField, 0);
  for I := 0 to System.Length(FreceiptDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(FreceiptDocumentReferenceField[I]);
  System.SetLength(FreceiptDocumentReferenceField, 0);
  for I := 0 to System.Length(FsignatureField)-1 do
    System.SysUtils.FreeAndNil(FsignatureField[I]);
  System.SetLength(FsignatureField, 0);
  for I := 0 to System.Length(FtaxTotalField)-1 do
    System.SysUtils.FreeAndNil(FtaxTotalField[I]);
  System.SetLength(FtaxTotalField, 0);
  for I := 0 to System.Length(FuBLExtensionsField)-1 do
    System.SysUtils.FreeAndNil(FuBLExtensionsField[I]);
  System.SetLength(FuBLExtensionsField, 0);
  for I := 0 to System.Length(FwithholdingTaxTotalField)-1 do
    System.SysUtils.FreeAndNil(FwithholdingTaxTotalField[I]);
  System.SetLength(FwithholdingTaxTotalField, 0);
  System.SysUtils.FreeAndNil(FaccountingCostField);
  System.SysUtils.FreeAndNil(FaccountingCustomerPartyField);
  System.SysUtils.FreeAndNil(FaccountingSupplierPartyField);
  System.SysUtils.FreeAndNil(FbuyerCustomerPartyField);
  System.SysUtils.FreeAndNil(FcopyIndicatorField);
  System.SysUtils.FreeAndNil(FcustomizationIDField);
  System.SysUtils.FreeAndNil(FdocumentCurrencyCodeField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FinvoicePeriodField);
  System.SysUtils.FreeAndNil(FinvoiceTypeCodeField);
  System.SysUtils.FreeAndNil(FissueDateField);
  System.SysUtils.FreeAndNil(FissueTimeField);
  System.SysUtils.FreeAndNil(FlegalMonetaryTotalField);
  System.SysUtils.FreeAndNil(FlineCountNumericField);
  System.SysUtils.FreeAndNil(ForderReferenceField);
  System.SysUtils.FreeAndNil(FpaymentAlternativeCurrencyCodeField);
  System.SysUtils.FreeAndNil(FpaymentAlternativeExchangeRateField);
  System.SysUtils.FreeAndNil(FpaymentCurrencyCodeField);
  System.SysUtils.FreeAndNil(FpaymentExchangeRateField);
  System.SysUtils.FreeAndNil(FpaymentTermsField);
  System.SysUtils.FreeAndNil(FpricingCurrencyCodeField);
  System.SysUtils.FreeAndNil(FpricingExchangeRateField);
  System.SysUtils.FreeAndNil(FprofileIDField);
  System.SysUtils.FreeAndNil(FsellerSupplierPartyField);
  System.SysUtils.FreeAndNil(FtaxCurrencyCodeField);
  System.SysUtils.FreeAndNil(FtaxExchangeRateField);
  System.SysUtils.FreeAndNil(FtaxRepresentativePartyField);
  System.SysUtils.FreeAndNil(FuBLVersionIDField);
  System.SysUtils.FreeAndNil(FuUIDField);
  inherited Destroy;
end;

destructor PeriodType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FdescriptionField);
  System.SysUtils.FreeAndNil(FdurationMeasureField);
  System.SysUtils.FreeAndNil(FendDateField);
  System.SysUtils.FreeAndNil(FendTimeField);
  System.SysUtils.FreeAndNil(FstartDateField);
  System.SysUtils.FreeAndNil(FstartTimeField);
  inherited Destroy;
end;

destructor MonetaryTotalType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FallowanceTotalAmountField);
  System.SysUtils.FreeAndNil(FchargeTotalAmountField);
  System.SysUtils.FreeAndNil(FlineExtensionAmountField);
  System.SysUtils.FreeAndNil(FpayableAmountField);
  System.SysUtils.FreeAndNil(FpayableRoundingAmountField);
  System.SysUtils.FreeAndNil(FtaxExclusiveAmountField);
  System.SysUtils.FreeAndNil(FtaxInclusiveAmountField);
  inherited Destroy;
end;

destructor QuantityType3.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor MeasureType3.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor NumericType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor LineTax2.Destroy;
begin
  System.SysUtils.FreeAndNil(FTax_Amnt);
  System.SysUtils.FreeAndNil(FTax_Base);
  System.SysUtils.FreeAndNil(FTax_Perc);
  inherited Destroy;
end;

procedure LineTax2.SetTax_Amnt(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTax_Amnt := ATXSDecimal;
  FTax_Amnt_Specified := True;
end;

function LineTax2.Tax_Amnt_Specified(Index: Integer): boolean;
begin
  Result := FTax_Amnt_Specified;
end;

procedure LineTax2.SetTax_Base(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTax_Base := ATXSDecimal;
  FTax_Base_Specified := True;
end;

function LineTax2.Tax_Base_Specified(Index: Integer): boolean;
begin
  Result := FTax_Base_Specified;
end;

procedure LineTax2.SetTax_Code(Index: Integer; const Astring: string);
begin
  FTax_Code := Astring;
  FTax_Code_Specified := True;
end;

function LineTax2.Tax_Code_Specified(Index: Integer): boolean;
begin
  Result := FTax_Code_Specified;
end;

procedure LineTax2.SetTax_Exem(Index: Integer; const Astring: string);
begin
  FTax_Exem := Astring;
  FTax_Exem_Specified := True;
end;

function LineTax2.Tax_Exem_Specified(Index: Integer): boolean;
begin
  Result := FTax_Exem_Specified;
end;

procedure LineTax2.SetTax_Exem_Code(Index: Integer; const Astring: string);
begin
  FTax_Exem_Code := Astring;
  FTax_Exem_Code_Specified := True;
end;

function LineTax2.Tax_Exem_Code_Specified(Index: Integer): boolean;
begin
  Result := FTax_Exem_Code_Specified;
end;

procedure LineTax2.SetTax_Name(Index: Integer; const Astring: string);
begin
  FTax_Name := Astring;
  FTax_Name_Specified := True;
end;

function LineTax2.Tax_Name_Specified(Index: Integer): boolean;
begin
  Result := FTax_Name_Specified;
end;

procedure LineTax2.SetTax_Perc(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTax_Perc := ATXSDecimal;
  FTax_Perc_Specified := True;
end;

function LineTax2.Tax_Perc_Specified(Index: Integer): boolean;
begin
  Result := FTax_Perc_Specified;
end;

destructor ExportLine2.Destroy;
begin
  System.SysUtils.FreeAndNil(FActualPackageQuantity);
  System.SysUtils.FreeAndNil(FDeclaredForCarriageValueAmount);
  System.SysUtils.FreeAndNil(FGrossWeightMeasure);
  System.SysUtils.FreeAndNil(FInsuranceValueAmount);
  System.SysUtils.FreeAndNil(FNetWeightMeasure);
  inherited Destroy;
end;

procedure ExportLine2.SetActualPackageID(Index: Integer; const Astring: string);
begin
  FActualPackageID := Astring;
  FActualPackageID_Specified := True;
end;

function ExportLine2.ActualPackageID_Specified(Index: Integer): boolean;
begin
  Result := FActualPackageID_Specified;
end;

procedure ExportLine2.SetActualPackagePackagingTypeCode(Index: Integer; const Astring: string);
begin
  FActualPackagePackagingTypeCode := Astring;
  FActualPackagePackagingTypeCode_Specified := True;
end;

function ExportLine2.ActualPackagePackagingTypeCode_Specified(Index: Integer): boolean;
begin
  Result := FActualPackagePackagingTypeCode_Specified;
end;

procedure ExportLine2.SetActualPackagePackagingTypeName(Index: Integer; const Astring: string);
begin
  FActualPackagePackagingTypeName := Astring;
  FActualPackagePackagingTypeName_Specified := True;
end;

function ExportLine2.ActualPackagePackagingTypeName_Specified(Index: Integer): boolean;
begin
  Result := FActualPackagePackagingTypeName_Specified;
end;

procedure ExportLine2.SetActualPackageQuantity(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FActualPackageQuantity := ATXSDecimal;
  FActualPackageQuantity_Specified := True;
end;

function ExportLine2.ActualPackageQuantity_Specified(Index: Integer): boolean;
begin
  Result := FActualPackageQuantity_Specified;
end;

procedure ExportLine2.SetCityName(Index: Integer; const Astring: string);
begin
  FCityName := Astring;
  FCityName_Specified := True;
end;

function ExportLine2.CityName_Specified(Index: Integer): boolean;
begin
  Result := FCityName_Specified;
end;

procedure ExportLine2.SetCitySubdivisionName(Index: Integer; const Astring: string);
begin
  FCitySubdivisionName := Astring;
  FCitySubdivisionName_Specified := True;
end;

function ExportLine2.CitySubdivisionName_Specified(Index: Integer): boolean;
begin
  Result := FCitySubdivisionName_Specified;
end;

procedure ExportLine2.SetCountry(Index: Integer; const Astring: string);
begin
  FCountry := Astring;
  FCountry_Specified := True;
end;

function ExportLine2.Country_Specified(Index: Integer): boolean;
begin
  Result := FCountry_Specified;
end;

procedure ExportLine2.SetDeclaredForCarriageValueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FDeclaredForCarriageValueAmount := ATXSDecimal;
  FDeclaredForCarriageValueAmount_Specified := True;
end;

function ExportLine2.DeclaredForCarriageValueAmount_Specified(Index: Integer): boolean;
begin
  Result := FDeclaredForCarriageValueAmount_Specified;
end;

procedure ExportLine2.SetDeliveryTermsID(Index: Integer; const Astring: string);
begin
  FDeliveryTermsID := Astring;
  FDeliveryTermsID_Specified := True;
end;

function ExportLine2.DeliveryTermsID_Specified(Index: Integer): boolean;
begin
  Result := FDeliveryTermsID_Specified;
end;

procedure ExportLine2.SetDeliveryTermsSpecialTerms(Index: Integer; const Astring: string);
begin
  FDeliveryTermsSpecialTerms := Astring;
  FDeliveryTermsSpecialTerms_Specified := True;
end;

function ExportLine2.DeliveryTermsSpecialTerms_Specified(Index: Integer): boolean;
begin
  Result := FDeliveryTermsSpecialTerms_Specified;
end;

procedure ExportLine2.SetGrossWeightMeasure(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FGrossWeightMeasure := ATXSDecimal;
  FGrossWeightMeasure_Specified := True;
end;

function ExportLine2.GrossWeightMeasure_Specified(Index: Integer): boolean;
begin
  Result := FGrossWeightMeasure_Specified;
end;

procedure ExportLine2.SetInsuranceValueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FInsuranceValueAmount := ATXSDecimal;
  FInsuranceValueAmount_Specified := True;
end;

function ExportLine2.InsuranceValueAmount_Specified(Index: Integer): boolean;
begin
  Result := FInsuranceValueAmount_Specified;
end;

procedure ExportLine2.SetNetWeightMeasure(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FNetWeightMeasure := ATXSDecimal;
  FNetWeightMeasure_Specified := True;
end;

function ExportLine2.NetWeightMeasure_Specified(Index: Integer): boolean;
begin
  Result := FNetWeightMeasure_Specified;
end;

procedure ExportLine2.SetPartName(Index: Integer; const Astring: string);
begin
  FPartName := Astring;
  FPartName_Specified := True;
end;

function ExportLine2.PartName_Specified(Index: Integer): boolean;
begin
  Result := FPartName_Specified;
end;

procedure ExportLine2.SetRequiredCustomsID(Index: Integer; const Astring: string);
begin
  FRequiredCustomsID := Astring;
  FRequiredCustomsID_Specified := True;
end;

function ExportLine2.RequiredCustomsID_Specified(Index: Integer): boolean;
begin
  Result := FRequiredCustomsID_Specified;
end;

procedure ExportLine2.SetShipmentTransportDetail(Index: Integer; const Astring: string);
begin
  FShipmentTransportDetail := Astring;
  FShipmentTransportDetail_Specified := True;
end;

function ExportLine2.ShipmentTransportDetail_Specified(Index: Integer): boolean;
begin
  Result := FShipmentTransportDetail_Specified;
end;

procedure ExportLine2.SetStreetName(Index: Integer; const Astring: string);
begin
  FStreetName := Astring;
  FStreetName_Specified := True;
end;

function ExportLine2.StreetName_Specified(Index: Integer): boolean;
begin
  Result := FStreetName_Specified;
end;

procedure ExportLine2.SetTransportModeCode(Index: Integer; const Astring: string);
begin
  FTransportModeCode := Astring;
  FTransportModeCode_Specified := True;
end;

function ExportLine2.TransportModeCode_Specified(Index: Integer): boolean;
begin
  Result := FTransportModeCode_Specified;
end;

destructor InvoiceLine2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FlineTaxes)-1 do
    System.SysUtils.FreeAndNil(FlineTaxes[I]);
  System.SetLength(FlineTaxes, 0);
  System.SysUtils.FreeAndNil(FAllowance_Amount);
  System.SysUtils.FreeAndNil(FAllowance_Percent);
  System.SysUtils.FreeAndNil(FPrice_Amount);
  System.SysUtils.FreeAndNil(FPrice_Total);
  System.SysUtils.FreeAndNil(FQuantity_Amount);
  System.SysUtils.FreeAndNil(FexportLine);
  inherited Destroy;
end;

procedure InvoiceLine2.SetAllowance_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAllowance_Amount := ATXSDecimal;
  FAllowance_Amount_Specified := True;
end;

function InvoiceLine2.Allowance_Amount_Specified(Index: Integer): boolean;
begin
  Result := FAllowance_Amount_Specified;
end;

procedure InvoiceLine2.SetAllowance_Percent(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAllowance_Percent := ATXSDecimal;
  FAllowance_Percent_Specified := True;
end;

function InvoiceLine2.Allowance_Percent_Specified(Index: Integer): boolean;
begin
  Result := FAllowance_Percent_Specified;
end;

procedure InvoiceLine2.SetID(Index: Integer; const AInteger: Integer);
begin
  FID := AInteger;
  FID_Specified := True;
end;

function InvoiceLine2.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure InvoiceLine2.SetItem_Brand(Index: Integer; const Astring: string);
begin
  FItem_Brand := Astring;
  FItem_Brand_Specified := True;
end;

function InvoiceLine2.Item_Brand_Specified(Index: Integer): boolean;
begin
  Result := FItem_Brand_Specified;
end;

procedure InvoiceLine2.SetItem_Classification(Index: Integer; const Astring: string);
begin
  FItem_Classification := Astring;
  FItem_Classification_Specified := True;
end;

function InvoiceLine2.Item_Classification_Specified(Index: Integer): boolean;
begin
  Result := FItem_Classification_Specified;
end;

procedure InvoiceLine2.SetItem_Description(Index: Integer; const Astring: string);
begin
  FItem_Description := Astring;
  FItem_Description_Specified := True;
end;

function InvoiceLine2.Item_Description_Specified(Index: Integer): boolean;
begin
  Result := FItem_Description_Specified;
end;

procedure InvoiceLine2.SetItem_ID_Buyer(Index: Integer; const Astring: string);
begin
  FItem_ID_Buyer := Astring;
  FItem_ID_Buyer_Specified := True;
end;

function InvoiceLine2.Item_ID_Buyer_Specified(Index: Integer): boolean;
begin
  Result := FItem_ID_Buyer_Specified;
end;

procedure InvoiceLine2.SetItem_ID_Seller(Index: Integer; const Astring: string);
begin
  FItem_ID_Seller := Astring;
  FItem_ID_Seller_Specified := True;
end;

function InvoiceLine2.Item_ID_Seller_Specified(Index: Integer): boolean;
begin
  Result := FItem_ID_Seller_Specified;
end;

procedure InvoiceLine2.SetItem_Model(Index: Integer; const Astring: string);
begin
  FItem_Model := Astring;
  FItem_Model_Specified := True;
end;

function InvoiceLine2.Item_Model_Specified(Index: Integer): boolean;
begin
  Result := FItem_Model_Specified;
end;

procedure InvoiceLine2.SetItem_Name(Index: Integer; const Astring: string);
begin
  FItem_Name := Astring;
  FItem_Name_Specified := True;
end;

function InvoiceLine2.Item_Name_Specified(Index: Integer): boolean;
begin
  Result := FItem_Name_Specified;
end;

procedure InvoiceLine2.SetLineNote(Index: Integer; const Astring: string);
begin
  FLineNote := Astring;
  FLineNote_Specified := True;
end;

function InvoiceLine2.LineNote_Specified(Index: Integer): boolean;
begin
  Result := FLineNote_Specified;
end;

procedure InvoiceLine2.SetManufacturers_ItemIdentification(Index: Integer; const Astring: string);
begin
  FManufacturers_ItemIdentification := Astring;
  FManufacturers_ItemIdentification_Specified := True;
end;

function InvoiceLine2.Manufacturers_ItemIdentification_Specified(Index: Integer): boolean;
begin
  Result := FManufacturers_ItemIdentification_Specified;
end;

procedure InvoiceLine2.SetPrice_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPrice_Amount := ATXSDecimal;
  FPrice_Amount_Specified := True;
end;

function InvoiceLine2.Price_Amount_Specified(Index: Integer): boolean;
begin
  Result := FPrice_Amount_Specified;
end;

procedure InvoiceLine2.SetPrice_Total(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPrice_Total := ATXSDecimal;
  FPrice_Total_Specified := True;
end;

function InvoiceLine2.Price_Total_Specified(Index: Integer): boolean;
begin
  Result := FPrice_Total_Specified;
end;

procedure InvoiceLine2.SetQuantity_Amount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FQuantity_Amount := ATXSDecimal;
  FQuantity_Amount_Specified := True;
end;

function InvoiceLine2.Quantity_Amount_Specified(Index: Integer): boolean;
begin
  Result := FQuantity_Amount_Specified;
end;

procedure InvoiceLine2.SetQuantity_Unit_User(Index: Integer; const Astring: string);
begin
  FQuantity_Unit_User := Astring;
  FQuantity_Unit_User_Specified := True;
end;

function InvoiceLine2.Quantity_Unit_User_Specified(Index: Integer): boolean;
begin
  Result := FQuantity_Unit_User_Specified;
end;

procedure InvoiceLine2.SetexportLine(Index: Integer; const AExportLine2: ExportLine2);
begin
  FexportLine := AExportLine2;
  FexportLine_Specified := True;
end;

function InvoiceLine2.exportLine_Specified(Index: Integer): boolean;
begin
  Result := FexportLine_Specified;
end;

procedure InvoiceLine2.SetlineTaxes(Index: Integer; const AArrayOfLineTax: ArrayOfLineTax);
begin
  FlineTaxes := AArrayOfLineTax;
  FlineTaxes_Specified := True;
end;

function InvoiceLine2.lineTaxes_Specified(Index: Integer): boolean;
begin
  Result := FlineTaxes_Specified;
end;

destructor AmountType3.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor CountryType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidentificationCodeField);
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor DocumentReferenceType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FdocumentDescriptionField)-1 do
    System.SysUtils.FreeAndNil(FdocumentDescriptionField[I]);
  System.SetLength(FdocumentDescriptionField, 0);
  System.SysUtils.FreeAndNil(FattachmentField);
  System.SysUtils.FreeAndNil(FdocumentTypeCodeField);
  System.SysUtils.FreeAndNil(FdocumentTypeField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FissueDateField);
  System.SysUtils.FreeAndNil(FissuerPartyField);
  System.SysUtils.FreeAndNil(FvalidityPeriodField);
  inherited Destroy;
end;

destructor FinancialAccountType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FcurrencyCodeField);
  System.SysUtils.FreeAndNil(FfinancialInstitutionBranchField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FpaymentNoteField);
  inherited Destroy;
end;

destructor TimeType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor GibUser2.Destroy;
begin
  System.SysUtils.FreeAndNil(FAliasCreationTime);
  System.SysUtils.FreeAndNil(FFirstCreationTime);
  inherited Destroy;
end;

procedure GibUser2.SetAlias(Index: Integer; const Astring: string);
begin
  FAlias := Astring;
  FAlias_Specified := True;
end;

function GibUser2.Alias_Specified(Index: Integer): boolean;
begin
  Result := FAlias_Specified;
end;

procedure GibUser2.SetAliasCreationTime(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FAliasCreationTime := ATXSDateTime;
  FAliasCreationTime_Specified := True;
end;

function GibUser2.AliasCreationTime_Specified(Index: Integer): boolean;
begin
  Result := FAliasCreationTime_Specified;
end;

procedure GibUser2.SetFirstCreationTime(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFirstCreationTime := ATXSDateTime;
  FFirstCreationTime_Specified := True;
end;

function GibUser2.FirstCreationTime_Specified(Index: Integer): boolean;
begin
  Result := FFirstCreationTime_Specified;
end;

procedure GibUser2.SetIdentifier(Index: Integer; const Astring: string);
begin
  FIdentifier := Astring;
  FIdentifier_Specified := True;
end;

function GibUser2.Identifier_Specified(Index: Integer): boolean;
begin
  Result := FIdentifier_Specified;
end;

procedure GibUser2.SetTitle(Index: Integer; const Astring: string);
begin
  FTitle := Astring;
  FTitle_Specified := True;
end;

function GibUser2.Title_Specified(Index: Integer): boolean;
begin
  Result := FTitle_Specified;
end;

procedure GibUser2.SetType_(Index: Integer; const Astring: string);
begin
  FType_ := Astring;
  FType__Specified := True;
end;

function GibUser2.Type__Specified(Index: Integer): boolean;
begin
  Result := FType__Specified;
end;

destructor ApplicationReponseDocumentInfo2.Destroy;
begin
  System.SysUtils.FreeAndNil(FDocumentDate);
  inherited Destroy;
end;

procedure ApplicationReponseDocumentInfo2.SetDocumentDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FDocumentDate := ATXSDateTime;
  FDocumentDate_Specified := True;
end;

function ApplicationReponseDocumentInfo2.DocumentDate_Specified(Index: Integer): boolean;
begin
  Result := FDocumentDate_Specified;
end;

procedure ApplicationReponseDocumentInfo2.SetDocumentId(Index: Integer; const Astring: string);
begin
  FDocumentId := Astring;
  FDocumentId_Specified := True;
end;

function ApplicationReponseDocumentInfo2.DocumentId_Specified(Index: Integer): boolean;
begin
  Result := FDocumentId_Specified;
end;

procedure ApplicationReponseDocumentInfo2.SetDocumentUUID(Index: Integer; const Astring: string);
begin
  FDocumentUUID := Astring;
  FDocumentUUID_Specified := True;
end;

function ApplicationReponseDocumentInfo2.DocumentUUID_Specified(Index: Integer): boolean;
begin
  Result := FDocumentUUID_Specified;
end;

destructor PaymentMeans2.Destroy;
begin
  System.SysUtils.FreeAndNil(FPaymentDueDate);
  inherited Destroy;
end;

procedure PaymentMeans2.SetInstructionNote(Index: Integer; const Astring: string);
begin
  FInstructionNote := Astring;
  FInstructionNote_Specified := True;
end;

function PaymentMeans2.InstructionNote_Specified(Index: Integer): boolean;
begin
  Result := FInstructionNote_Specified;
end;

procedure PaymentMeans2.SetPayeeFinancialAccount(Index: Integer; const Astring: string);
begin
  FPayeeFinancialAccount := Astring;
  FPayeeFinancialAccount_Specified := True;
end;

function PaymentMeans2.PayeeFinancialAccount_Specified(Index: Integer): boolean;
begin
  Result := FPayeeFinancialAccount_Specified;
end;

procedure PaymentMeans2.SetPayeeFinancialCurrencyCode(Index: Integer; const Astring: string);
begin
  FPayeeFinancialCurrencyCode := Astring;
  FPayeeFinancialCurrencyCode_Specified := True;
end;

function PaymentMeans2.PayeeFinancialCurrencyCode_Specified(Index: Integer): boolean;
begin
  Result := FPayeeFinancialCurrencyCode_Specified;
end;

procedure PaymentMeans2.SetPaymentChannelCode(Index: Integer; const Astring: string);
begin
  FPaymentChannelCode := Astring;
  FPaymentChannelCode_Specified := True;
end;

function PaymentMeans2.PaymentChannelCode_Specified(Index: Integer): boolean;
begin
  Result := FPaymentChannelCode_Specified;
end;

procedure PaymentMeans2.SetPaymentDueDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FPaymentDueDate := ATXSDateTime;
  FPaymentDueDate_Specified := True;
end;

function PaymentMeans2.PaymentDueDate_Specified(Index: Integer): boolean;
begin
  Result := FPaymentDueDate_Specified;
end;

procedure PaymentMeans2.SetPaymentMeansCode(Index: Integer; const Astring: string);
begin
  FPaymentMeansCode := Astring;
  FPaymentMeansCode_Specified := True;
end;

function PaymentMeans2.PaymentMeansCode_Specified(Index: Integer): boolean;
begin
  Result := FPaymentMeansCode_Specified;
end;

destructor DateType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor InputInvoiceUblTr2.Destroy;
begin
  System.SysUtils.FreeAndNil(FUblTrContent);
  inherited Destroy;
end;

procedure InputInvoiceUblTr2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function InputInvoiceUblTr2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure InputInvoiceUblTr2.SetDestinationIdentifier(Index: Integer; const Astring: string);
begin
  FDestinationIdentifier := Astring;
  FDestinationIdentifier_Specified := True;
end;

function InputInvoiceUblTr2.DestinationIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FDestinationIdentifier_Specified;
end;

procedure InputInvoiceUblTr2.SetDestinationUrn(Index: Integer; const Astring: string);
begin
  FDestinationUrn := Astring;
  FDestinationUrn_Specified := True;
end;

function InputInvoiceUblTr2.DestinationUrn_Specified(Index: Integer): boolean;
begin
  Result := FDestinationUrn_Specified;
end;

procedure InputInvoiceUblTr2.SetIsDraft(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraft := ABoolean;
  FIsDraft_Specified := True;
end;

function InputInvoiceUblTr2.IsDraft_Specified(Index: Integer): boolean;
begin
  Result := FIsDraft_Specified;
end;

procedure InputInvoiceUblTr2.SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraftSend := ABoolean;
  FIsDraftSend_Specified := True;
end;

function InputInvoiceUblTr2.IsDraftSend_Specified(Index: Integer): boolean;
begin
  Result := FIsDraftSend_Specified;
end;

procedure InputInvoiceUblTr2.SetIsPreview(Index: Integer; const ABoolean: Boolean);
begin
  FIsPreview := ABoolean;
  FIsPreview_Specified := True;
end;

function InputInvoiceUblTr2.IsPreview_Specified(Index: Integer): boolean;
begin
  Result := FIsPreview_Specified;
end;

procedure InputInvoiceUblTr2.SetLocalId(Index: Integer; const Astring: string);
begin
  FLocalId := Astring;
  FLocalId_Specified := True;
end;

function InputInvoiceUblTr2.LocalId_Specified(Index: Integer): boolean;
begin
  Result := FLocalId_Specified;
end;

procedure InputInvoiceUblTr2.SetSourceUrn(Index: Integer; const Astring: string);
begin
  FSourceUrn := Astring;
  FSourceUrn_Specified := True;
end;

function InputInvoiceUblTr2.SourceUrn_Specified(Index: Integer): boolean;
begin
  Result := FSourceUrn_Specified;
end;

procedure InputInvoiceUblTr2.SetUblTrContent(Index: Integer; const AInvoiceType2: InvoiceType2);
begin
  FUblTrContent := AInvoiceType2;
  FUblTrContent_Specified := True;
end;

function InputInvoiceUblTr2.UblTrContent_Specified(Index: Integer): boolean;
begin
  Result := FUblTrContent_Specified;
end;

procedure InputInvoiceUblTr2.SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
begin
  FUpdateDocument := ABoolean;
  FUpdateDocument_Specified := True;
end;

function InputInvoiceUblTr2.UpdateDocument_Specified(Index: Integer): boolean;
begin
  Result := FUpdateDocument_Specified;
end;

procedure ResponseMessage2.SetIsSucceeded(Index: Integer; const ABoolean: Boolean);
begin
  FIsSucceeded := ABoolean;
  FIsSucceeded_Specified := True;
end;

function ResponseMessage2.IsSucceeded_Specified(Index: Integer): boolean;
begin
  Result := FIsSucceeded_Specified;
end;

procedure ResponseMessage2.SetMessage_(Index: Integer; const Astring: string);
begin
  FMessage_ := Astring;
  FMessage__Specified := True;
end;

function ResponseMessage2.Message__Specified(Index: Integer): boolean;
begin
  Result := FMessage__Specified;
end;

destructor InvoiceIdAndDateModel2.Destroy;
begin
  System.SysUtils.FreeAndNil(FInvoiceDate);
  inherited Destroy;
end;

procedure InvoiceIdAndDateModel2.SetInvoiceDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FInvoiceDate := ATXSDateTime;
  FInvoiceDate_Specified := True;
end;

function InvoiceIdAndDateModel2.InvoiceDate_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceDate_Specified;
end;

procedure InvoiceIdAndDateModel2.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function InvoiceIdAndDateModel2.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure OutputInvoiceModel2.SetHtmlContent(Index: Integer; const Astring: string);
begin
  FHtmlContent := Astring;
  FHtmlContent_Specified := True;
end;

function OutputInvoiceModel2.HtmlContent_Specified(Index: Integer): boolean;
begin
  Result := FHtmlContent_Specified;
end;

destructor GibUserList2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FgibUserLists)-1 do
    System.SysUtils.FreeAndNil(FgibUserLists[I]);
  System.SetLength(FgibUserLists, 0);
  inherited Destroy;
end;

procedure GibUserList2.SetgibUserLists(Index: Integer; const AArrayOfGibUser: ArrayOfGibUser);
begin
  FgibUserLists := AArrayOfGibUser;
  FgibUserLists_Specified := True;
end;

function GibUserList2.gibUserLists_Specified(Index: Integer): boolean;
begin
  Result := FgibUserLists_Specified;
end;

procedure DocumentContent2.SetDocumentFile(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FDocumentFile := ATByteDynArray;
  FDocumentFile_Specified := True;
end;

function DocumentContent2.DocumentFile_Specified(Index: Integer): boolean;
begin
  Result := FDocumentFile_Specified;
end;

procedure OutputInvoiceUblTr2.SetHtmlContent(Index: Integer; const Astring: string);
begin
  FHtmlContent := Astring;
  FHtmlContent_Specified := True;
end;

function OutputInvoiceUblTr2.HtmlContent_Specified(Index: Integer): boolean;
begin
  Result := FHtmlContent_Specified;
end;

destructor DocumentList2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fdocuments)-1 do
    System.SysUtils.FreeAndNil(Fdocuments[I]);
  System.SetLength(Fdocuments, 0);
  inherited Destroy;
end;

procedure DocumentList2.Setdocuments(Index: Integer; const AArrayOfDocument: ArrayOfDocument);
begin
  Fdocuments := AArrayOfDocument;
  Fdocuments_Specified := True;
end;

function DocumentList2.documents_Specified(Index: Integer): boolean;
begin
  Result := Fdocuments_Specified;
end;

procedure InputDocument2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function InputDocument2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure InputDocument2.SetDestinationIdentifier(Index: Integer; const Astring: string);
begin
  FDestinationIdentifier := Astring;
  FDestinationIdentifier_Specified := True;
end;

function InputDocument2.DestinationIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FDestinationIdentifier_Specified;
end;

procedure InputDocument2.SetDestinationUrn(Index: Integer; const Astring: string);
begin
  FDestinationUrn := Astring;
  FDestinationUrn_Specified := True;
end;

function InputDocument2.DestinationUrn_Specified(Index: Integer): boolean;
begin
  Result := FDestinationUrn_Specified;
end;

procedure InputDocument2.SetDocumentDate(Index: Integer; const Astring: string);
begin
  FDocumentDate := Astring;
  FDocumentDate_Specified := True;
end;

function InputDocument2.DocumentDate_Specified(Index: Integer): boolean;
begin
  Result := FDocumentDate_Specified;
end;

procedure InputDocument2.SetDocumentId(Index: Integer; const Astring: string);
begin
  FDocumentId := Astring;
  FDocumentId_Specified := True;
end;

function InputDocument2.DocumentId_Specified(Index: Integer): boolean;
begin
  Result := FDocumentId_Specified;
end;

procedure InputDocument2.SetDocumentUUID(Index: Integer; const Astring: string);
begin
  FDocumentUUID := Astring;
  FDocumentUUID_Specified := True;
end;

function InputDocument2.DocumentUUID_Specified(Index: Integer): boolean;
begin
  Result := FDocumentUUID_Specified;
end;

procedure InputDocument2.SetIsDraft(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraft := ABoolean;
  FIsDraft_Specified := True;
end;

function InputDocument2.IsDraft_Specified(Index: Integer): boolean;
begin
  Result := FIsDraft_Specified;
end;

procedure InputDocument2.SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraftSend := ABoolean;
  FIsDraftSend_Specified := True;
end;

function InputDocument2.IsDraftSend_Specified(Index: Integer): boolean;
begin
  Result := FIsDraftSend_Specified;
end;

procedure InputDocument2.SetLocalId(Index: Integer; const Astring: string);
begin
  FLocalId := Astring;
  FLocalId_Specified := True;
end;

function InputDocument2.LocalId_Specified(Index: Integer): boolean;
begin
  Result := FLocalId_Specified;
end;

procedure InputDocument2.SetSourceUrn(Index: Integer; const Astring: string);
begin
  FSourceUrn := Astring;
  FSourceUrn_Specified := True;
end;

function InputDocument2.SourceUrn_Specified(Index: Integer): boolean;
begin
  Result := FSourceUrn_Specified;
end;

procedure InputDocument2.SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
begin
  FUpdateDocument := ABoolean;
  FUpdateDocument_Specified := True;
end;

function InputDocument2.UpdateDocument_Specified(Index: Integer): boolean;
begin
  Result := FUpdateDocument_Specified;
end;

procedure InputDocument2.SetXmlContent(Index: Integer; const Astring: string);
begin
  FXmlContent := Astring;
  FXmlContent_Specified := True;
end;

function InputDocument2.XmlContent_Specified(Index: Integer): boolean;
begin
  Result := FXmlContent_Specified;
end;

destructor Document2.Destroy;
begin
  System.SysUtils.FreeAndNil(FCancelDate);
  System.SysUtils.FreeAndNil(FCreatedDate);
  System.SysUtils.FreeAndNil(FIssueDate);
  System.SysUtils.FreeAndNil(FPayableAmount);
  System.SysUtils.FreeAndNil(FTaxTotal);
  inherited Destroy;
end;

procedure Document2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function Document2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure Document2.SetCancelDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCancelDate := ATXSDateTime;
  FCancelDate_Specified := True;
end;

function Document2.CancelDate_Specified(Index: Integer): boolean;
begin
  Result := FCancelDate_Specified;
end;

procedure Document2.SetCreatedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCreatedDate := ATXSDateTime;
  FCreatedDate_Specified := True;
end;

function Document2.CreatedDate_Specified(Index: Integer): boolean;
begin
  Result := FCreatedDate_Specified;
end;

procedure Document2.SetDocumentCurrencyCode(Index: Integer; const Astring: string);
begin
  FDocumentCurrencyCode := Astring;
  FDocumentCurrencyCode_Specified := True;
end;

function Document2.DocumentCurrencyCode_Specified(Index: Integer): boolean;
begin
  Result := FDocumentCurrencyCode_Specified;
end;

procedure Document2.SetDocumentId(Index: Integer; const Astring: string);
begin
  FDocumentId := Astring;
  FDocumentId_Specified := True;
end;

function Document2.DocumentId_Specified(Index: Integer): boolean;
begin
  Result := FDocumentId_Specified;
end;

procedure Document2.SetDocumentTypeCode(Index: Integer; const Astring: string);
begin
  FDocumentTypeCode := Astring;
  FDocumentTypeCode_Specified := True;
end;

function Document2.DocumentTypeCode_Specified(Index: Integer): boolean;
begin
  Result := FDocumentTypeCode_Specified;
end;

procedure Document2.SetEnvelopeExp(Index: Integer; const Astring: string);
begin
  FEnvelopeExp := Astring;
  FEnvelopeExp_Specified := True;
end;

function Document2.EnvelopeExp_Specified(Index: Integer): boolean;
begin
  Result := FEnvelopeExp_Specified;
end;

procedure Document2.SetEnvelopeStatus(Index: Integer; const AInteger: Integer);
begin
  FEnvelopeStatus := AInteger;
  FEnvelopeStatus_Specified := True;
end;

function Document2.EnvelopeStatus_Specified(Index: Integer): boolean;
begin
  Result := FEnvelopeStatus_Specified;
end;

procedure Document2.SetEnvelopeUUID(Index: Integer; const Astring: string);
begin
  FEnvelopeUUID := Astring;
  FEnvelopeUUID_Specified := True;
end;

function Document2.EnvelopeUUID_Specified(Index: Integer): boolean;
begin
  Result := FEnvelopeUUID_Specified;
end;

procedure Document2.SetIsAccount(Index: Integer; const ABoolean: Boolean);
begin
  FIsAccount := ABoolean;
  FIsAccount_Specified := True;
end;

function Document2.IsAccount_Specified(Index: Integer): boolean;
begin
  Result := FIsAccount_Specified;
end;

procedure Document2.SetIsArchive(Index: Integer; const ABoolean: Boolean);
begin
  FIsArchive := ABoolean;
  FIsArchive_Specified := True;
end;

function Document2.IsArchive_Specified(Index: Integer): boolean;
begin
  Result := FIsArchive_Specified;
end;

procedure Document2.SetIsInternetSale(Index: Integer; const ABoolean: Boolean);
begin
  FIsInternetSale := ABoolean;
  FIsInternetSale_Specified := True;
end;

function Document2.IsInternetSale_Specified(Index: Integer): boolean;
begin
  Result := FIsInternetSale_Specified;
end;

procedure Document2.SetIsPrinted(Index: Integer; const ABoolean: Boolean);
begin
  FIsPrinted := ABoolean;
  FIsPrinted_Specified := True;
end;

function Document2.IsPrinted_Specified(Index: Integer): boolean;
begin
  Result := FIsPrinted_Specified;
end;

procedure Document2.SetIsRead(Index: Integer; const ABoolean: Boolean);
begin
  FIsRead := ABoolean;
  FIsRead_Specified := True;
end;

function Document2.IsRead_Specified(Index: Integer): boolean;
begin
  Result := FIsRead_Specified;
end;

procedure Document2.SetIsTransferred(Index: Integer; const ABoolean: Boolean);
begin
  FIsTransferred := ABoolean;
  FIsTransferred_Specified := True;
end;

function Document2.IsTransferred_Specified(Index: Integer): boolean;
begin
  Result := FIsTransferred_Specified;
end;

procedure Document2.SetIssueDate(Index: Integer; const ATXSDate: TXSDate);
begin
  FIssueDate := ATXSDate;
  FIssueDate_Specified := True;
end;

function Document2.IssueDate_Specified(Index: Integer): boolean;
begin
  Result := FIssueDate_Specified;
end;

procedure Document2.SetLocalReferenceId(Index: Integer; const Astring: string);
begin
  FLocalReferenceId := Astring;
  FLocalReferenceId_Specified := True;
end;

function Document2.LocalReferenceId_Specified(Index: Integer): boolean;
begin
  Result := FLocalReferenceId_Specified;
end;

procedure Document2.SetMesssage(Index: Integer; const Astring: string);
begin
  FMesssage := Astring;
  FMesssage_Specified := True;
end;

function Document2.Messsage_Specified(Index: Integer): boolean;
begin
  Result := FMesssage_Specified;
end;

procedure Document2.SetPayableAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPayableAmount := ATXSDecimal;
  FPayableAmount_Specified := True;
end;

function Document2.PayableAmount_Specified(Index: Integer): boolean;
begin
  Result := FPayableAmount_Specified;
end;

procedure Document2.SetProfileId(Index: Integer; const Astring: string);
begin
  FProfileId := Astring;
  FProfileId_Specified := True;
end;

function Document2.ProfileId_Specified(Index: Integer): boolean;
begin
  Result := FProfileId_Specified;
end;

procedure Document2.SetSendType(Index: Integer; const Astring: string);
begin
  FSendType := Astring;
  FSendType_Specified := True;
end;

function Document2.SendType_Specified(Index: Integer): boolean;
begin
  Result := FSendType_Specified;
end;

procedure Document2.SetStatus(Index: Integer; const AInteger: Integer);
begin
  FStatus := AInteger;
  FStatus_Specified := True;
end;

function Document2.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure Document2.SetStatusExp(Index: Integer; const Astring: string);
begin
  FStatusExp := Astring;
  FStatusExp_Specified := True;
end;

function Document2.StatusExp_Specified(Index: Integer): boolean;
begin
  Result := FStatusExp_Specified;
end;

procedure Document2.SetTargetAlias(Index: Integer; const Astring: string);
begin
  FTargetAlias := Astring;
  FTargetAlias_Specified := True;
end;

function Document2.TargetAlias_Specified(Index: Integer): boolean;
begin
  Result := FTargetAlias_Specified;
end;

procedure Document2.SetTargetIdentifier(Index: Integer; const Astring: string);
begin
  FTargetIdentifier := Astring;
  FTargetIdentifier_Specified := True;
end;

function Document2.TargetIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FTargetIdentifier_Specified;
end;

procedure Document2.SetTargetTitle(Index: Integer; const Astring: string);
begin
  FTargetTitle := Astring;
  FTargetTitle_Specified := True;
end;

function Document2.TargetTitle_Specified(Index: Integer): boolean;
begin
  Result := FTargetTitle_Specified;
end;

procedure Document2.SetTaxTotal(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTaxTotal := ATXSDecimal;
  FTaxTotal_Specified := True;
end;

function Document2.TaxTotal_Specified(Index: Integer): boolean;
begin
  Result := FTaxTotal_Specified;
end;

procedure Document2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function Document2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

destructor InputInvoiceModel2.Destroy;
begin
  System.SysUtils.FreeAndNil(FInvoiceModel);
  inherited Destroy;
end;

procedure InputInvoiceModel2.SetAppType(Index: Integer; const AInteger: Integer);
begin
  FAppType := AInteger;
  FAppType_Specified := True;
end;

function InputInvoiceModel2.AppType_Specified(Index: Integer): boolean;
begin
  Result := FAppType_Specified;
end;

procedure InputInvoiceModel2.SetDestinationIdentifier(Index: Integer; const Astring: string);
begin
  FDestinationIdentifier := Astring;
  FDestinationIdentifier_Specified := True;
end;

function InputInvoiceModel2.DestinationIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FDestinationIdentifier_Specified;
end;

procedure InputInvoiceModel2.SetDestinationUrn(Index: Integer; const Astring: string);
begin
  FDestinationUrn := Astring;
  FDestinationUrn_Specified := True;
end;

function InputInvoiceModel2.DestinationUrn_Specified(Index: Integer): boolean;
begin
  Result := FDestinationUrn_Specified;
end;

procedure InputInvoiceModel2.SetInvoiceModel(Index: Integer; const AInvoiceModel2: InvoiceModel2);
begin
  FInvoiceModel := AInvoiceModel2;
  FInvoiceModel_Specified := True;
end;

function InputInvoiceModel2.InvoiceModel_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceModel_Specified;
end;

procedure InputInvoiceModel2.SetIsDraft(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraft := ABoolean;
  FIsDraft_Specified := True;
end;

function InputInvoiceModel2.IsDraft_Specified(Index: Integer): boolean;
begin
  Result := FIsDraft_Specified;
end;

procedure InputInvoiceModel2.SetIsDraftSend(Index: Integer; const ABoolean: Boolean);
begin
  FIsDraftSend := ABoolean;
  FIsDraftSend_Specified := True;
end;

function InputInvoiceModel2.IsDraftSend_Specified(Index: Integer): boolean;
begin
  Result := FIsDraftSend_Specified;
end;

procedure InputInvoiceModel2.SetIsPreview(Index: Integer; const ABoolean: Boolean);
begin
  FIsPreview := ABoolean;
  FIsPreview_Specified := True;
end;

function InputInvoiceModel2.IsPreview_Specified(Index: Integer): boolean;
begin
  Result := FIsPreview_Specified;
end;

procedure InputInvoiceModel2.SetLocalId(Index: Integer; const Astring: string);
begin
  FLocalId := Astring;
  FLocalId_Specified := True;
end;

function InputInvoiceModel2.LocalId_Specified(Index: Integer): boolean;
begin
  Result := FLocalId_Specified;
end;

procedure InputInvoiceModel2.SetSourceUrn(Index: Integer; const Astring: string);
begin
  FSourceUrn := Astring;
  FSourceUrn_Specified := True;
end;

function InputInvoiceModel2.SourceUrn_Specified(Index: Integer): boolean;
begin
  Result := FSourceUrn_Specified;
end;

procedure InputInvoiceModel2.SetUpdateDocument(Index: Integer; const ABoolean: Boolean);
begin
  FUpdateDocument := ABoolean;
  FUpdateDocument_Specified := True;
end;

function InputInvoiceModel2.UpdateDocument_Specified(Index: Integer): boolean;
begin
  Result := FUpdateDocument_Specified;
end;

destructor InvoiceHeader2.Destroy;
begin
  System.SysUtils.FreeAndNil(FAllowanceTotalAmount);
  System.SysUtils.FreeAndNil(FCalculationRate);
  System.SysUtils.FreeAndNil(FLineExtensionAmount);
  System.SysUtils.FreeAndNil(FPayableAmount);
  System.SysUtils.FreeAndNil(FTaxInclusiveAmount);
  inherited Destroy;
end;

procedure InvoiceHeader2.SetAllowanceTotalAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAllowanceTotalAmount := ATXSDecimal;
  FAllowanceTotalAmount_Specified := True;
end;

function InvoiceHeader2.AllowanceTotalAmount_Specified(Index: Integer): boolean;
begin
  Result := FAllowanceTotalAmount_Specified;
end;

procedure InvoiceHeader2.SetCalculationRate(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCalculationRate := ATXSDecimal;
  FCalculationRate_Specified := True;
end;

function InvoiceHeader2.CalculationRate_Specified(Index: Integer): boolean;
begin
  Result := FCalculationRate_Specified;
end;

procedure InvoiceHeader2.SetDocumentCurrencyCode(Index: Integer; const Astring: string);
begin
  FDocumentCurrencyCode := Astring;
  FDocumentCurrencyCode_Specified := True;
end;

function InvoiceHeader2.DocumentCurrencyCode_Specified(Index: Integer): boolean;
begin
  Result := FDocumentCurrencyCode_Specified;
end;

procedure InvoiceHeader2.SetInvoiceTypeCode(Index: Integer; const Astring: string);
begin
  FInvoiceTypeCode := Astring;
  FInvoiceTypeCode_Specified := True;
end;

function InvoiceHeader2.InvoiceTypeCode_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceTypeCode_Specified;
end;

procedure InvoiceHeader2.SetInvoice_ID(Index: Integer; const Astring: string);
begin
  FInvoice_ID := Astring;
  FInvoice_ID_Specified := True;
end;

function InvoiceHeader2.Invoice_ID_Specified(Index: Integer): boolean;
begin
  Result := FInvoice_ID_Specified;
end;

procedure InvoiceHeader2.SetIsInternetSale(Index: Integer; const ABoolean: Boolean);
begin
  FIsInternetSale := ABoolean;
  FIsInternetSale_Specified := True;
end;

function InvoiceHeader2.IsInternetSale_Specified(Index: Integer): boolean;
begin
  Result := FIsInternetSale_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_ActualDespatchDate(Index: Integer; const Astring: string);
begin
  FIsInternet_ActualDespatchDate := Astring;
  FIsInternet_ActualDespatchDate_Specified := True;
end;

function InvoiceHeader2.IsInternet_ActualDespatchDate_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_ActualDespatchDate_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_Delivery_FamilyName(Index: Integer; const Astring: string);
begin
  FIsInternet_Delivery_FamilyName := Astring;
  FIsInternet_Delivery_FamilyName_Specified := True;
end;

function InvoiceHeader2.IsInternet_Delivery_FamilyName_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_Delivery_FamilyName_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_Delivery_FirstName(Index: Integer; const Astring: string);
begin
  FIsInternet_Delivery_FirstName := Astring;
  FIsInternet_Delivery_FirstName_Specified := True;
end;

function InvoiceHeader2.IsInternet_Delivery_FirstName_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_Delivery_FirstName_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_Delivery_PartyName(Index: Integer; const Astring: string);
begin
  FIsInternet_Delivery_PartyName := Astring;
  FIsInternet_Delivery_PartyName_Specified := True;
end;

function InvoiceHeader2.IsInternet_Delivery_PartyName_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_Delivery_PartyName_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_Delivery_TcknVkn(Index: Integer; const Astring: string);
begin
  FIsInternet_Delivery_TcknVkn := Astring;
  FIsInternet_Delivery_TcknVkn_Specified := True;
end;

function InvoiceHeader2.IsInternet_Delivery_TcknVkn_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_Delivery_TcknVkn_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_InstructionNote(Index: Integer; const Astring: string);
begin
  FIsInternet_InstructionNote := Astring;
  FIsInternet_InstructionNote_Specified := True;
end;

function InvoiceHeader2.IsInternet_InstructionNote_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_InstructionNote_Specified;
end;

procedure InvoiceHeader2.SetIsInternet_PaymentMeansCode(Index: Integer; const Astring: string);
begin
  FIsInternet_PaymentMeansCode := Astring;
  FIsInternet_PaymentMeansCode_Specified := True;
end;

function InvoiceHeader2.IsInternet_PaymentMeansCode_Specified(Index: Integer): boolean;
begin
  Result := FIsInternet_PaymentMeansCode_Specified;
end;

procedure InvoiceHeader2.SetIssueDate(Index: Integer; const Astring: string);
begin
  FIssueDate := Astring;
  FIssueDate_Specified := True;
end;

function InvoiceHeader2.IssueDate_Specified(Index: Integer): boolean;
begin
  Result := FIssueDate_Specified;
end;

procedure InvoiceHeader2.SetIssueTime(Index: Integer; const Astring: string);
begin
  FIssueTime := Astring;
  FIssueTime_Specified := True;
end;

function InvoiceHeader2.IssueTime_Specified(Index: Integer): boolean;
begin
  Result := FIssueTime_Specified;
end;

procedure InvoiceHeader2.SetLineExtensionAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FLineExtensionAmount := ATXSDecimal;
  FLineExtensionAmount_Specified := True;
end;

function InvoiceHeader2.LineExtensionAmount_Specified(Index: Integer): boolean;
begin
  Result := FLineExtensionAmount_Specified;
end;

procedure InvoiceHeader2.SetNote(Index: Integer; const Astring: string);
begin
  FNote := Astring;
  FNote_Specified := True;
end;

function InvoiceHeader2.Note_Specified(Index: Integer): boolean;
begin
  Result := FNote_Specified;
end;

procedure InvoiceHeader2.SetOrderReferenceDate(Index: Integer; const Astring: string);
begin
  FOrderReferenceDate := Astring;
  FOrderReferenceDate_Specified := True;
end;

function InvoiceHeader2.OrderReferenceDate_Specified(Index: Integer): boolean;
begin
  Result := FOrderReferenceDate_Specified;
end;

procedure InvoiceHeader2.SetOrderReferenceId(Index: Integer; const Astring: string);
begin
  FOrderReferenceId := Astring;
  FOrderReferenceId_Specified := True;
end;

function InvoiceHeader2.OrderReferenceId_Specified(Index: Integer): boolean;
begin
  Result := FOrderReferenceId_Specified;
end;

procedure InvoiceHeader2.SetPayableAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPayableAmount := ATXSDecimal;
  FPayableAmount_Specified := True;
end;

function InvoiceHeader2.PayableAmount_Specified(Index: Integer): boolean;
begin
  Result := FPayableAmount_Specified;
end;

procedure InvoiceHeader2.SetProfileID(Index: Integer; const Astring: string);
begin
  FProfileID := Astring;
  FProfileID_Specified := True;
end;

function InvoiceHeader2.ProfileID_Specified(Index: Integer): boolean;
begin
  Result := FProfileID_Specified;
end;

procedure InvoiceHeader2.SetSgk_AccountingCost(Index: Integer; const Astring: string);
begin
  FSgk_AccountingCost := Astring;
  FSgk_AccountingCost_Specified := True;
end;

function InvoiceHeader2.Sgk_AccountingCost_Specified(Index: Integer): boolean;
begin
  Result := FSgk_AccountingCost_Specified;
end;

procedure InvoiceHeader2.SetSgk_DosyaNo(Index: Integer; const Astring: string);
begin
  FSgk_DosyaNo := Astring;
  FSgk_DosyaNo_Specified := True;
end;

function InvoiceHeader2.Sgk_DosyaNo_Specified(Index: Integer): boolean;
begin
  Result := FSgk_DosyaNo_Specified;
end;

procedure InvoiceHeader2.SetSgk_Mukellef_Adi(Index: Integer; const Astring: string);
begin
  FSgk_Mukellef_Adi := Astring;
  FSgk_Mukellef_Adi_Specified := True;
end;

function InvoiceHeader2.Sgk_Mukellef_Adi_Specified(Index: Integer): boolean;
begin
  Result := FSgk_Mukellef_Adi_Specified;
end;

procedure InvoiceHeader2.SetSgk_Mukellef_Kodu(Index: Integer; const Astring: string);
begin
  FSgk_Mukellef_Kodu := Astring;
  FSgk_Mukellef_Kodu_Specified := True;
end;

function InvoiceHeader2.Sgk_Mukellef_Kodu_Specified(Index: Integer): boolean;
begin
  Result := FSgk_Mukellef_Kodu_Specified;
end;

procedure InvoiceHeader2.SetSgk_Period_EndDate(Index: Integer; const Astring: string);
begin
  FSgk_Period_EndDate := Astring;
  FSgk_Period_EndDate_Specified := True;
end;

function InvoiceHeader2.Sgk_Period_EndDate_Specified(Index: Integer): boolean;
begin
  Result := FSgk_Period_EndDate_Specified;
end;

procedure InvoiceHeader2.SetSgk_Period_StartDate(Index: Integer; const Astring: string);
begin
  FSgk_Period_StartDate := Astring;
  FSgk_Period_StartDate_Specified := True;
end;

function InvoiceHeader2.Sgk_Period_StartDate_Specified(Index: Integer): boolean;
begin
  Result := FSgk_Period_StartDate_Specified;
end;

procedure InvoiceHeader2.SetTaxInclusiveAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTaxInclusiveAmount := ATXSDecimal;
  FTaxInclusiveAmount_Specified := True;
end;

function InvoiceHeader2.TaxInclusiveAmount_Specified(Index: Integer): boolean;
begin
  Result := FTaxInclusiveAmount_Specified;
end;

procedure InvoiceHeader2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function InvoiceHeader2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure InvoiceHeader2.SetXSLT_Adi(Index: Integer; const Astring: string);
begin
  FXSLT_Adi := Astring;
  FXSLT_Adi_Specified := True;
end;

function InvoiceHeader2.XSLT_Adi_Specified(Index: Integer): boolean;
begin
  Result := FXSLT_Adi_Specified;
end;

destructor TaxSchemeType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FnameField);
  System.SysUtils.FreeAndNil(FtaxTypeCodeField);
  inherited Destroy;
end;

destructor PartyIdentificationType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  inherited Destroy;
end;

destructor PartyLegalEntityType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FcompanyIDField);
  System.SysUtils.FreeAndNil(FcorporateRegistrationSchemeField);
  System.SysUtils.FreeAndNil(FcorporateStockAmountField);
  System.SysUtils.FreeAndNil(FfullyPaidSharesIndicatorField);
  System.SysUtils.FreeAndNil(FheadOfficePartyField);
  System.SysUtils.FreeAndNil(FregistrationDateField);
  System.SysUtils.FreeAndNil(FregistrationNameField);
  System.SysUtils.FreeAndNil(FsoleProprietorshipIndicatorField);
  inherited Destroy;
end;

destructor CommunicationType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FchannelCodeField);
  System.SysUtils.FreeAndNil(FchannelField);
  System.SysUtils.FreeAndNil(FvalueField);
  inherited Destroy;
end;

destructor CorporateRegistrationSchemeType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FjurisdictionRegionAddressField)-1 do
    System.SysUtils.FreeAndNil(FjurisdictionRegionAddressField[I]);
  System.SetLength(FjurisdictionRegionAddressField, 0);
  System.SysUtils.FreeAndNil(FcorporateRegistrationTypeCodeField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor UBLExtensionType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FextensionContentField);
  inherited Destroy;
end;

destructor SignatureType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FdigitalSignatureAttachmentField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FsignatoryPartyField);
  inherited Destroy;
end;

destructor PaymentMeansType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FinstructionNoteField);
  System.SysUtils.FreeAndNil(FpayeeFinancialAccountField);
  System.SysUtils.FreeAndNil(FpayerFinancialAccountField);
  System.SysUtils.FreeAndNil(FpaymentChannelCodeField);
  System.SysUtils.FreeAndNil(FpaymentDueDateField);
  System.SysUtils.FreeAndNil(FpaymentMeansCodeField);
  inherited Destroy;
end;

destructor CustomsDeclarationType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FissuerPartyField);
  inherited Destroy;
end;

destructor HazardousGoodsTransitType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FhazardousRegulationCodeField);
  System.SysUtils.FreeAndNil(FinhalationToxicityZoneCodeField);
  System.SysUtils.FreeAndNil(FmaximumTemperatureField);
  System.SysUtils.FreeAndNil(FminimumTemperatureField);
  System.SysUtils.FreeAndNil(FpackingCriteriaCodeField);
  System.SysUtils.FreeAndNil(FtransportAuthorizationCodeField);
  System.SysUtils.FreeAndNil(FtransportEmergencyCardCodeField);
  inherited Destroy;
end;

destructor ItemPropertyRangeType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FmaximumValueField);
  System.SysUtils.FreeAndNil(FminimumValueField);
  inherited Destroy;
end;

destructor LotIdentificationType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FadditionalItemPropertyField)-1 do
    System.SysUtils.FreeAndNil(FadditionalItemPropertyField[I]);
  System.SetLength(FadditionalItemPropertyField, 0);
  System.SysUtils.FreeAndNil(FexpiryDateField);
  System.SysUtils.FreeAndNil(FlotNumberIDField);
  inherited Destroy;
end;

destructor OrderLineReferenceType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FlineIDField);
  System.SysUtils.FreeAndNil(FlineStatusCodeField);
  System.SysUtils.FreeAndNil(ForderReferenceField);
  System.SysUtils.FreeAndNil(FsalesOrderLineIDField);
  System.SysUtils.FreeAndNil(FuUIDField);
  inherited Destroy;
end;

destructor ItemPropertyType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FitemPropertyGroupField)-1 do
    System.SysUtils.FreeAndNil(FitemPropertyGroupField[I]);
  System.SetLength(FitemPropertyGroupField, 0);
  for I := 0 to System.Length(FlistValueField)-1 do
    System.SysUtils.FreeAndNil(FlistValueField[I]);
  System.SetLength(FlistValueField, 0);
  for I := 0 to System.Length(FvalueQualifierField)-1 do
    System.SysUtils.FreeAndNil(FvalueQualifierField[I]);
  System.SetLength(FvalueQualifierField, 0);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FimportanceCodeField);
  System.SysUtils.FreeAndNil(FitemPropertyRangeField);
  System.SysUtils.FreeAndNil(FnameCodeField);
  System.SysUtils.FreeAndNil(FnameField);
  System.SysUtils.FreeAndNil(FrangeDimensionField);
  System.SysUtils.FreeAndNil(FtestMethodField);
  System.SysUtils.FreeAndNil(FusabilityPeriodField);
  System.SysUtils.FreeAndNil(FvalueField);
  System.SysUtils.FreeAndNil(FvalueQuantityField);
  inherited Destroy;
end;

destructor ItemPropertyGroupType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FimportanceCodeField);
  System.SysUtils.FreeAndNil(FnameField);
  inherited Destroy;
end;

destructor PriceType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FpriceAmountField);
  inherited Destroy;
end;

destructor TransportHandlingUnitType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FactualPackageField)-1 do
    System.SysUtils.FreeAndNil(FactualPackageField[I]);
  System.SetLength(FactualPackageField, 0);
  for I := 0 to System.Length(FcustomsDeclarationField)-1 do
    System.SysUtils.FreeAndNil(FcustomsDeclarationField[I]);
  System.SetLength(FcustomsDeclarationField, 0);
  for I := 0 to System.Length(FdamageRemarksField)-1 do
    System.SysUtils.FreeAndNil(FdamageRemarksField[I]);
  System.SetLength(FdamageRemarksField, 0);
  for I := 0 to System.Length(FhazardousGoodsTransitField)-1 do
    System.SysUtils.FreeAndNil(FhazardousGoodsTransitField[I]);
  System.SetLength(FhazardousGoodsTransitField, 0);
  for I := 0 to System.Length(FmeasurementDimensionField)-1 do
    System.SysUtils.FreeAndNil(FmeasurementDimensionField[I]);
  System.SetLength(FmeasurementDimensionField, 0);
  for I := 0 to System.Length(FshipmentDocumentReferenceField)-1 do
    System.SysUtils.FreeAndNil(FshipmentDocumentReferenceField[I]);
  System.SetLength(FshipmentDocumentReferenceField, 0);
  for I := 0 to System.Length(FtransportEquipmentField)-1 do
    System.SysUtils.FreeAndNil(FtransportEquipmentField[I]);
  System.SetLength(FtransportEquipmentField, 0);
  for I := 0 to System.Length(FtransportMeansField)-1 do
    System.SysUtils.FreeAndNil(FtransportMeansField[I]);
  System.SetLength(FtransportMeansField, 0);
  System.SysUtils.FreeAndNil(FfloorSpaceMeasurementDimensionField);
  System.SysUtils.FreeAndNil(FhandlingCodeField);
  System.SysUtils.FreeAndNil(FhandlingInstructionsField);
  System.SysUtils.FreeAndNil(FhazardousRiskIndicatorField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FmaximumTemperatureField);
  System.SysUtils.FreeAndNil(FminimumTemperatureField);
  System.SysUtils.FreeAndNil(FpalletSpaceMeasurementDimensionField);
  System.SysUtils.FreeAndNil(FtotalGoodsItemQuantityField);
  System.SysUtils.FreeAndNil(FtotalPackageQuantityField);
  System.SysUtils.FreeAndNil(FtraceIDField);
  System.SysUtils.FreeAndNil(FtransportHandlingUnitTypeCodeField);
  inherited Destroy;
end;

destructor GoodsItemContainerType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FtransportEquipmentField)-1 do
    System.SysUtils.FreeAndNil(FtransportEquipmentField[I]);
  System.SetLength(FtransportEquipmentField, 0);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FquantityField);
  inherited Destroy;
end;

destructor InvoiceLineType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FallowanceChargeField)-1 do
    System.SysUtils.FreeAndNil(FallowanceChargeField[I]);
  System.SetLength(FallowanceChargeField, 0);
  for I := 0 to System.Length(FdeliveryField)-1 do
    System.SysUtils.FreeAndNil(FdeliveryField[I]);
  System.SetLength(FdeliveryField, 0);
  for I := 0 to System.Length(FdespatchLineReferenceField)-1 do
    System.SysUtils.FreeAndNil(FdespatchLineReferenceField[I]);
  System.SetLength(FdespatchLineReferenceField, 0);
  for I := 0 to System.Length(FnoteField)-1 do
    System.SysUtils.FreeAndNil(FnoteField[I]);
  System.SetLength(FnoteField, 0);
  for I := 0 to System.Length(ForderLineReferenceField)-1 do
    System.SysUtils.FreeAndNil(ForderLineReferenceField[I]);
  System.SetLength(ForderLineReferenceField, 0);
  for I := 0 to System.Length(FreceiptLineReferenceField)-1 do
    System.SysUtils.FreeAndNil(FreceiptLineReferenceField[I]);
  System.SetLength(FreceiptLineReferenceField, 0);
  for I := 0 to System.Length(FsubInvoiceLineField)-1 do
    System.SysUtils.FreeAndNil(FsubInvoiceLineField[I]);
  System.SetLength(FsubInvoiceLineField, 0);
  for I := 0 to System.Length(FwithholdingTaxTotalField)-1 do
    System.SysUtils.FreeAndNil(FwithholdingTaxTotalField[I]);
  System.SetLength(FwithholdingTaxTotalField, 0);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FinvoicedQuantityField);
  System.SysUtils.FreeAndNil(FitemField);
  System.SysUtils.FreeAndNil(FlineExtensionAmountField);
  System.SysUtils.FreeAndNil(FpriceField);
  System.SysUtils.FreeAndNil(FtaxTotalField);
  inherited Destroy;
end;

destructor TransportEquipmentType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FdescriptionField);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FtransportEquipmentTypeCodeField);
  inherited Destroy;
end;

destructor ItemInstanceType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FadditionalItemPropertyField)-1 do
    System.SysUtils.FreeAndNil(FadditionalItemPropertyField[I]);
  System.SetLength(FadditionalItemPropertyField, 0);
  System.SysUtils.FreeAndNil(FbestBeforeDateField);
  System.SysUtils.FreeAndNil(FlotIdentificationField);
  System.SysUtils.FreeAndNil(FmanufactureDateField);
  System.SysUtils.FreeAndNil(FmanufactureTimeField);
  System.SysUtils.FreeAndNil(FproductTraceIDField);
  System.SysUtils.FreeAndNil(FregistrationIDField);
  System.SysUtils.FreeAndNil(FserialIDField);
  inherited Destroy;
end;

destructor CommodityClassificationType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FitemClassificationCodeField);
  inherited Destroy;
end;

destructor LineReferenceType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FdocumentReferenceField);
  System.SysUtils.FreeAndNil(FlineIDField);
  System.SysUtils.FreeAndNil(FlineStatusCodeField);
  inherited Destroy;
end;

destructor ItemIdentificationType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FidField);
  inherited Destroy;
end;

destructor ItemType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FadditionalItemIdentificationField)-1 do
    System.SysUtils.FreeAndNil(FadditionalItemIdentificationField[I]);
  System.SetLength(FadditionalItemIdentificationField, 0);
  for I := 0 to System.Length(FcommodityClassificationField)-1 do
    System.SysUtils.FreeAndNil(FcommodityClassificationField[I]);
  System.SetLength(FcommodityClassificationField, 0);
  for I := 0 to System.Length(FitemInstanceField)-1 do
    System.SysUtils.FreeAndNil(FitemInstanceField[I]);
  System.SetLength(FitemInstanceField, 0);
  System.SysUtils.FreeAndNil(FbrandNameField);
  System.SysUtils.FreeAndNil(FbuyersItemIdentificationField);
  System.SysUtils.FreeAndNil(FdescriptionField);
  System.SysUtils.FreeAndNil(FkeywordField);
  System.SysUtils.FreeAndNil(FmanufacturersItemIdentificationField);
  System.SysUtils.FreeAndNil(FmodelNameField);
  System.SysUtils.FreeAndNil(FnameField);
  System.SysUtils.FreeAndNil(FsellersItemIdentificationField);
  inherited Destroy;
end;

destructor RoadTransportType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FlicensePlateIDField);
  inherited Destroy;
end;

destructor AirTransportType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FaircraftIDField);
  inherited Destroy;
end;

destructor RailTransportType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FrailCarIDField);
  System.SysUtils.FreeAndNil(FtrainIDField);
  inherited Destroy;
end;

destructor StowageType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FlocationField)-1 do
    System.SysUtils.FreeAndNil(FlocationField[I]);
  System.SetLength(FlocationField, 0);
  for I := 0 to System.Length(FmeasurementDimensionField)-1 do
    System.SysUtils.FreeAndNil(FmeasurementDimensionField[I]);
  System.SetLength(FmeasurementDimensionField, 0);
  System.SysUtils.FreeAndNil(FlocationIDField);
  inherited Destroy;
end;

destructor MaritimeTransportType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FshipsRequirementsField)-1 do
    System.SysUtils.FreeAndNil(FshipsRequirementsField[I]);
  System.SetLength(FshipsRequirementsField, 0);
  System.SysUtils.FreeAndNil(FgrossTonnageMeasureField);
  System.SysUtils.FreeAndNil(FnetTonnageMeasureField);
  System.SysUtils.FreeAndNil(FradioCallSignIDField);
  System.SysUtils.FreeAndNil(FregistryCertificateDocumentReferenceField);
  System.SysUtils.FreeAndNil(FregistryPortLocationField);
  System.SysUtils.FreeAndNil(FvesselIDField);
  System.SysUtils.FreeAndNil(FvesselNameField);
  inherited Destroy;
end;

destructor TaxCategoryType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FnameField);
  System.SysUtils.FreeAndNil(FtaxExemptionReasonCodeField);
  System.SysUtils.FreeAndNil(FtaxExemptionReasonField);
  System.SysUtils.FreeAndNil(FtaxSchemeField);
  inherited Destroy;
end;

destructor TaxSubtotalType2.Destroy;
begin
  System.SysUtils.FreeAndNil(FbaseUnitMeasureField);
  System.SysUtils.FreeAndNil(FcalculationSequenceNumericField);
  System.SysUtils.FreeAndNil(FperUnitAmountField);
  System.SysUtils.FreeAndNil(FpercentField);
  System.SysUtils.FreeAndNil(FtaxAmountField);
  System.SysUtils.FreeAndNil(FtaxCategoryField);
  System.SysUtils.FreeAndNil(FtaxableAmountField);
  System.SysUtils.FreeAndNil(FtransactionCurrencyTaxAmountField);
  inherited Destroy;
end;

destructor TaxTotalType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FtaxSubtotalField)-1 do
    System.SysUtils.FreeAndNil(FtaxSubtotalField[I]);
  System.SetLength(FtaxSubtotalField, 0);
  System.SysUtils.FreeAndNil(FtaxAmountField);
  inherited Destroy;
end;

destructor ShipmentStageType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FdriverPersonField)-1 do
    System.SysUtils.FreeAndNil(FdriverPersonField[I]);
  System.SetLength(FdriverPersonField, 0);
  for I := 0 to System.Length(FinstructionsField)-1 do
    System.SysUtils.FreeAndNil(FinstructionsField[I]);
  System.SetLength(FinstructionsField, 0);
  System.SysUtils.FreeAndNil(FidField);
  System.SysUtils.FreeAndNil(FtransitDirectionCodeField);
  System.SysUtils.FreeAndNil(FtransitPeriodField);
  System.SysUtils.FreeAndNil(FtransportMeansField);
  System.SysUtils.FreeAndNil(FtransportMeansTypeCodeField);
  System.SysUtils.FreeAndNil(FtransportModeCodeField);
  inherited Destroy;
end;

destructor TransportMeansType2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FmeasurementDimensionField)-1 do
    System.SysUtils.FreeAndNil(FmeasurementDimensionField[I]);
  System.SetLength(FmeasurementDimensionField, 0);
  for I := 0 to System.Length(FregistrationNationalityField)-1 do
    System.SysUtils.FreeAndNil(FregistrationNationalityField[I]);
  System.SetLength(FregistrationNationalityField, 0);
  System.SysUtils.FreeAndNil(FairTransportField);
  System.SysUtils.FreeAndNil(FdirectionCodeField);
  System.SysUtils.FreeAndNil(FjourneyIDField);
  System.SysUtils.FreeAndNil(FmaritimeTransportField);
  System.SysUtils.FreeAndNil(FownerPartyField);
  System.SysUtils.FreeAndNil(FrailTransportField);
  System.SysUtils.FreeAndNil(FregistrationNationalityIDField);
  System.SysUtils.FreeAndNil(FroadTransportField);
  System.SysUtils.FreeAndNil(FstowageField);
  System.SysUtils.FreeAndNil(FtradeServiceCodeField);
  System.SysUtils.FreeAndNil(FtransportMeansTypeCodeField);
  inherited Destroy;
end;

procedure RegisterTypeProc0;
begin
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfLineTax), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ArrayOfLineTax');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceLine), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ArrayOfInvoiceLine');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDespatchs), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ArrayOfDespatchs');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPaymentMeans), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ArrayOfPaymentMeans');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInputDocument), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfInputDocument');
  RemClassRegistry.RegisterXSClass(InvoiceModel2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceModel2', 'InvoiceModel');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceModel2), 'despatchs', '[ArrayItemName="Despatchs"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceModel2), 'invoiceLines', '[ArrayItemName="InvoiceLine"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceModel2), 'paymentMeans', '[ArrayItemName="PaymentMeans"]');
  RemClassRegistry.RegisterXSClass(InvoiceModel, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceModel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfOutputInvoiceModel), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfOutputInvoiceModel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfApplicationReponseDocumentInfo), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfApplicationReponseDocumentInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDocument), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfDocument');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfResponseMessage), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfResponseMessage');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInputInvoiceUblTr), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfInputInvoiceUblTr');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfOutputInvoiceUblTr), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfOutputInvoiceUblTr');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInputInvoiceModel), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfInputInvoiceModel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGibUser), 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ArrayOfGibUser');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfBillingReferenceLineType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfBillingReferenceLineType');
  RemClassRegistry.RegisterXSClass(BillingReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BillingReferenceType2', 'BillingReferenceType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(BillingReferenceType2), 'billingReferenceLineField', '[ArrayItemName="BillingReferenceLineType"]');
  RemClassRegistry.RegisterXSClass(BillingReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BillingReferenceType');
  RemClassRegistry.RegisterXSClass(DeliveryTermsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeliveryTermsType2', 'DeliveryTermsType');
  RemClassRegistry.RegisterXSClass(DeliveryTermsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeliveryTermsType');
  RemClassRegistry.RegisterXSClass(DespatchType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DespatchType2', 'DespatchType');
  RemClassRegistry.RegisterXSClass(DespatchType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DespatchType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDeliveryTermsType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDeliveryTermsType');
  RemClassRegistry.RegisterXSClass(DeliveryType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeliveryType2', 'DeliveryType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DeliveryType2), 'deliveryTermsField', '[ArrayItemName="DeliveryTermsType"]');
  RemClassRegistry.RegisterXSClass(DeliveryType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeliveryType');
  RemClassRegistry.RegisterXSClass(ExternalReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExternalReferenceType2', 'ExternalReferenceType');
  RemClassRegistry.RegisterXSClass(ExternalReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExternalReferenceType');
  RemClassRegistry.RegisterXSClass(BranchType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BranchType2', 'BranchType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDocumentDescriptionType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDocumentDescriptionType');
  RemClassRegistry.RegisterXSClass(AttachmentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AttachmentType2', 'AttachmentType');
  RemClassRegistry.RegisterXSClass(FinancialInstitutionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FinancialInstitutionType2', 'FinancialInstitutionType');
  RemClassRegistry.RegisterXSClass(AllowanceChargeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceChargeType2', 'AllowanceChargeType');
  RemClassRegistry.RegisterXSClass(AllowanceChargeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceChargeType');
  RemClassRegistry.RegisterXSClass(PickupType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PickupType2', 'PickupType');
  RemClassRegistry.RegisterXSClass(PickupType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PickupType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDimensionType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDimensionType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDescriptionType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDescriptionType');
  RemClassRegistry.RegisterXSClass(TemperatureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TemperatureType2', 'TemperatureType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TemperatureType2), 'descriptionField', '[ArrayItemName="DescriptionType"]');
  RemClassRegistry.RegisterXSClass(TemperatureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TemperatureType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfItemType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfItemType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGoodsItemContainerType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfGoodsItemContainerType');
  RemClassRegistry.RegisterXSClass(DimensionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DimensionType2', 'DimensionType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DimensionType2), 'descriptionField', '[ArrayItemName="DescriptionType"]');
  RemClassRegistry.RegisterXSClass(DimensionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DimensionType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPackingMaterialType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPackingMaterialType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTemperatureType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTemperatureType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGoodsItemType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfGoodsItemType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfConsignmentType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfConsignmentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPackageType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPackageType');
  RemClassRegistry.RegisterXSClass(PackageType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackageType2', 'PackageType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PackageType2), 'containedPackageField', '[ArrayItemName="PackageType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PackageType2), 'goodsItemField', '[ArrayItemName="GoodsItemType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PackageType2), 'measurementDimensionField', '[ArrayItemName="DimensionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PackageType2), 'packingMaterialField', '[ArrayItemName="PackingMaterialType"]');
  RemClassRegistry.RegisterXSClass(PackageType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackageType');
  RemClassRegistry.RegisterXSClass(ConsignmentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ConsignmentType2', 'ConsignmentType');
  RemClassRegistry.RegisterXSClass(ConsignmentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ConsignmentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfSpecialInstructionsType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfSpecialInstructionsType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfShipmentStageType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfShipmentStageType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTransportHandlingUnitType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTransportHandlingUnitType');
  RemClassRegistry.RegisterXSClass(ShipmentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipmentType2', 'ShipmentType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentType2), 'consignmentField', '[ArrayItemName="ConsignmentType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentType2), 'goodsItemField', '[ArrayItemName="GoodsItemType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentType2), 'shipmentStageField', '[ArrayItemName="ShipmentStageType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentType2), 'specialInstructionsField', '[ArrayItemName="SpecialInstructionsType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentType2), 'transportHandlingUnitField', '[ArrayItemName="TransportHandlingUnitType"]');
  RemClassRegistry.RegisterXSClass(ShipmentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipmentType');
  RemClassRegistry.RegisterXSClass(BinaryObjectType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BinaryObjectType2', 'BinaryObjectType');
  RemClassRegistry.RegisterXSClass(BinaryObjectType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BinaryObjectType12', 'BinaryObjectType1');
  RemClassRegistry.RegisterXSClass(EmbeddedDocumentBinaryObjectType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EmbeddedDocumentBinaryObjectType2', 'EmbeddedDocumentBinaryObjectType');
  RemClassRegistry.RegisterXSClass(BinaryObjectType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BinaryObjectType');
  RemClassRegistry.RegisterXSClass(ControlDocument2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ControlDocument2', 'ControlDocument');
  RemClassRegistry.RegisterXSClass(ControlDocument, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ControlDocument');
  RemClassRegistry.RegisterXSClass(SendApplicationResponse2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'SendApplicationResponse2', 'SendApplicationResponse');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SendApplicationResponse2), 'Documents', '[ArrayItemName="ApplicationReponseDocumentInfo"]');
  RemClassRegistry.RegisterXSClass(SendApplicationResponse, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'SendApplicationResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfstring), 'http://schemas.microsoft.com/2003/10/Serialization/Arrays', 'ArrayOfstring');
  RemClassRegistry.RegisterXSClass(Customer2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'Customer2', 'Customer');
  RemClassRegistry.RegisterXSClass(Customer, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'Customer');
  RemClassRegistry.RegisterXSClass(Despatchs2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'Despatchs2', 'Despatchs');
  RemClassRegistry.RegisterXSClass(Despatchs, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'Despatchs');
  RemClassRegistry.RegisterXSClass(TextType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TextType2', 'TextType');
  RemClassRegistry.RegisterXSClass(TextType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TextType12', 'TextType1');
  RemClassRegistry.RegisterXSClass(SpecialTermsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SpecialTermsType2', 'SpecialTermsType');
  RemClassRegistry.RegisterXSClass(SpecialTermsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SpecialTermsType');
  RemClassRegistry.RegisterXSClass(InstructionsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InstructionsType2', 'InstructionsType');
  RemClassRegistry.RegisterXSClass(InstructionsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InstructionsType');
  RemClassRegistry.RegisterXSClass(DocumentTypeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentTypeType2', 'DocumentTypeType');
  RemClassRegistry.RegisterXSClass(DocumentTypeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentTypeType');
  RemClassRegistry.RegisterXSClass(PaymentNoteType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentNoteType2', 'PaymentNoteType');
  RemClassRegistry.RegisterXSClass(AllowanceChargeReasonType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceChargeReasonType2', 'AllowanceChargeReasonType');
  RemClassRegistry.RegisterXSClass(AllowanceChargeReasonType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceChargeReasonType');
  RemClassRegistry.RegisterXSClass(DescriptionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DescriptionType2', 'DescriptionType');
  RemClassRegistry.RegisterXSClass(DescriptionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DescriptionType');
  RemClassRegistry.RegisterXSClass(DocumentDescriptionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentDescriptionType2', 'DocumentDescriptionType');
  RemClassRegistry.RegisterXSClass(DocumentDescriptionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentDescriptionType');
  RemClassRegistry.RegisterXSClass(HandlingInstructionsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HandlingInstructionsType2', 'HandlingInstructionsType');
  RemClassRegistry.RegisterXSClass(HandlingInstructionsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HandlingInstructionsType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfUBLExtensionType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfUBLExtensionType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfSignatureType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfSignatureType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTaxTotalType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTaxTotalType');
  RemClassRegistry.RegisterXSClass(AddressType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AddressType2', 'AddressType');
  RemClassRegistry.RegisterXSClass(LocationType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationType12', 'LocationType1');
  RemClassRegistry.RegisterXSClass(LocationType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationType1');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCommunicationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfCommunicationType');
  RemClassRegistry.RegisterXSClass(ContactType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ContactType2', 'ContactType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ContactType2), 'otherCommunicationField', '[ArrayItemName="CommunicationType"]');
  RemClassRegistry.RegisterXSClass(NoteType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NoteType2', 'NoteType');
  RemClassRegistry.RegisterXSClass(ElectronicMailType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ElectronicMailType2', 'ElectronicMailType');
  RemClassRegistry.RegisterXSClass(PersonType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PersonType2', 'PersonType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPartyIdentificationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPartyIdentificationType');
  RemClassRegistry.RegisterXSClass(PartyTaxSchemeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyTaxSchemeType2', 'PartyTaxSchemeType');
end;

procedure RegisterTypeProc1;
begin
  RemClassRegistry.RegisterXSClass(PartyNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyNameType2', 'PartyNameType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPartyLegalEntityType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPartyLegalEntityType');
  RemClassRegistry.RegisterXSClass(PartyType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyType2', 'PartyType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PartyType2), 'partyIdentificationField', '[ArrayItemName="PartyIdentificationType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PartyType2), 'partyLegalEntityField', '[ArrayItemName="PartyLegalEntityType"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDeliveryType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDeliveryType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceLineType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfInvoiceLineType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfBillingReferenceType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfBillingReferenceType');
  RemClassRegistry.RegisterXSClass(CustomerPartyType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomerPartyType2', 'CustomerPartyType');
  RemClassRegistry.RegisterXSClass(AccountingCostType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AccountingCostType2', 'AccountingCostType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfAllowanceChargeType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfAllowanceChargeType');
  RemClassRegistry.RegisterXSClass(GoodsItemType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GoodsItemType2', 'GoodsItemType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'containedGoodsItemField', '[ArrayItemName="GoodsItemType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'containingPackageField', '[ArrayItemName="PackageType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'descriptionField', '[ArrayItemName="DescriptionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'freightAllowanceChargeField', '[ArrayItemName="AllowanceChargeType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'goodsItemContainerField', '[ArrayItemName="GoodsItemContainerType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'invoiceLineField', '[ArrayItemName="InvoiceLineType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'itemField', '[ArrayItemName="ItemType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'measurementDimensionField', '[ArrayItemName="DimensionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemType2), 'temperatureField', '[ArrayItemName="TemperatureType"]');
  RemClassRegistry.RegisterXSClass(GoodsItemType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GoodsItemType');
  RemClassRegistry.RegisterXSClass(BillingReferenceLineType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BillingReferenceLineType2', 'BillingReferenceLineType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(BillingReferenceLineType2), 'allowanceChargeField', '[ArrayItemName="AllowanceChargeType"]');
  RemClassRegistry.RegisterXSClass(BillingReferenceLineType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BillingReferenceLineType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDocumentReferenceType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDocumentReferenceType');
  RemClassRegistry.RegisterXSClass(SupplierPartyType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SupplierPartyType2', 'SupplierPartyType');
  RemClassRegistry.RegisterXSClass(SupplierPartyType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SupplierPartyType');
  RemClassRegistry.RegisterXSClass(ExchangeRateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExchangeRateType2', 'ExchangeRateType');
  RemClassRegistry.RegisterXSClass(ExchangeRateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExchangeRateType');
  RemClassRegistry.RegisterXSClass(OrderReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderReferenceType2', 'OrderReferenceType');
  RemClassRegistry.RegisterXSClass(OrderReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderReferenceType');
  RemClassRegistry.RegisterXSClass(PaymentTermsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentTermsType2', 'PaymentTermsType');
  RemClassRegistry.RegisterXSClass(PaymentTermsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentTermsType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPaymentMeansType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPaymentMeansType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfNoteType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfNoteType');
  RemClassRegistry.RegisterXSClass(InvoiceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceType2', 'InvoiceType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'additionalDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'allowanceChargeField', '[ArrayItemName="AllowanceChargeType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'billingReferenceField', '[ArrayItemName="BillingReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'contractDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'deliveryField', '[ArrayItemName="DeliveryType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'despatchDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'invoiceLineField', '[ArrayItemName="InvoiceLineType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'noteField', '[ArrayItemName="NoteType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'originatorDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'paymentMeansField', '[ArrayItemName="PaymentMeansType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'receiptDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'signatureField', '[ArrayItemName="SignatureType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'taxTotalField', '[ArrayItemName="TaxTotalType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'uBLExtensionsField', '[ArrayItemName="UBLExtensionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceType2), 'withholdingTaxTotalField', '[ArrayItemName="TaxTotalType"]');
  RemClassRegistry.RegisterXSClass(PeriodType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PeriodType2', 'PeriodType');
  RemClassRegistry.RegisterXSClass(PeriodType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PeriodType');
  RemClassRegistry.RegisterXSClass(MonetaryTotalType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MonetaryTotalType2', 'MonetaryTotalType');
  RemClassRegistry.RegisterXSClass(MonetaryTotalType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MonetaryTotalType');
  RemClassRegistry.RegisterXSClass(TelefaxType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TelefaxType2', 'TelefaxType');
  RemClassRegistry.RegisterXSClass(NameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameType2', 'NameType');
  RemClassRegistry.RegisterXSClass(QuantityType3, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType3', 'QuantityType');
  RemClassRegistry.RegisterXSClass(QuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType');
  RemClassRegistry.RegisterXSClass(QuantityType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType12', 'QuantityType1');
  RemClassRegistry.RegisterXSClass(TotalGoodsItemQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalGoodsItemQuantityType2', 'TotalGoodsItemQuantityType');
  RemClassRegistry.RegisterXSClass(TotalGoodsItemQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalGoodsItemQuantityType');
  RemClassRegistry.RegisterXSClass(TotalTransportHandlingUnitQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalTransportHandlingUnitQuantityType2', 'TotalTransportHandlingUnitQuantityType');
  RemClassRegistry.RegisterXSClass(TotalTransportHandlingUnitQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalTransportHandlingUnitQuantityType');
  RemClassRegistry.RegisterXSClass(ChargeableQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeableQuantityType2', 'ChargeableQuantityType');
  RemClassRegistry.RegisterXSClass(ChargeableQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeableQuantityType');
  RemClassRegistry.RegisterXSClass(QuantityType22, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType22', 'QuantityType2');
  RemClassRegistry.RegisterXSClass(QuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType2');
  RemClassRegistry.RegisterXSClass(QuantityType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'QuantityType1');
  RemClassRegistry.RegisterXSClass(ReturnableQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ReturnableQuantityType2', 'ReturnableQuantityType');
  RemClassRegistry.RegisterXSClass(ReturnableQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ReturnableQuantityType');
  RemClassRegistry.RegisterXSClass(CustomsTariffQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsTariffQuantityType2', 'CustomsTariffQuantityType');
  RemClassRegistry.RegisterXSClass(CustomsTariffQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsTariffQuantityType');
  RemClassRegistry.RegisterXSClass(MeasureType3, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType3', 'MeasureType');
  RemClassRegistry.RegisterXSClass(MeasureType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType12', 'MeasureType1');
  RemClassRegistry.RegisterXSClass(NetWeightMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetWeightMeasureType2', 'NetWeightMeasureType');
  RemClassRegistry.RegisterXSClass(NetWeightMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetWeightMeasureType');
  RemClassRegistry.RegisterXSClass(ChargeableWeightMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeableWeightMeasureType2', 'ChargeableWeightMeasureType');
  RemClassRegistry.RegisterXSClass(ChargeableWeightMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeableWeightMeasureType');
  RemClassRegistry.RegisterXSClass(NetVolumeMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetVolumeMeasureType2', 'NetVolumeMeasureType');
  RemClassRegistry.RegisterXSClass(NetVolumeMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetVolumeMeasureType');
  RemClassRegistry.RegisterXSClass(GrossVolumeMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossVolumeMeasureType2', 'GrossVolumeMeasureType');
  RemClassRegistry.RegisterXSClass(GrossVolumeMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossVolumeMeasureType');
  RemClassRegistry.RegisterXSClass(GrossWeightMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossWeightMeasureType2', 'GrossWeightMeasureType');
  RemClassRegistry.RegisterXSClass(GrossWeightMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossWeightMeasureType');
  RemClassRegistry.RegisterXSClass(MaximumMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaximumMeasureType2', 'MaximumMeasureType');
  RemClassRegistry.RegisterXSClass(MaximumMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaximumMeasureType');
  RemClassRegistry.RegisterXSClass(MeasureType22, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType22', 'MeasureType2');
  RemClassRegistry.RegisterXSClass(MeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType2');
  RemClassRegistry.RegisterXSClass(NetNetWeightMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetNetWeightMeasureType2', 'NetNetWeightMeasureType');
  RemClassRegistry.RegisterXSClass(NetNetWeightMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetNetWeightMeasureType');
  RemClassRegistry.RegisterXSClass(DurationMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DurationMeasureType2', 'DurationMeasureType');
  RemClassRegistry.RegisterXSClass(DurationMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DurationMeasureType');
  RemClassRegistry.RegisterXSClass(MeasureType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType1');
  RemClassRegistry.RegisterXSClass(MeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MeasureType');
  RemClassRegistry.RegisterXSClass(NumericType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NumericType2', 'NumericType');
  RemClassRegistry.RegisterXSClass(NumericType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NumericType12', 'NumericType1');
  RemClassRegistry.RegisterXSClass(LineCountNumericType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineCountNumericType2', 'LineCountNumericType');
  RemClassRegistry.RegisterXSClass(LineCountNumericType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineCountNumericType');
  RemClassRegistry.RegisterXSClass(MultiplierFactorNumericType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MultiplierFactorNumericType2', 'MultiplierFactorNumericType');
  RemClassRegistry.RegisterXSClass(MultiplierFactorNumericType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MultiplierFactorNumericType');
  RemClassRegistry.RegisterXSClass(SequenceNumericType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SequenceNumericType2', 'SequenceNumericType');
  RemClassRegistry.RegisterXSClass(SequenceNumericType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SequenceNumericType');
  RemClassRegistry.RegisterXSClass(NumericType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NumericType1');
  RemClassRegistry.RegisterXSClass(NumericType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NumericType');
  RemClassRegistry.RegisterXSClass(LineTax2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'LineTax2', 'LineTax');
  RemClassRegistry.RegisterXSClass(LineTax, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'LineTax');
  RemClassRegistry.RegisterXSClass(ExportLine2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ExportLine2', 'ExportLine');
  RemClassRegistry.RegisterXSClass(ExportLine, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'ExportLine');
  RemClassRegistry.RegisterXSClass(InvoiceLine2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceLine2', 'InvoiceLine');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLine2), 'lineTaxes', '[ArrayItemName="LineTax"]');
  RemClassRegistry.RegisterXSClass(InvoiceLine, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceLine');
  RemClassRegistry.RegisterXSClass(AmountType3, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType3', 'AmountType');
  RemClassRegistry.RegisterXSClass(AmountType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType12', 'AmountType1');
  RemClassRegistry.RegisterXSClass(BaseAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BaseAmountType2', 'BaseAmountType');
  RemClassRegistry.RegisterXSClass(BaseAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BaseAmountType');
  RemClassRegistry.RegisterXSClass(AmountType22, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType22', 'AmountType2');
  RemClassRegistry.RegisterXSClass(AmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType2');
  RemClassRegistry.RegisterXSClass(PerUnitAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PerUnitAmountType2', 'PerUnitAmountType');
  RemClassRegistry.RegisterXSClass(PerUnitAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PerUnitAmountType');
  RemClassRegistry.RegisterXSClass(ValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueAmountType2', 'ValueAmountType');
  RemClassRegistry.RegisterXSClass(ValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueAmountType');
  RemClassRegistry.RegisterXSClass(InsuranceValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InsuranceValueAmountType2', 'InsuranceValueAmountType');
  RemClassRegistry.RegisterXSClass(InsuranceValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InsuranceValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredCustomsValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredCustomsValueAmountType2', 'DeclaredCustomsValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredCustomsValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredCustomsValueAmountType');
  RemClassRegistry.RegisterXSClass(FreeOnBoardValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FreeOnBoardValueAmountType2', 'FreeOnBoardValueAmountType');
end;

procedure RegisterTypeProc2;
begin
  RemClassRegistry.RegisterXSClass(FreeOnBoardValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FreeOnBoardValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredStatisticsValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredStatisticsValueAmountType2', 'DeclaredStatisticsValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredStatisticsValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredStatisticsValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredForCarriageValueAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredForCarriageValueAmountType2', 'DeclaredForCarriageValueAmountType');
  RemClassRegistry.RegisterXSClass(DeclaredForCarriageValueAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DeclaredForCarriageValueAmountType');
  RemClassRegistry.RegisterXSClass(TotalInvoiceAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalInvoiceAmountType2', 'TotalInvoiceAmountType');
  RemClassRegistry.RegisterXSClass(TotalInvoiceAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalInvoiceAmountType');
  RemClassRegistry.RegisterXSClass(StreetNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StreetNameType2', 'StreetNameType');
  RemClassRegistry.RegisterXSClass(PostalZoneType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PostalZoneType2', 'PostalZoneType');
  RemClassRegistry.RegisterXSClass(DistrictType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DistrictType2', 'DistrictType');
  RemClassRegistry.RegisterXSClass(CountryType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CountryType2', 'CountryType');
  RemClassRegistry.RegisterXSClass(RoomType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RoomType2', 'RoomType');
  RemClassRegistry.RegisterXSClass(RegionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegionType2', 'RegionType');
  RemClassRegistry.RegisterXSClass(PostboxType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PostboxType2', 'PostboxType');
  RemClassRegistry.RegisterXSClass(MiddleNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MiddleNameType2', 'MiddleNameType');
  RemClassRegistry.RegisterXSClass(MiddleNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MiddleNameType');
  RemClassRegistry.RegisterXSClass(DocumentReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentReferenceType2', 'DocumentReferenceType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DocumentReferenceType2), 'documentDescriptionField', '[ArrayItemName="DocumentDescriptionType"]');
  RemClassRegistry.RegisterXSClass(FirstNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FirstNameType2', 'FirstNameType');
  RemClassRegistry.RegisterXSClass(TitleType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TitleType2', 'TitleType');
  RemClassRegistry.RegisterXSClass(TitleType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TitleType');
  RemClassRegistry.RegisterXSClass(NameSuffixType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameSuffixType2', 'NameSuffixType');
  RemClassRegistry.RegisterXSClass(NameSuffixType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameSuffixType');
  RemClassRegistry.RegisterXSClass(FinancialAccountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FinancialAccountType2', 'FinancialAccountType');
  RemClassRegistry.RegisterXSClass(TimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TimeType2', 'TimeType');
  RemClassRegistry.RegisterXSClass(IssueTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IssueTimeType2', 'IssueTimeType');
  RemClassRegistry.RegisterXSClass(IssueTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IssueTimeType');
  RemClassRegistry.RegisterXSClass(EndTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndTimeType2', 'EndTimeType');
  RemClassRegistry.RegisterXSClass(EndTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndTimeType');
  RemClassRegistry.RegisterXSClass(TimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TimeType');
  RemClassRegistry.RegisterXSClass(ActualDespatchTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDespatchTimeType2', 'ActualDespatchTimeType');
  RemClassRegistry.RegisterXSClass(ActualDespatchTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDespatchTimeType');
  RemClassRegistry.RegisterXSClass(ActualDeliveryTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDeliveryTimeType2', 'ActualDeliveryTimeType');
  RemClassRegistry.RegisterXSClass(ActualDeliveryTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDeliveryTimeType');
  RemClassRegistry.RegisterXSClass(LatestDeliveryTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestDeliveryTimeType2', 'LatestDeliveryTimeType');
  RemClassRegistry.RegisterXSClass(LatestDeliveryTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestDeliveryTimeType');
  RemClassRegistry.RegisterXSClass(StartTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StartTimeType2', 'StartTimeType');
  RemClassRegistry.RegisterXSClass(StartTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StartTimeType');
  RemClassRegistry.RegisterXSClass(GibUser2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'GibUser2', 'GibUser');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GibUser2), 'Type_', '[ExtName="Type"]');
  RemClassRegistry.RegisterXSClass(GibUser, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'GibUser');
  RemClassRegistry.RegisterXSClass(ApplicationReponseDocumentInfo2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ApplicationReponseDocumentInfo2', 'ApplicationReponseDocumentInfo');
  RemClassRegistry.RegisterXSClass(ApplicationReponseDocumentInfo, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ApplicationReponseDocumentInfo');
  RemClassRegistry.RegisterXSClass(PaymentMeans2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'PaymentMeans2', 'PaymentMeans');
  RemClassRegistry.RegisterXSClass(PaymentMeans, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'PaymentMeans');
  RemClassRegistry.RegisterXSClass(DateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DateType2', 'DateType');
  RemClassRegistry.RegisterXSClass(IssueDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IssueDateType2', 'IssueDateType');
  RemClassRegistry.RegisterXSClass(IssueDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IssueDateType');
  RemClassRegistry.RegisterXSClass(EndDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndDateType2', 'EndDateType');
  RemClassRegistry.RegisterXSClass(EndDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndDateType');
  RemClassRegistry.RegisterXSClass(StartDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StartDateType2', 'StartDateType');
  RemClassRegistry.RegisterXSClass(StartDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StartDateType');
  RemClassRegistry.RegisterXSClass(LatestDeliveryDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestDeliveryDateType2', 'LatestDeliveryDateType');
  RemClassRegistry.RegisterXSClass(LatestDeliveryDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestDeliveryDateType');
  RemClassRegistry.RegisterXSClass(ActualDespatchDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDespatchDateType2', 'ActualDespatchDateType');
  RemClassRegistry.RegisterXSClass(ActualDespatchDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDespatchDateType');
  RemClassRegistry.RegisterXSClass(ActualDeliveryDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDeliveryDateType2', 'ActualDeliveryDateType');
  RemClassRegistry.RegisterXSClass(ActualDeliveryDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualDeliveryDateType');
  RemClassRegistry.RegisterXSClass(IndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IndicatorType2', 'IndicatorType');
  RemClassRegistry.RegisterXSClass(ChargeIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeIndicatorType2', 'ChargeIndicatorType');
  RemClassRegistry.RegisterXSClass(ChargeIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeIndicatorType');
  RemClassRegistry.RegisterXSClass(HazardousRiskIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousRiskIndicatorType2', 'HazardousRiskIndicatorType');
  RemClassRegistry.RegisterXSClass(HazardousRiskIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousRiskIndicatorType');
  RemClassRegistry.RegisterXSClass(ReturnableMaterialIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ReturnableMaterialIndicatorType2', 'ReturnableMaterialIndicatorType');
  RemClassRegistry.RegisterXSClass(ReturnableMaterialIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ReturnableMaterialIndicatorType');
  RemClassRegistry.RegisterXSClass(CustomsImportClassifiedIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsImportClassifiedIndicatorType2', 'CustomsImportClassifiedIndicatorType');
  RemClassRegistry.RegisterXSClass(CustomsImportClassifiedIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsImportClassifiedIndicatorType');
  RemClassRegistry.RegisterXSClass(CopyIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CopyIndicatorType2', 'CopyIndicatorType');
  RemClassRegistry.RegisterXSClass(CopyIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CopyIndicatorType');
  RemClassRegistry.RegisterXSClass(InputInvoiceUblTr2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputInvoiceUblTr2', 'InputInvoiceUblTr');
  RemClassRegistry.RegisterXSClass(InputInvoiceUblTr, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputInvoiceUblTr');
  RemClassRegistry.RegisterXSClass(ResponseMessage2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ResponseMessage2', 'ResponseMessage');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ResponseMessage2), 'Message_', '[ExtName="Message"]');
  RemClassRegistry.RegisterXSClass(InvoiceIdAndDateModel2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InvoiceIdAndDateModel2', 'InvoiceIdAndDateModel');
  RemClassRegistry.RegisterXSClass(InvoiceIdAndDateModel, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InvoiceIdAndDateModel');
  RemClassRegistry.RegisterXSClass(OutputInvoiceModel2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'OutputInvoiceModel2', 'OutputInvoiceModel');
  RemClassRegistry.RegisterXSClass(OutputInvoiceModel, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'OutputInvoiceModel');
  RemClassRegistry.RegisterXSClass(GibUserList2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'GibUserList2', 'GibUserList');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GibUserList2), 'gibUserLists', '[ArrayItemName="GibUser"]');
  RemClassRegistry.RegisterXSClass(GibUserList, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'GibUserList');
  RemClassRegistry.RegisterXSClass(DocumentContent2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'DocumentContent2', 'DocumentContent');
  RemClassRegistry.RegisterXSClass(DocumentContent, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'DocumentContent');
  RemClassRegistry.RegisterXSClass(OutputInvoiceUblTr2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'OutputInvoiceUblTr2', 'OutputInvoiceUblTr');
  RemClassRegistry.RegisterXSClass(OutputInvoiceUblTr, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'OutputInvoiceUblTr');
  RemClassRegistry.RegisterXSClass(ResponseMessage, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'ResponseMessage');
  RemClassRegistry.RegisterXSClass(DocumentList2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'DocumentList2', 'DocumentList');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DocumentList2), 'documents', '[ArrayItemName="Document"]');
  RemClassRegistry.RegisterXSClass(DocumentList, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'DocumentList');
  RemClassRegistry.RegisterXSClass(InputDocument2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputDocument2', 'InputDocument');
  RemClassRegistry.RegisterXSClass(InputDocument, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputDocument');
  RemClassRegistry.RegisterXSClass(Document2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'Document2', 'Document');
  RemClassRegistry.RegisterXSClass(Document, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'Document');
  RemClassRegistry.RegisterXSClass(InputInvoiceModel2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputInvoiceModel2', 'InputInvoiceModel');
  RemClassRegistry.RegisterXSClass(InputInvoiceModel, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Services', 'InputInvoiceModel');
  RemClassRegistry.RegisterXSClass(InvoiceHeader2, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceHeader2', 'InvoiceHeader');
  RemClassRegistry.RegisterXSClass(InvoiceHeader, 'http://schemas.datacontract.org/2004/07/HizliWebApp.Models.InvoiceModels', 'InvoiceHeader');
  RemClassRegistry.RegisterXSClass(FamilyNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FamilyNameType2', 'FamilyNameType');
  RemClassRegistry.RegisterXSClass(TaxSchemeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxSchemeType2', 'TaxSchemeType');
  RemClassRegistry.RegisterXSClass(PartyIdentificationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyIdentificationType2', 'PartyIdentificationType');
  RemClassRegistry.RegisterXSClass(IdentifierType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentifierType2', 'IdentifierType');
  RemClassRegistry.RegisterXSClass(IdentifierType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentifierType12', 'IdentifierType1');
  RemClassRegistry.RegisterXSClass(NationalityIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NationalityIDType2', 'NationalityIDType');
  RemClassRegistry.RegisterXSClass(NationalityIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NationalityIDType');
  RemClassRegistry.RegisterXSClass(IDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IDType2', 'IDType');
  RemClassRegistry.RegisterXSClass(CustomizationIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomizationIDType2', 'CustomizationIDType');
end;

procedure RegisterTypeProc3;
begin
  RemClassRegistry.RegisterXSClass(CustomizationIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomizationIDType');
  RemClassRegistry.RegisterXSClass(EndpointIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndpointIDType2', 'EndpointIDType');
  RemClassRegistry.RegisterXSClass(WebsiteURIType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'WebsiteURIType2', 'WebsiteURIType');
  RemClassRegistry.RegisterXSClass(WebsiteURIType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'WebsiteURIType');
  RemClassRegistry.RegisterXSClass(ProfileIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ProfileIDType2', 'ProfileIDType');
  RemClassRegistry.RegisterXSClass(ProfileIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ProfileIDType');
  RemClassRegistry.RegisterXSClass(UBLVersionIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UBLVersionIDType2', 'UBLVersionIDType');
  RemClassRegistry.RegisterXSClass(UBLVersionIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UBLVersionIDType');
  RemClassRegistry.RegisterXSClass(UUIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UUIDType2', 'UUIDType');
  RemClassRegistry.RegisterXSClass(UUIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UUIDType');
  RemClassRegistry.RegisterXSClass(SequenceNumberIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SequenceNumberIDType2', 'SequenceNumberIDType');
  RemClassRegistry.RegisterXSClass(SequenceNumberIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SequenceNumberIDType');
  RemClassRegistry.RegisterXSClass(TraceIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TraceIDType2', 'TraceIDType');
  RemClassRegistry.RegisterXSClass(TraceIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TraceIDType');
  RemClassRegistry.RegisterXSClass(AttributeIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AttributeIDType2', 'AttributeIDType');
  RemClassRegistry.RegisterXSClass(AttributeIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AttributeIDType');
  RemClassRegistry.RegisterXSClass(RequiredCustomsIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RequiredCustomsIDType2', 'RequiredCustomsIDType');
  RemClassRegistry.RegisterXSClass(RequiredCustomsIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RequiredCustomsIDType');
  RemClassRegistry.RegisterXSClass(URIType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'URIType2', 'URIType');
  RemClassRegistry.RegisterXSClass(URIType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'URIType');
  RemClassRegistry.RegisterXSClass(TrackingIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TrackingIDType2', 'TrackingIDType');
  RemClassRegistry.RegisterXSClass(TrackingIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TrackingIDType');
  RemClassRegistry.RegisterXSClass(CompanyIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CompanyIDType2', 'CompanyIDType');
  RemClassRegistry.RegisterXSClass(PartyLegalEntityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyLegalEntityType2', 'PartyLegalEntityType');
  RemClassRegistry.RegisterXSClass(CodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CodeType2', 'CodeType');
  RemClassRegistry.RegisterXSClass(CommunicationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CommunicationType2', 'CommunicationType');
  RemClassRegistry.RegisterXSClass(TelephoneType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TelephoneType2', 'TelephoneType');
  RemClassRegistry.RegisterXSClass(CodeType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CodeType12', 'CodeType1');
  RemClassRegistry.RegisterXSClass(ChannelCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChannelCodeType2', 'ChannelCodeType');
  RemClassRegistry.RegisterXSClass(TaxTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxTypeCodeType2', 'TaxTypeCodeType');
  RemClassRegistry.RegisterXSClass(IdentificationCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentificationCodeType2', 'IdentificationCodeType');
  RemClassRegistry.RegisterXSClass(InvoiceTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceTypeCodeType2', 'InvoiceTypeCodeType');
  RemClassRegistry.RegisterXSClass(InvoiceTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceTypeCodeType');
  RemClassRegistry.RegisterXSClass(PaymentCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentCurrencyCodeType2', 'PaymentCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(PaymentCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(PaymentAlternativeCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentAlternativeCurrencyCodeType2', 'PaymentAlternativeCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(PaymentAlternativeCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentAlternativeCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(DocumentCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentCurrencyCodeType2', 'DocumentCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(DocumentCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(IndustryClassificationCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IndustryClassificationCodeType2', 'IndustryClassificationCodeType');
  RemClassRegistry.RegisterXSClass(TaxCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxCurrencyCodeType2', 'TaxCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(TaxCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(PricingCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PricingCurrencyCodeType2', 'PricingCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(PricingCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PricingCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(HandlingCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HandlingCodeType2', 'HandlingCodeType');
  RemClassRegistry.RegisterXSClass(HandlingCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HandlingCodeType');
  RemClassRegistry.RegisterXSClass(PackageLevelCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackageLevelCodeType2', 'PackageLevelCodeType');
  RemClassRegistry.RegisterXSClass(PackageLevelCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackageLevelCodeType');
  RemClassRegistry.RegisterXSClass(PackagingTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackagingTypeCodeType2', 'PackagingTypeCodeType');
  RemClassRegistry.RegisterXSClass(PackagingTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackagingTypeCodeType');
  RemClassRegistry.RegisterXSClass(CustomsStatusCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsStatusCodeType2', 'CustomsStatusCodeType');
  RemClassRegistry.RegisterXSClass(CustomsStatusCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsStatusCodeType');
  RemClassRegistry.RegisterXSClass(PreferenceCriterionCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PreferenceCriterionCodeType2', 'PreferenceCriterionCodeType');
  RemClassRegistry.RegisterXSClass(PreferenceCriterionCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PreferenceCriterionCodeType');
  RemClassRegistry.RegisterXSClass(CurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CurrencyCodeType2', 'CurrencyCodeType');
  RemClassRegistry.RegisterXSClass(DocumentTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentTypeCodeType2', 'DocumentTypeCodeType');
  RemClassRegistry.RegisterXSClass(DocumentTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentTypeCodeType');
  RemClassRegistry.RegisterXSClass(ValueType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueType2', 'ValueType');
  RemClassRegistry.RegisterXSClass(ChannelType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChannelType2', 'ChannelType');
  RemClassRegistry.RegisterXSClass(BuildingNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BuildingNameType2', 'BuildingNameType');
  RemClassRegistry.RegisterXSClass(BlockNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BlockNameType2', 'BlockNameType');
  RemClassRegistry.RegisterXSClass(NameType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameType12', 'NameType1');
  RemClassRegistry.RegisterXSClass(CitySubdivisionNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CitySubdivisionNameType2', 'CitySubdivisionNameType');
  RemClassRegistry.RegisterXSClass(CityNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CityNameType2', 'CityNameType');
  RemClassRegistry.RegisterXSClass(BuildingNumberType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BuildingNumberType2', 'BuildingNumberType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfAddressType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfAddressType');
  RemClassRegistry.RegisterXSClass(CorporateRegistrationSchemeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateRegistrationSchemeType2', 'CorporateRegistrationSchemeType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CorporateRegistrationSchemeType2), 'jurisdictionRegionAddressField', '[ArrayItemName="AddressType"]');
  RemClassRegistry.RegisterXSClass(RegistrationDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationDateType2', 'RegistrationDateType');
  RemClassRegistry.RegisterXSClass(FullyPaidSharesIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FullyPaidSharesIndicatorType2', 'FullyPaidSharesIndicatorType');
  RemClassRegistry.RegisterXSClass(CorporateStockAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateStockAmountType2', 'CorporateStockAmountType');
  RemClassRegistry.RegisterXSClass(CorporateRegistrationTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateRegistrationTypeCodeType2', 'CorporateRegistrationTypeCodeType');
  RemClassRegistry.RegisterXSClass(SoleProprietorshipIndicatorType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SoleProprietorshipIndicatorType2', 'SoleProprietorshipIndicatorType');
  RemClassRegistry.RegisterXSClass(RegistrationNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNameType2', 'RegistrationNameType');
  RemClassRegistry.RegisterXSClass(MinimumMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MinimumMeasureType2', 'MinimumMeasureType');
  RemClassRegistry.RegisterXSClass(MinimumMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MinimumMeasureType');
  RemClassRegistry.RegisterXSClass(UBLExtensionType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UBLExtensionType2', 'UBLExtensionType');
  RemClassRegistry.RegisterXSClass(UBLExtensionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'UBLExtensionType');
  RemClassRegistry.RegisterXSClass(SignatureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SignatureType2', 'SignatureType');
  RemClassRegistry.RegisterXSClass(SignatureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SignatureType');
  RemClassRegistry.RegisterXSClass(AccountingCostType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AccountingCostType');
  RemClassRegistry.RegisterXSClass(InvoiceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceType');
  RemClassRegistry.RegisterXSClass(extensionContentField, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'extensionContentField');
  RemClassRegistry.RegisterXSClass(PenaltyAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PenaltyAmountType2', 'PenaltyAmountType');
  RemClassRegistry.RegisterXSClass(PenaltyAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PenaltyAmountType');
  RemClassRegistry.RegisterXSClass(InstructionNoteType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InstructionNoteType2', 'InstructionNoteType');
  RemClassRegistry.RegisterXSClass(InstructionNoteType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InstructionNoteType');
  RemClassRegistry.RegisterXSClass(PaymentMeansType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentMeansType2', 'PaymentMeansType');
  RemClassRegistry.RegisterXSClass(PaymentMeansType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentMeansType');
  RemClassRegistry.RegisterXSClass(RateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RateType2', 'RateType');
  RemClassRegistry.RegisterXSClass(RateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RateType');
  RemClassRegistry.RegisterXSClass(PaymentMeansCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentMeansCodeType2', 'PaymentMeansCodeType');
  RemClassRegistry.RegisterXSClass(PaymentMeansCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentMeansCodeType');
  RemClassRegistry.RegisterXSClass(PaymentDueDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentDueDateType2', 'PaymentDueDateType');
  RemClassRegistry.RegisterXSClass(PaymentDueDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentDueDateType');
  RemClassRegistry.RegisterXSClass(PaymentChannelCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentChannelCodeType2', 'PaymentChannelCodeType');
  RemClassRegistry.RegisterXSClass(PaymentChannelCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentChannelCodeType');
  RemClassRegistry.RegisterXSClass(CodeType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CodeType1');
  RemClassRegistry.RegisterXSClass(ChannelCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChannelCodeType');
  RemClassRegistry.RegisterXSClass(CommunicationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CommunicationType');
  RemClassRegistry.RegisterXSClass(ValueType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueType');
end;

procedure RegisterTypeProc4;
begin
  RemClassRegistry.RegisterXSClass(ChannelType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChannelType');
  RemClassRegistry.RegisterXSClass(CodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CodeType');
  RemClassRegistry.RegisterXSClass(NoteType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NoteType');
  RemClassRegistry.RegisterXSClass(CustomerPartyType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomerPartyType');
  RemClassRegistry.RegisterXSClass(TextType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TextType');
  RemClassRegistry.RegisterXSClass(TextType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TextType1');
  RemClassRegistry.RegisterXSClass(ElectronicMailType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ElectronicMailType');
  RemClassRegistry.RegisterXSClass(ContactType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ContactType');
  RemClassRegistry.RegisterXSClass(PartyType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyType');
  RemClassRegistry.RegisterXSClass(DamageRemarksType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DamageRemarksType2', 'DamageRemarksType');
  RemClassRegistry.RegisterXSClass(DamageRemarksType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DamageRemarksType');
  RemClassRegistry.RegisterXSClass(CustomsDeclarationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsDeclarationType2', 'CustomsDeclarationType');
  RemClassRegistry.RegisterXSClass(CustomsDeclarationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CustomsDeclarationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTransportMeansType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTransportMeansType');
  RemClassRegistry.RegisterXSClass(InhalationToxicityZoneCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InhalationToxicityZoneCodeType2', 'InhalationToxicityZoneCodeType');
  RemClassRegistry.RegisterXSClass(InhalationToxicityZoneCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InhalationToxicityZoneCodeType');
  RemClassRegistry.RegisterXSClass(HazardousRegulationCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousRegulationCodeType2', 'HazardousRegulationCodeType');
  RemClassRegistry.RegisterXSClass(HazardousRegulationCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousRegulationCodeType');
  RemClassRegistry.RegisterXSClass(HazardousGoodsTransitType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousGoodsTransitType2', 'HazardousGoodsTransitType');
  RemClassRegistry.RegisterXSClass(HazardousGoodsTransitType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'HazardousGoodsTransitType');
  RemClassRegistry.RegisterXSClass(TransportHandlingUnitTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportHandlingUnitTypeCodeType2', 'TransportHandlingUnitTypeCodeType');
  RemClassRegistry.RegisterXSClass(TransportHandlingUnitTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportHandlingUnitTypeCodeType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCustomsDeclarationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfCustomsDeclarationType');
  RemClassRegistry.RegisterXSClass(SpecialInstructionsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SpecialInstructionsType2', 'SpecialInstructionsType');
  RemClassRegistry.RegisterXSClass(SpecialInstructionsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SpecialInstructionsType');
  RemClassRegistry.RegisterXSClass(TotalPackageQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalPackageQuantityType2', 'TotalPackageQuantityType');
  RemClassRegistry.RegisterXSClass(TotalPackageQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TotalPackageQuantityType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfHazardousGoodsTransitType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfHazardousGoodsTransitType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDamageRemarksType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfDamageRemarksType');
  RemClassRegistry.RegisterXSClass(CalculationRateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CalculationRateType2', 'CalculationRateType');
  RemClassRegistry.RegisterXSClass(CalculationRateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CalculationRateType');
  RemClassRegistry.RegisterXSClass(TaxInclusiveAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxInclusiveAmountType2', 'TaxInclusiveAmountType');
  RemClassRegistry.RegisterXSClass(TaxInclusiveAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxInclusiveAmountType');
  RemClassRegistry.RegisterXSClass(TaxExclusiveAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExclusiveAmountType2', 'TaxExclusiveAmountType');
  RemClassRegistry.RegisterXSClass(TaxExclusiveAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExclusiveAmountType');
  RemClassRegistry.RegisterXSClass(TargetCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TargetCurrencyCodeType2', 'TargetCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(TargetCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TargetCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(SourceCurrencyCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SourceCurrencyCodeType2', 'SourceCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(SourceCurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SourceCurrencyCodeType');
  RemClassRegistry.RegisterXSClass(DateType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DateType12', 'DateType1');
  RemClassRegistry.RegisterXSClass(DateType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DateType1');
  RemClassRegistry.RegisterXSClass(PayableRoundingAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PayableRoundingAmountType2', 'PayableRoundingAmountType');
  RemClassRegistry.RegisterXSClass(PayableRoundingAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PayableRoundingAmountType');
  RemClassRegistry.RegisterXSClass(TransportEmergencyCardCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEmergencyCardCodeType2', 'TransportEmergencyCardCodeType');
  RemClassRegistry.RegisterXSClass(TransportEmergencyCardCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEmergencyCardCodeType');
  RemClassRegistry.RegisterXSClass(TransportAuthorizationCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportAuthorizationCodeType2', 'TransportAuthorizationCodeType');
  RemClassRegistry.RegisterXSClass(TransportAuthorizationCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportAuthorizationCodeType');
  RemClassRegistry.RegisterXSClass(PackingCriteriaCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackingCriteriaCodeType2', 'PackingCriteriaCodeType');
  RemClassRegistry.RegisterXSClass(PackingCriteriaCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackingCriteriaCodeType');
  RemClassRegistry.RegisterXSClass(PayableAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PayableAmountType2', 'PayableAmountType');
  RemClassRegistry.RegisterXSClass(PayableAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PayableAmountType');
  RemClassRegistry.RegisterXSClass(ChargeTotalAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeTotalAmountType2', 'ChargeTotalAmountType');
  RemClassRegistry.RegisterXSClass(ChargeTotalAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ChargeTotalAmountType');
  RemClassRegistry.RegisterXSClass(AllowanceTotalAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceTotalAmountType2', 'AllowanceTotalAmountType');
  RemClassRegistry.RegisterXSClass(AllowanceTotalAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AllowanceTotalAmountType');
  RemClassRegistry.RegisterXSClass(TelefaxType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TelefaxType');
  RemClassRegistry.RegisterXSClass(SoleProprietorshipIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SoleProprietorshipIndicatorType');
  RemClassRegistry.RegisterXSClass(RegistrationNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNameType');
  RemClassRegistry.RegisterXSClass(DateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DateType');
  RemClassRegistry.RegisterXSClass(TaxSchemeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxSchemeType');
  RemClassRegistry.RegisterXSClass(PartyTaxSchemeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyTaxSchemeType');
  RemClassRegistry.RegisterXSClass(PartyNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyNameType');
  RemClassRegistry.RegisterXSClass(RegistrationDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationDateType');
  RemClassRegistry.RegisterXSClass(AmountType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType1');
  RemClassRegistry.RegisterXSClass(CorporateStockAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateStockAmountType');
  RemClassRegistry.RegisterXSClass(StreetNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StreetNameType');
  RemClassRegistry.RegisterXSClass(IndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IndicatorType');
  RemClassRegistry.RegisterXSClass(FullyPaidSharesIndicatorType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FullyPaidSharesIndicatorType');
  RemClassRegistry.RegisterXSClass(AmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AmountType');
  RemClassRegistry.RegisterXSClass(DocumentReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DocumentReferenceType');
  RemClassRegistry.RegisterXSClass(FirstNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FirstNameType');
  RemClassRegistry.RegisterXSClass(PaymentNoteType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PaymentNoteType');
  RemClassRegistry.RegisterXSClass(BinaryObjectType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BinaryObjectType1');
  RemClassRegistry.RegisterXSClass(EmbeddedDocumentBinaryObjectType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EmbeddedDocumentBinaryObjectType');
  RemClassRegistry.RegisterXSClass(AttachmentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AttachmentType');
  RemClassRegistry.RegisterXSClass(FinancialInstitutionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FinancialInstitutionType');
  RemClassRegistry.RegisterXSClass(FamilyNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FamilyNameType');
  RemClassRegistry.RegisterXSClass(PersonType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PersonType');
  RemClassRegistry.RegisterXSClass(TaxTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxTypeCodeType');
  RemClassRegistry.RegisterXSClass(BranchType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BranchType');
  RemClassRegistry.RegisterXSClass(CurrencyCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CurrencyCodeType');
  RemClassRegistry.RegisterXSClass(FinancialAccountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'FinancialAccountType');
  RemClassRegistry.RegisterXSClass(CorporateRegistrationSchemeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateRegistrationSchemeType');
  RemClassRegistry.RegisterXSClass(CompanyIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CompanyIDType');
  RemClassRegistry.RegisterXSClass(PartyLegalEntityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyLegalEntityType');
  RemClassRegistry.RegisterXSClass(BlockNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BlockNameType');
  RemClassRegistry.RegisterXSClass(AddressType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AddressType');
  RemClassRegistry.RegisterXSClass(CorporateRegistrationTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CorporateRegistrationTypeCodeType');
  RemClassRegistry.RegisterXSClass(IDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IDType');
  RemClassRegistry.RegisterXSClass(IdentifierType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentifierType1');
  RemClassRegistry.RegisterXSClass(EndpointIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EndpointIDType');
  RemClassRegistry.RegisterXSClass(TelephoneType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TelephoneType');
  RemClassRegistry.RegisterXSClass(PartyIdentificationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PartyIdentificationType');
  RemClassRegistry.RegisterXSClass(IndustryClassificationCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IndustryClassificationCodeType');
  RemClassRegistry.RegisterXSClass(IdentifierType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentifierType');
  RemClassRegistry.RegisterXSClass(PostalZoneType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PostalZoneType');
  RemClassRegistry.RegisterXSClass(DistrictType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DistrictType');
  RemClassRegistry.RegisterXSClass(NameType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameType1');
  RemClassRegistry.RegisterXSClass(RoomType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RoomType');
  RemClassRegistry.RegisterXSClass(RegionType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegionType');
end;

procedure RegisterTypeProc5;
begin
  RemClassRegistry.RegisterXSClass(PostboxType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PostboxType');
  RemClassRegistry.RegisterXSClass(IdentificationCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'IdentificationCodeType');
  RemClassRegistry.RegisterXSClass(BuildingNumberType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BuildingNumberType');
  RemClassRegistry.RegisterXSClass(BuildingNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BuildingNameType');
  RemClassRegistry.RegisterXSClass(NameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameType');
  RemClassRegistry.RegisterXSClass(CountryType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CountryType');
  RemClassRegistry.RegisterXSClass(CitySubdivisionNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CitySubdivisionNameType');
  RemClassRegistry.RegisterXSClass(CityNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CityNameType');
  RemClassRegistry.RegisterXSClass(ImportanceCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ImportanceCodeType2', 'ImportanceCodeType');
  RemClassRegistry.RegisterXSClass(ImportanceCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ImportanceCodeType');
  RemClassRegistry.RegisterXSClass(SerialIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SerialIDType2', 'SerialIDType');
  RemClassRegistry.RegisterXSClass(SerialIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SerialIDType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfListValueType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfListValueType');
  RemClassRegistry.RegisterXSClass(ItemPropertyRangeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyRangeType2', 'ItemPropertyRangeType');
  RemClassRegistry.RegisterXSClass(ItemPropertyRangeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyRangeType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfItemPropertyGroupType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfItemPropertyGroupType');
  RemClassRegistry.RegisterXSClass(RegistrationIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationIDType2', 'RegistrationIDType');
  RemClassRegistry.RegisterXSClass(RegistrationIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationIDType');
  RemClassRegistry.RegisterXSClass(BestBeforeDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BestBeforeDateType2', 'BestBeforeDateType');
  RemClassRegistry.RegisterXSClass(BestBeforeDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BestBeforeDateType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfItemPropertyType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfItemPropertyType');
  RemClassRegistry.RegisterXSClass(LotIdentificationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LotIdentificationType2', 'LotIdentificationType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(LotIdentificationType2), 'additionalItemPropertyField', '[ArrayItemName="ItemPropertyType"]');
  RemClassRegistry.RegisterXSClass(LotIdentificationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LotIdentificationType');
  RemClassRegistry.RegisterXSClass(ProductTraceIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ProductTraceIDType2', 'ProductTraceIDType');
  RemClassRegistry.RegisterXSClass(ProductTraceIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ProductTraceIDType');
  RemClassRegistry.RegisterXSClass(ManufactureTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ManufactureTimeType2', 'ManufactureTimeType');
  RemClassRegistry.RegisterXSClass(ManufactureTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ManufactureTimeType');
  RemClassRegistry.RegisterXSClass(ManufactureDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ManufactureDateType2', 'ManufactureDateType');
  RemClassRegistry.RegisterXSClass(ManufactureDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ManufactureDateType');
  RemClassRegistry.RegisterXSClass(ExpiryDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExpiryDateType2', 'ExpiryDateType');
  RemClassRegistry.RegisterXSClass(ExpiryDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ExpiryDateType');
  RemClassRegistry.RegisterXSClass(ValueQualifierType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueQualifierType2', 'ValueQualifierType');
  RemClassRegistry.RegisterXSClass(ValueQualifierType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueQualifierType');
  RemClassRegistry.RegisterXSClass(ListValueType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ListValueType2', 'ListValueType');
  RemClassRegistry.RegisterXSClass(ListValueType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ListValueType');
  RemClassRegistry.RegisterXSClass(SalesOrderLineIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SalesOrderLineIDType2', 'SalesOrderLineIDType');
  RemClassRegistry.RegisterXSClass(SalesOrderLineIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SalesOrderLineIDType');
  RemClassRegistry.RegisterXSClass(OrderLineReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderLineReferenceType2', 'OrderLineReferenceType');
  RemClassRegistry.RegisterXSClass(OrderLineReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderLineReferenceType');
  RemClassRegistry.RegisterXSClass(LotNumberIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LotNumberIDType2', 'LotNumberIDType');
  RemClassRegistry.RegisterXSClass(LotNumberIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LotNumberIDType');
  RemClassRegistry.RegisterXSClass(MinimumValueType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MinimumValueType2', 'MinimumValueType');
  RemClassRegistry.RegisterXSClass(MinimumValueType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MinimumValueType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfValueQualifierType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfValueQualifierType');
  RemClassRegistry.RegisterXSClass(ItemPropertyType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyType2', 'ItemPropertyType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemPropertyType2), 'itemPropertyGroupField', '[ArrayItemName="ItemPropertyGroupType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemPropertyType2), 'listValueField', '[ArrayItemName="ListValueType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemPropertyType2), 'valueQualifierField', '[ArrayItemName="ValueQualifierType"]');
  RemClassRegistry.RegisterXSClass(ItemPropertyType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyType');
  RemClassRegistry.RegisterXSClass(TestMethodType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TestMethodType2', 'TestMethodType');
  RemClassRegistry.RegisterXSClass(TestMethodType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TestMethodType');
  RemClassRegistry.RegisterXSClass(NameCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameCodeType2', 'NameCodeType');
  RemClassRegistry.RegisterXSClass(NameCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NameCodeType');
  RemClassRegistry.RegisterXSClass(MaximumValueType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaximumValueType2', 'MaximumValueType');
  RemClassRegistry.RegisterXSClass(MaximumValueType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaximumValueType');
  RemClassRegistry.RegisterXSClass(ItemPropertyGroupType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyGroupType2', 'ItemPropertyGroupType');
  RemClassRegistry.RegisterXSClass(ItemPropertyGroupType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemPropertyGroupType');
  RemClassRegistry.RegisterXSClass(ValueQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueQuantityType2', 'ValueQuantityType');
  RemClassRegistry.RegisterXSClass(ValueQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ValueQuantityType');
  RemClassRegistry.RegisterXSClass(LineExtensionAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineExtensionAmountType2', 'LineExtensionAmountType');
  RemClassRegistry.RegisterXSClass(LineExtensionAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineExtensionAmountType');
  RemClassRegistry.RegisterXSClass(InvoicedQuantityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoicedQuantityType2', 'InvoicedQuantityType');
  RemClassRegistry.RegisterXSClass(InvoicedQuantityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoicedQuantityType');
  RemClassRegistry.RegisterXSClass(PriceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PriceType2', 'PriceType');
  RemClassRegistry.RegisterXSClass(PriceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PriceType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfOrderLineReferenceType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfOrderLineReferenceType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfLineReferenceType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfLineReferenceType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTransportEquipmentType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTransportEquipmentType');
  RemClassRegistry.RegisterXSClass(TransportHandlingUnitType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportHandlingUnitType2', 'TransportHandlingUnitType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'actualPackageField', '[ArrayItemName="PackageType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'customsDeclarationField', '[ArrayItemName="CustomsDeclarationType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'damageRemarksField', '[ArrayItemName="DamageRemarksType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'hazardousGoodsTransitField', '[ArrayItemName="HazardousGoodsTransitType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'measurementDimensionField', '[ArrayItemName="DimensionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'shipmentDocumentReferenceField', '[ArrayItemName="DocumentReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'transportEquipmentField', '[ArrayItemName="TransportEquipmentType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportHandlingUnitType2), 'transportMeansField', '[ArrayItemName="TransportMeansType"]');
  RemClassRegistry.RegisterXSClass(TransportHandlingUnitType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportHandlingUnitType');
  RemClassRegistry.RegisterXSClass(GoodsItemContainerType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GoodsItemContainerType2', 'GoodsItemContainerType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GoodsItemContainerType2), 'transportEquipmentField', '[ArrayItemName="TransportEquipmentType"]');
  RemClassRegistry.RegisterXSClass(GoodsItemContainerType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GoodsItemContainerType');
  RemClassRegistry.RegisterXSClass(PackingMaterialType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackingMaterialType2', 'PackingMaterialType');
  RemClassRegistry.RegisterXSClass(PackingMaterialType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PackingMaterialType');
  RemClassRegistry.RegisterXSClass(InvoiceLineType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceLineType2', 'InvoiceLineType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'allowanceChargeField', '[ArrayItemName="AllowanceChargeType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'deliveryField', '[ArrayItemName="DeliveryType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'despatchLineReferenceField', '[ArrayItemName="LineReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'noteField', '[ArrayItemName="NoteType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'orderLineReferenceField', '[ArrayItemName="OrderLineReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'receiptLineReferenceField', '[ArrayItemName="LineReferenceType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'subInvoiceLineField', '[ArrayItemName="InvoiceLineType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceLineType2), 'withholdingTaxTotalField', '[ArrayItemName="TaxTotalType"]');
  RemClassRegistry.RegisterXSClass(InvoiceLineType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'InvoiceLineType');
  RemClassRegistry.RegisterXSClass(TransportEquipmentTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEquipmentTypeCodeType2', 'TransportEquipmentTypeCodeType');
  RemClassRegistry.RegisterXSClass(TransportEquipmentTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEquipmentTypeCodeType');
  RemClassRegistry.RegisterXSClass(TransportEquipmentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEquipmentType2', 'TransportEquipmentType');
  RemClassRegistry.RegisterXSClass(TransportEquipmentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportEquipmentType');
  RemClassRegistry.RegisterXSClass(ModelNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ModelNameType2', 'ModelNameType');
  RemClassRegistry.RegisterXSClass(ModelNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ModelNameType');
  RemClassRegistry.RegisterXSClass(KeywordType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'KeywordType2', 'KeywordType');
  RemClassRegistry.RegisterXSClass(KeywordType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'KeywordType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfItemInstanceType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfItemInstanceType');
  RemClassRegistry.RegisterXSClass(ItemInstanceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemInstanceType2', 'ItemInstanceType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemInstanceType2), 'additionalItemPropertyField', '[ArrayItemName="ItemPropertyType"]');
  RemClassRegistry.RegisterXSClass(ItemInstanceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemInstanceType');
  RemClassRegistry.RegisterXSClass(ItemClassificationCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemClassificationCodeType2', 'ItemClassificationCodeType');
  RemClassRegistry.RegisterXSClass(ItemClassificationCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemClassificationCodeType');
  RemClassRegistry.RegisterXSClass(CommodityClassificationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CommodityClassificationType2', 'CommodityClassificationType');
  RemClassRegistry.RegisterXSClass(CommodityClassificationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CommodityClassificationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCommodityClassificationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfCommodityClassificationType');
  RemClassRegistry.RegisterXSClass(LineStatusCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineStatusCodeType2', 'LineStatusCodeType');
  RemClassRegistry.RegisterXSClass(LineStatusCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineStatusCodeType');
  RemClassRegistry.RegisterXSClass(LineIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineIDType2', 'LineIDType');
  RemClassRegistry.RegisterXSClass(LineIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineIDType');
  RemClassRegistry.RegisterXSClass(LineReferenceType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineReferenceType2', 'LineReferenceType');
  RemClassRegistry.RegisterXSClass(LineReferenceType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LineReferenceType');
  RemClassRegistry.RegisterXSClass(ItemIdentificationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemIdentificationType2', 'ItemIdentificationType');
  RemClassRegistry.RegisterXSClass(ItemIdentificationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemIdentificationType');
  RemClassRegistry.RegisterXSClass(BrandNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BrandNameType2', 'BrandNameType');
  RemClassRegistry.RegisterXSClass(BrandNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BrandNameType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfItemIdentificationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfItemIdentificationType');
end;

procedure RegisterTypeProc6;
begin
  RemClassRegistry.RegisterXSClass(ItemType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemType2', 'ItemType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemType2), 'additionalItemIdentificationField', '[ArrayItemName="ItemIdentificationType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemType2), 'commodityClassificationField', '[ArrayItemName="CommodityClassificationType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ItemType2), 'itemInstanceField', '[ArrayItemName="ItemInstanceType"]');
  RemClassRegistry.RegisterXSClass(ItemType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ItemType');
  RemClassRegistry.RegisterXSClass(OrderTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderTypeCodeType2', 'OrderTypeCodeType');
  RemClassRegistry.RegisterXSClass(OrderTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'OrderTypeCodeType');
  RemClassRegistry.RegisterXSClass(RoadTransportType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RoadTransportType2', 'RoadTransportType');
  RemClassRegistry.RegisterXSClass(RoadTransportType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RoadTransportType');
  RemClassRegistry.RegisterXSClass(RegistrationNationalityIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNationalityIDType2', 'RegistrationNationalityIDType');
  RemClassRegistry.RegisterXSClass(RegistrationNationalityIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNationalityIDType');
  RemClassRegistry.RegisterXSClass(GrossTonnageMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossTonnageMeasureType2', 'GrossTonnageMeasureType');
  RemClassRegistry.RegisterXSClass(GrossTonnageMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'GrossTonnageMeasureType');
  RemClassRegistry.RegisterXSClass(AircraftIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AircraftIDType2', 'AircraftIDType');
  RemClassRegistry.RegisterXSClass(AircraftIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AircraftIDType');
  RemClassRegistry.RegisterXSClass(TradeServiceCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TradeServiceCodeType2', 'TradeServiceCodeType');
  RemClassRegistry.RegisterXSClass(TradeServiceCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TradeServiceCodeType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfRegistrationNationalityType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfRegistrationNationalityType');
  RemClassRegistry.RegisterXSClass(DirectionCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DirectionCodeType2', 'DirectionCodeType');
  RemClassRegistry.RegisterXSClass(DirectionCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'DirectionCodeType');
  RemClassRegistry.RegisterXSClass(AirTransportType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AirTransportType2', 'AirTransportType');
  RemClassRegistry.RegisterXSClass(AirTransportType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'AirTransportType');
  RemClassRegistry.RegisterXSClass(TransportModeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportModeCodeType2', 'TransportModeCodeType');
  RemClassRegistry.RegisterXSClass(TransportModeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportModeCodeType');
  RemClassRegistry.RegisterXSClass(RailTransportType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RailTransportType2', 'RailTransportType');
  RemClassRegistry.RegisterXSClass(RailTransportType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RailTransportType');
  RemClassRegistry.RegisterXSClass(JourneyIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'JourneyIDType2', 'JourneyIDType');
  RemClassRegistry.RegisterXSClass(JourneyIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'JourneyIDType');
  RemClassRegistry.RegisterXSClass(LicensePlateIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LicensePlateIDType2', 'LicensePlateIDType');
  RemClassRegistry.RegisterXSClass(LicensePlateIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LicensePlateIDType');
  RemClassRegistry.RegisterXSClass(RegistrationNationalityType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNationalityType2', 'RegistrationNationalityType');
  RemClassRegistry.RegisterXSClass(RegistrationNationalityType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RegistrationNationalityType');
  RemClassRegistry.RegisterXSClass(TrainIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TrainIDType2', 'TrainIDType');
  RemClassRegistry.RegisterXSClass(TrainIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TrainIDType');
  RemClassRegistry.RegisterXSClass(LocationType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationType2', 'LocationType');
  RemClassRegistry.RegisterXSClass(LocationType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationType');
  RemClassRegistry.RegisterXSClass(LocationIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationIDType2', 'LocationIDType');
  RemClassRegistry.RegisterXSClass(LocationIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LocationIDType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfLocationType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfLocationType');
  RemClassRegistry.RegisterXSClass(StowageType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StowageType2', 'StowageType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(StowageType2), 'locationField', '[ArrayItemName="LocationType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(StowageType2), 'measurementDimensionField', '[ArrayItemName="DimensionType"]');
  RemClassRegistry.RegisterXSClass(StowageType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'StowageType');
  RemClassRegistry.RegisterXSClass(RailCarIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RailCarIDType2', 'RailCarIDType');
  RemClassRegistry.RegisterXSClass(RailCarIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RailCarIDType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfShipsRequirementsType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfShipsRequirementsType');
  RemClassRegistry.RegisterXSClass(MaritimeTransportType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaritimeTransportType2', 'MaritimeTransportType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MaritimeTransportType2), 'shipsRequirementsField', '[ArrayItemName="ShipsRequirementsType"]');
  RemClassRegistry.RegisterXSClass(MaritimeTransportType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'MaritimeTransportType');
  RemClassRegistry.RegisterXSClass(RadioCallSignIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RadioCallSignIDType2', 'RadioCallSignIDType');
  RemClassRegistry.RegisterXSClass(RadioCallSignIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'RadioCallSignIDType');
  RemClassRegistry.RegisterXSClass(NetTonnageMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetTonnageMeasureType2', 'NetTonnageMeasureType');
  RemClassRegistry.RegisterXSClass(NetTonnageMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'NetTonnageMeasureType');
  RemClassRegistry.RegisterXSClass(ShipsRequirementsType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipsRequirementsType2', 'ShipsRequirementsType');
  RemClassRegistry.RegisterXSClass(ShipsRequirementsType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipsRequirementsType');
  RemClassRegistry.RegisterXSClass(VesselNameType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'VesselNameType2', 'VesselNameType');
  RemClassRegistry.RegisterXSClass(VesselNameType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'VesselNameType');
  RemClassRegistry.RegisterXSClass(VesselIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'VesselIDType2', 'VesselIDType');
  RemClassRegistry.RegisterXSClass(VesselIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'VesselIDType');
  RemClassRegistry.RegisterXSClass(TaxableAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxableAmountType2', 'TaxableAmountType');
  RemClassRegistry.RegisterXSClass(TaxableAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxableAmountType');
  RemClassRegistry.RegisterXSClass(TaxCategoryType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxCategoryType2', 'TaxCategoryType');
  RemClassRegistry.RegisterXSClass(TaxCategoryType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxCategoryType');
  RemClassRegistry.RegisterXSClass(TaxExemptionReasonCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExemptionReasonCodeType2', 'TaxExemptionReasonCodeType');
  RemClassRegistry.RegisterXSClass(TaxExemptionReasonCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExemptionReasonCodeType');
  RemClassRegistry.RegisterXSClass(PercentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PercentType2', 'PercentType');
  RemClassRegistry.RegisterXSClass(PercentType12, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PercentType12', 'PercentType1');
  RemClassRegistry.RegisterXSClass(PercentType1, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PercentType1');
  RemClassRegistry.RegisterXSClass(PenaltySurchargePercentType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PenaltySurchargePercentType2', 'PenaltySurchargePercentType');
  RemClassRegistry.RegisterXSClass(PenaltySurchargePercentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PenaltySurchargePercentType');
  RemClassRegistry.RegisterXSClass(PercentType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PercentType');
  RemClassRegistry.RegisterXSClass(TransactionCurrencyTaxAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransactionCurrencyTaxAmountType2', 'TransactionCurrencyTaxAmountType');
  RemClassRegistry.RegisterXSClass(TransactionCurrencyTaxAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransactionCurrencyTaxAmountType');
  RemClassRegistry.RegisterXSClass(CalculationSequenceNumericType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CalculationSequenceNumericType2', 'CalculationSequenceNumericType');
  RemClassRegistry.RegisterXSClass(CalculationSequenceNumericType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'CalculationSequenceNumericType');
  RemClassRegistry.RegisterXSClass(TaxAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxAmountType2', 'TaxAmountType');
  RemClassRegistry.RegisterXSClass(TaxAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxAmountType');
  RemClassRegistry.RegisterXSClass(PriceAmountType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PriceAmountType2', 'PriceAmountType');
  RemClassRegistry.RegisterXSClass(PriceAmountType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'PriceAmountType');
  RemClassRegistry.RegisterXSClass(SalesOrderIDType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SalesOrderIDType2', 'SalesOrderIDType');
  RemClassRegistry.RegisterXSClass(SalesOrderIDType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'SalesOrderIDType');
  RemClassRegistry.RegisterXSClass(BaseUnitMeasureType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BaseUnitMeasureType2', 'BaseUnitMeasureType');
  RemClassRegistry.RegisterXSClass(BaseUnitMeasureType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'BaseUnitMeasureType');
  RemClassRegistry.RegisterXSClass(TaxSubtotalType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxSubtotalType2', 'TaxSubtotalType');
  RemClassRegistry.RegisterXSClass(TaxSubtotalType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxSubtotalType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTaxSubtotalType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfTaxSubtotalType');
  RemClassRegistry.RegisterXSClass(TaxTotalType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxTotalType2', 'TaxTotalType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TaxTotalType2), 'taxSubtotalField', '[ArrayItemName="TaxSubtotalType"]');
  RemClassRegistry.RegisterXSClass(TaxTotalType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxTotalType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInstructionsType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfInstructionsType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPersonType), 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ArrayOfPersonType');
  RemClassRegistry.RegisterXSClass(ShipmentStageType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipmentStageType2', 'ShipmentStageType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentStageType2), 'driverPersonField', '[ArrayItemName="PersonType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ShipmentStageType2), 'instructionsField', '[ArrayItemName="InstructionsType"]');
  RemClassRegistry.RegisterXSClass(ShipmentStageType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ShipmentStageType');
  RemClassRegistry.RegisterXSClass(TransportMeansTypeCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportMeansTypeCodeType2', 'TransportMeansTypeCodeType');
  RemClassRegistry.RegisterXSClass(TransportMeansTypeCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportMeansTypeCodeType');
  RemClassRegistry.RegisterXSClass(TransportMeansType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportMeansType2', 'TransportMeansType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportMeansType2), 'measurementDimensionField', '[ArrayItemName="DimensionType"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransportMeansType2), 'registrationNationalityField', '[ArrayItemName="RegistrationNationalityType"]');
  RemClassRegistry.RegisterXSClass(TransportMeansType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransportMeansType');
  RemClassRegistry.RegisterXSClass(TransitDirectionCodeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransitDirectionCodeType2', 'TransitDirectionCodeType');
  RemClassRegistry.RegisterXSClass(TransitDirectionCodeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TransitDirectionCodeType');
  RemClassRegistry.RegisterXSClass(LatestPickupTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestPickupTimeType2', 'LatestPickupTimeType');
  RemClassRegistry.RegisterXSClass(LatestPickupTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestPickupTimeType');
  RemClassRegistry.RegisterXSClass(ActualPickupTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualPickupTimeType2', 'ActualPickupTimeType');
  RemClassRegistry.RegisterXSClass(ActualPickupTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualPickupTimeType');
  RemClassRegistry.RegisterXSClass(ActualPickupDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualPickupDateType2', 'ActualPickupDateType');
  RemClassRegistry.RegisterXSClass(ActualPickupDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'ActualPickupDateType');
  RemClassRegistry.RegisterXSClass(TaxExemptionReasonType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExemptionReasonType2', 'TaxExemptionReasonType');
  RemClassRegistry.RegisterXSClass(TaxExemptionReasonType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'TaxExemptionReasonType');
end;

procedure RegisterTypeProc7;
begin
  RemClassRegistry.RegisterXSClass(LatestPickupDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestPickupDateType2', 'LatestPickupDateType');
  RemClassRegistry.RegisterXSClass(LatestPickupDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'LatestPickupDateType');
  RemClassRegistry.RegisterXSClass(EarliestPickupTimeType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EarliestPickupTimeType2', 'EarliestPickupTimeType');
  RemClassRegistry.RegisterXSClass(EarliestPickupTimeType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EarliestPickupTimeType');
  RemClassRegistry.RegisterXSClass(EarliestPickupDateType2, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EarliestPickupDateType2', 'EarliestPickupDateType');
  RemClassRegistry.RegisterXSClass(EarliestPickupDateType, 'http://schemas.datacontract.org/2004/07/XSD_UBLInvoice', 'EarliestPickupDateType');
end;

procedure RegisterTypeProc8;
begin
end;

initialization
  { IHizliService }
  InvRegistry.RegisterInterface(TypeInfo(IHizliService), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(IHizliService), 'http://tempuri.org/IHizliService/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(IHizliService), ioDocument);
  { IHizliService.SendDocument }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SendDocument', '',
                                 '[ReturnName="SendDocumentResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendDocument', 'inputDocument', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="InputDocument"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendDocument', 'SendDocumentResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="ResponseMessage"]', IS_NLBL);
  { IHizliService.ControlDocumentXML }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'ControlDocumentXML', '',
                                 '[ReturnName="ControlDocumentXMLResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'ControlDocumentXML', 'controlDocument', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'ControlDocumentXML', 'ControlDocumentXMLResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.SendApplicationResponse }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SendApplicationResponse', '',
                                 '[ReturnName="SendApplicationResponseResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendApplicationResponse', 'sendApplicationResponse', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendApplicationResponse', 'SendApplicationResponseResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.SendApplicationResponseXml }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SendApplicationResponseXml', '',
                                 '[ReturnName="SendApplicationResponseXmlResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendApplicationResponseXml', 'inputDocument', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendApplicationResponseXml', 'SendApplicationResponseXmlResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.GetDocumentList }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetDocumentList', '',
                                 '[ReturnName="GetDocumentListResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentList', 'DateType', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentList', 'IsDraft', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentList', 'TakenFromEntegrator', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentList', 'GetDocumentListResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.GetDocumentListGUID }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetDocumentListGUID', '',
                                 '[ReturnName="GetDocumentListGUIDResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentListGUID', 'GUIDList', '',
                                '[Namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays", ArrayItemName="string"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentListGUID', 'GetDocumentListGUIDResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.GetDocumentFile }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetDocumentFile', '',
                                 '[ReturnName="GetDocumentFileResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentFile', 'Uuid', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentFile', 'Tur', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentFile', 'IsDraft', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetDocumentFile', 'GetDocumentFileResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.SetDocumentFlag }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SetDocumentFlag', '',
                                 '[ReturnName="SetDocumentFlagResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SetDocumentFlag', 'Uuid', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SetDocumentFlag', 'Flag_Name', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SetDocumentFlag', 'SetDocumentFlagResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.CancelEArsivInvoice }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'CancelEArsivInvoice', '',
                                 '[ReturnName="CancelEArsivInvoiceResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'CancelEArsivInvoice', 'Uuid', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'CancelEArsivInvoice', 'CancelReason', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'CancelEArsivInvoice', 'CancelEArsivInvoiceResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.GetGibUserList }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetGibUserList', '',
                                 '[ReturnName="GetGibUserListResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetGibUserList', 'Type_', 'Type',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetGibUserList', 'Identifier', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetGibUserList', 'GetGibUserListResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.GetGibUserFile }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetGibUserFile', '',
                                 '[ReturnName="GetGibUserFileResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetGibUserFile', 'Type_', 'Type',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetGibUserFile', 'GetGibUserFileResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  { IHizliService.SendInvoiceUblTr }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SendInvoiceUblTr', '',
                                 '[ReturnName="SendInvoiceUblTrResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendInvoiceUblTr', 'inputDocument', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="InputInvoiceUblTr"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendInvoiceUblTr', 'SendInvoiceUblTrResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="OutputInvoiceUblTr"]', IS_NLBL);
  { IHizliService.SendInvoiceModel }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'SendInvoiceModel', '',
                                 '[ReturnName="SendInvoiceModelResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendInvoiceModel', 'inputDocument', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="InputInvoiceModel"]', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'SendInvoiceModel', 'SendInvoiceModelResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services", ArrayItemName="OutputInvoiceModel"]', IS_NLBL);
  { IHizliService.GetLastInvoiceIdAndDate }
  InvRegistry.RegisterMethodInfo(TypeInfo(IHizliService), 'GetLastInvoiceIdAndDate', '',
                                 '[ReturnName="GetLastInvoiceIdAndDateResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetLastInvoiceIdAndDate', 'Seri', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IHizliService), 'GetLastInvoiceIdAndDate', 'GetLastInvoiceIdAndDateResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/HizliWebApp.Services"]', IS_NLBL);
  RegisterTypeProc0;
  RegisterTypeProc1;
  RegisterTypeProc2;
  RegisterTypeProc3;
  RegisterTypeProc4;
  RegisterTypeProc5;
  RegisterTypeProc6;
  RegisterTypeProc7;

end.
