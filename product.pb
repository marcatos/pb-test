
Ç
product/common.protoproductgoogle/protobuf/any.protogoogle/api/field_behavior.protogoogle/protobuf/wrappers.protogoogle/protobuf/timestamp.proto"≤
ProductEntity
	tenant_id (	RtenantId
grn
 (	B‡ARgrn
entity_type (	R
entityType
entity_code (	R
entityCode
id (	Rid
code (	Rcode-
variant_attributes (	RvariantAttributes'
is_configurable (RisConfigurable

is_virtual (R	isVirtual
is_giftcard	 (R
isGiftcard/
url_key (2.product.LocalizedTextRurlKey8
media_variant_attributes (	RmediaVariantAttributesF

attributesd (2&.product.ProductEntity.AttributesEntryR
attributesA
variants» (2$.product.ProductEntity.VariantsEntryRvariants;
media_gallery¨ (2.product.MediaGalleryRmediaGalleryQ
max_saleable_quantity∂ (2.google.protobuf.UInt32ValueRmaxSaleableQuantity

created_atê (R	createdAt

updated_atÙ (R	updatedAtS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8T
VariantsEntry
key (	Rkey-
value (2.product.ProductVariantRvalue:8"ß
ProductVariant
id (	Rid
grn
 (	B‡ARgrnP
max_saleable_quantity (2.google.protobuf.UInt32ValueRmaxSaleableQuantityG

attributesd (2'.product.ProductVariant.AttributesEntryR
attributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8"D
MediaGallery4
entries (2.product.MediaGalleryEntryRentries"ú
MediaGalleryEntry
id (	Rid
	asset_grn (	RassetGrn
position (Rposition>
metadata (2".product.MediaGalleryEntryMetadataRmetadata"[
MediaGalleryEntryMetadata
roles (	Rroles(
alt (2.product.LocalizedTextRalt"Ç
LocalizedText7
value (2!.product.LocalizedText.ValueEntryRvalue8

ValueEntry
key (	Rkey
value (	Rvalue:8"%
ExternalValue
value (	Rvalue"D
ProductResponseError
code (	Rcode
message (	Rmessage"m
AttributeResponseError
code (	Rcode
message (	Rmessage%
attribute_code (	RattributeCode"!
	FieldMask
paths (	Rpaths""

StringList
value (	Rvalue"!
	Int64List
value (Rvalue" 
BoolList
value (Rvalue"@
DatetimeList0
value (2.google.protobuf.TimestampRvalue"A
ExternalValueList,
value (2.product.ExternalValueRvalue"!
	FloatList
value (RvalueB&Z$bitbucket.org/gogemini/proto/productbproto3
∑
%product/add_media_gallery_entry.protoproductproduct/common.proto"“
AddMediaGalleryEntryRequest
	tenant_id (	RtenantId

product_id (	R	productId
	asset_grn (	RassetGrn
position (Rposition>
metadata (2".product.MediaGalleryEntryMetadataRmetadata"j
AddMediaGalleryEntryResponseJ
media_gallery_entry (2.product.MediaGalleryEntryRmediaGalleryEntryB&Z$bitbucket.org/gogemini/proto/productbproto3
«
"product/bulk_delete_products.protoproduct"J
BulkDeleteProductsRequest
	tenant_id
 (	RtenantId
ids (	Rids"
BulkDeleteProductsResponseB&Z$bitbucket.org/gogemini/proto/productbproto3
⁄
product/bulk_update.protoproductproduct/common.protogoogle/protobuf/any.proto"˘
BulkUpdateRequest
	tenant_id
 (	RtenantId
product_ids (	R
productIds<
payload (2".product.BulkUpdateRequest.PayloadRpayloadÁ
Payload3
update_mask (2.product.FieldMaskR
updateMaskR

attributes (22.product.BulkUpdateRequest.Payload.AttributesEntryR
attributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8"÷
BulkUpdateResponseO
product_response
 (2$.product.BulkUpdateResponse.ResponseRproductResponseÓ
Response

product_id
 (	R	productId
success (RsuccessT

attributes (24.product.BulkUpdateResponse.Response.AttributesEntryR
attributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8B&Z$bitbucket.org/gogemini/proto/productbproto3
œ
product/bulk_update_v2.protoproductproduct/common.protogoogle/protobuf/any.proto"ˇ
BulkUpdateRequestV2
	tenant_id
 (	RtenantId
product_ids (	R
productIds>
payload (2$.product.BulkUpdateRequestV2.PayloadRpayloadÈ
Payload3
update_mask
 (2.product.FieldMaskR
updateMaskT

attributes (24.product.BulkUpdateRequestV2.Payload.AttributesEntryR
attributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8"¬
BulkUpdateResponseV2Q
product_response
 (2&.product.BulkUpdateResponseV2.ResponseRproductResponse÷
Response

product_id
 (	R	productIdV

attributes (26.product.BulkUpdateResponseV2.Response.AttributesEntryR
attributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8B&Z$bitbucket.org/gogemini/proto/productbproto3
©	
product/create_product.protoproductproduct/common.protogoogle/protobuf/any.protogoogle/protobuf/wrappers.proto"®
CreateProductRequest
	tenant_id (	RtenantId
entity_type (	R
entityType
entity_code (	R
entityCode
code (	Rcode'
is_configurable (RisConfigurable-
variant_attributes (	RvariantAttributes

is_virtual	 (R	isVirtual
is_giftcard
 (R
isGiftcard/
url_key (2.product.LocalizedTextRurlKeyP
max_saleable_quantity (2.google.protobuf.UInt32ValueRmaxSaleableQuantity8
media_variant_attributes( (	RmediaVariantAttributesM

attributesd (2-.product.CreateProductRequest.AttributesEntryR
attributesH
variants» (2+.product.CreateProductRequest.VariantsEntryRvariantsS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8T
VariantsEntry
key (	Rkey-
value (2.product.ProductVariantRvalue:8J"”
CreateProductResponse
success (Rsuccess
id (	RidD
product_errors (2.product.ProductResponseErrorRproductErrorsJ
attribute_errors (2.product.AttributeResponseErrorRattributeErrorsB&Z$bitbucket.org/gogemini/proto/productbproto3
Å
product/create_product_v2.protoproductproduct/common.protogoogle/protobuf/any.protogoogle/protobuf/wrappers.proto"®
CreateProductRequestV2
	tenant_id
 (	RtenantId
entity_type (	R
entityType
entity_code (	R
entityCode
code( (	Rcode'
is_configurable2 (RisConfigurable-
variant_attributes< (	RvariantAttributes

is_virtualF (R	isVirtual
is_giftcardP (R
isGiftcard/
url_keyZ (2.product.LocalizedTextRurlKeyP
max_saleable_quantityd (2.google.protobuf.UInt32ValueRmaxSaleableQuantityO

attributesn (2/.product.CreateProductRequestV2.AttributesEntryR
attributesI
variantsx (2-.product.CreateProductRequestV2.VariantsEntryRvariants9
media_variant_attributesÇ (	RmediaVariantAttributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8T
VariantsEntry
key (	Rkey-
value (2.product.ProductVariantRvalue:8")
CreateProductResponseV2
id
 (	RidB&Z$bitbucket.org/gogemini/proto/productbproto3
‘
product/delete.protoproductproduct/common.proto"A
DeleteRequest0
product (2.product.ProductEntityRproduct"*
DeleteResponse
success (RsuccessB&Z$bitbucket.org/gogemini/proto/productbproto3
µ
product/delete_product.protoproduct"C
DeleteProductRequest
	tenant_id
 (	RtenantId
id (	Rid"
DeleteProductResponseB&Z$bitbucket.org/gogemini/proto/productbproto3
ï
product/events.protoproductproduct/common.protogoogle/protobuf/timestamp.proto google/protobuf/field_mask.proto"©
ProductChangedEvent
	tenant_id
 (	RtenantId1

event_type (2.product.EventTypeR	eventType
id (	Rid
grn( (	Rgrn
code2 (	Rcode9

created_at< (2.google.protobuf.TimestampR	createdAt9

updated_atF (2.google.protobuf.TimestampR	updatedAt0
payloadP (2.product.ProductEntityRpayload9

field_maskZ (2.google.protobuf.FieldMaskR	fieldMaskS
related_changesd (2*.product.ProductChangedEvent.RelatedChangeRrelatedChangesT
RelatedChange1

event_type
 (2.product.EventTypeR	eventType
grn (	Rgrn*?
	EventType
UNKNOWN 
CREATED
UPDATED
DELETEDB&Z$bitbucket.org/gogemini/proto/productbproto3
Ù
product/get_product.protoproductproduct/common.proto"@
GetProductRequest
	tenant_id (	RtenantId
id (	Rid"F
GetProductResponse0
product (2.product.ProductEntityRproductB&Z$bitbucket.org/gogemini/proto/productbproto3
å
!product/get_product_by_code.protoproductproduct/common.proto"J
GetProductByCodeRequest
	tenant_id (	RtenantId
code (	Rcode"L
GetProductByCodeResponse0
product (2.product.ProductEntityRproductB&Z$bitbucket.org/gogemini/proto/productbproto3
∞
$product/get_product_by_url_key.protoproductproduct/common.proto"i
GetProductByUrlKeyRequest
	tenant_id
 (	RtenantId
url_key (	RurlKey
locale (	Rlocale"N
GetProductByUrlKeyResponse0
product (2.product.ProductEntityRproductB&Z$bitbucket.org/gogemini/proto/productbproto3
¡
product/list_products.protoproductproduct/common.proto google/protobuf/field_mask.protogoogle/protobuf/timestamp.proto"õ
ListProductsRequest
	tenant_id (	RtenantId
	page_size (RpageSize

page_token (	R	pageToken;
filter (2#.product.ListProductsRequest.FilterRfilter;
filter_mask (2.google.protobuf.FieldMaskR
filterMask∞
FilterD
created_at_start
 (2.google.protobuf.TimestampRcreatedAtStart@
created_at_end (2.google.protobuf.TimestampRcreatedAtEndD
updated_at_start (2.google.protobuf.TimestampRupdatedAtStart@
updated_at_end( (2.google.protobuf.TimestampRupdatedAtEnd
status2 (Rstatus"r
ListProductsResponse2
products (2.product.ProductEntityRproducts&
next_page_token (	RnextPageTokenB&Z$bitbucket.org/gogemini/proto/productbproto3
è
"product/list_products_by_ids.protoproductproduct/common.proto"I
ListProductsByIdsRequest
	tenant_id (	RtenantId
ids (	Rids"O
ListProductsByIdsResponse2
products (2.product.ProductEntityRproductsB&Z$bitbucket.org/gogemini/proto/productbproto3
è
"product/list_products_by_sku.protoproductproduct/common.proto"I
ListProductsBySkuRequest
	tenant_id
 (	RtenantId
sku (	Rsku"O
ListProductsBySkuResponse2
products
 (2.product.ProductEntityRproductsB&Z$bitbucket.org/gogemini/proto/productbproto3
ê
"product/list_variants_by_sku.protoproductproduct/common.proto"I
ListVariantsBySkuRequest
	tenant_id
 (	RtenantId
sku (	Rsku"P
ListVariantsBySkuResponse3
variants
 (2.product.ProductVariantRvariantsB&Z$bitbucket.org/gogemini/proto/productbproto3
ô
product/update_product.protoproductproduct/common.protogoogle/protobuf/any.protogoogle/protobuf/wrappers.proto"®
UpdateProductRequest
	tenant_id (	RtenantId
id (	Rid
code (	Rcode;
attributes_mask (2.product.FieldMaskRattributesMask/
url_key (2.product.LocalizedTextRurlKeyP
max_saleable_quantity (2.google.protobuf.UInt32ValueRmaxSaleableQuantity8
media_variant_attributes( (	RmediaVariantAttributesN

attributes» (2-.product.UpdateProductRequest.AttributesEntryR
attributesH
variants¨ (2+.product.UpdateProductRequest.VariantsEntryRvariantsS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8T
VariantsEntry
key (	Rkey-
value (2.product.ProductVariantRvalue:8JJJde"√
UpdateProductResponse
success (RsuccessD
product_errors (2.product.ProductResponseErrorRproductErrorsJ
attribute_errors (2.product.AttributeResponseErrorRattributeErrorsB&Z$bitbucket.org/gogemini/proto/productbproto3
„
product/update_product_v2.protoproductproduct/common.protogoogle/protobuf/any.protogoogle/protobuf/wrappers.proto"ö
UpdateProductRequestV2
	tenant_id
 (	RtenantId
id (	Rid
code (	Rcode;
attributes_mask( (2.product.FieldMaskRattributesMask/
url_key2 (2.product.LocalizedTextRurlKeyP
max_saleable_quantity< (2.google.protobuf.UInt32ValueRmaxSaleableQuantityO

attributesF (2/.product.UpdateProductRequestV2.AttributesEntryR
attributesI
variantsP (2-.product.UpdateProductRequestV2.VariantsEntryRvariants8
media_variant_attributesZ (	RmediaVariantAttributesS
AttributesEntry
key (	Rkey*
value (2.google.protobuf.AnyRvalue:8T
VariantsEntry
key (	Rkey-
value (2.product.ProductVariantRvalue:8"
UpdateProductResponseV2B&Z$bitbucket.org/gogemini/proto/productbproto3
Ù
(product/remove_media_gallery_entry.protoproduct"l
RemoveMediaGalleryEntryRequest
	tenant_id (	RtenantId

product_id (	R	productId
id (	Rid"!
RemoveMediaGalleryEntryResponseB&Z$bitbucket.org/gogemini/proto/productbproto3
Ñ
(product/update_media_gallery_entry.protoproductproduct/common.proto"Â
UpdateMediaGalleryEntryRequest
	tenant_id (	RtenantId

product_id (	R	productId
id (	Rid
	asset_grn (	RassetGrn
position (Rposition>
metadata (2".product.MediaGalleryEntryMetadataRmetadata"!
UpdateMediaGalleryEntryResponseB&Z$bitbucket.org/gogemini/proto/productbproto3
ﬁ+
product/product.protoproductproduct/create_product.protoproduct/create_product_v2.proto"product/entitymanager/common.proto"product/entitymanager/entity.protoproduct/get_product.proto!product/get_product_by_code.proto$product/get_product_by_url_key.proto"product/list_products_by_ids.protoproduct/list_products.protoproduct/update_product.protoproduct/update_product_v2.protoproduct/delete.protoproduct/delete_product.proto"product/bulk_delete_products.proto/product/entitymanager/create_options_list.proto,product/entitymanager/get_options_list.proto/product/entitymanager/update_options_list.proto4product/entitymanager/create_attribute_options.proto2product/entitymanager/list_attribute_options.proto0product/entitymanager/get_attribute_option.proto1product/entitymanager/get_attribute_options.proto8product/entitymanager/get_attribute_option_by_code.proto4product/entitymanager/update_attribute_options.proto.product/entitymanager/list_options_lists.proto1product/entitymanager/bulk_create_attribute.proto,product/entitymanager/delete_attribute.proto,product/entitymanager/update_attribute.proto"product/entitymanager/groups.proto%product/add_media_gallery_entry.proto(product/remove_media_gallery_entry.proto(product/update_media_gallery_entry.protoproduct/bulk_update.protoproduct/bulk_update_v2.proto"product/list_variants_by_sku.proto"product/list_products_by_sku.protogoogle/api/annotations.protogoogle/protobuf/empty.proto2ﬂ
ProductS
CreateProduct.product.CreateProductRequest.product.CreateProductResponse"àV
CreateProductV2.product.CreateProductRequestV2 .product.CreateProductResponseV2" \
CreateEntity.product.entitymanager.Entity+.product.entitymanager.CreateEntityResponse" G

GetProduct.product.GetProductRequest.product.GetProductResponse" Y
GetProductByCode .product.GetProductByCodeRequest!.product.GetProductByCodeResponse" _
GetProductByUrlKey".product.GetProductByUrlKeyRequest#.product.GetProductByUrlKeyResponse" \
ListProductsByIds!.product.ListProductsByIdsRequest".product.ListProductsByIdsResponse" M
ListProducts.product.ListProductsRequest.product.ListProductsResponse" S
UpdateProduct.product.UpdateProductRequest.product.UpdateProductResponse"àV
UpdateProductV2.product.UpdateProductRequestV2 .product.UpdateProductResponseV2" >
Delete.product.DeleteRequest.product.DeleteResponse"àP
DeleteProduct.product.DeleteProductRequest.product.DeleteProductResponse" _
BulkDeleteProducts".product.BulkDeleteProductsRequest#.product.BulkDeleteProductsResponse" e
AddMediaGalleryEntry$.product.AddMediaGalleryEntryRequest%.product.AddMediaGalleryEntryResponse" n
RemoveMediaGalleryEntry'.product.RemoveMediaGalleryEntryRequest(.product.RemoveMediaGalleryEntryResponse" n
UpdateMediaGalleryEntry'.product.UpdateMediaGalleryEntryRequest(.product.UpdateMediaGalleryEntryResponse" x
CreateOptionsList/.product.entitymanager.CreateOptionsListRequest0.product.entitymanager.CreateOptionsListResponse" u
ListOptionsLists..product.entitymanager.ListOptionsListsRequest/.product.entitymanager.ListOptionsListsResponse" o
GetOptionsList,.product.entitymanager.GetOptionsListRequest-.product.entitymanager.GetOptionsListResponse" x
UpdateOptionsList/.product.entitymanager.UpdateOptionsListRequest0.product.entitymanager.UpdateOptionsListResponse" ~
BulkCreateAttribute1.product.entitymanager.BulkCreateAttributeRequest2.product.entitymanager.BulkCreateAttributeResponse" Z
DeleteAttribute-.product.entitymanager.DeleteAttributeRequest.google.protobuf.Empty" d
UpdateAttribute-.product.entitymanager.UpdateAttributeRequest .product.entitymanager.Attribute" á
CreateAttributeOptions4.product.entitymanager.CreateAttributeOptionsRequest5.product.entitymanager.CreateAttributeOptionsResponse" Å
ListAttributeOptions2.product.entitymanager.ListAttributeOptionsRequest3.product.entitymanager.ListAttributeOptionsResponse" {
GetAttributeOption0.product.entitymanager.GetAttributeOptionRequest1.product.entitymanager.GetAttributeOptionResponse" ~
GetAttributeOptions1.product.entitymanager.GetAttributeOptionsRequest2.product.entitymanager.GetAttributeOptionsResponse" ç
GetAttributeOptionByCode6.product.entitymanager.GetAttributeOptionByCodeRequest7.product.entitymanager.GetAttributeOptionByCodeResponse" á
UpdateAttributeOptions4.product.entitymanager.UpdateAttributeOptionsRequest5.product.entitymanager.UpdateAttributeOptionsResponse" i
ListEntities*.product.entitymanager.ListEntitiesRequest+.product.entitymanager.ListEntitiesResponse" R
	GetEntity$.product.entitymanager.EntityRequest.product.entitymanager.Entity" J

BulkUpdate.product.BulkUpdateRequest.product.BulkUpdateResponse"àM
BulkUpdateV2.product.BulkUpdateRequestV2.product.BulkUpdateResponseV2" \
ListVariantsBySku!.product.ListVariantsBySkuRequest".product.ListVariantsBySkuResponse" \
ListProductsBySku!.product.ListProductsBySkuRequest".product.ListProductsBySkuResponse" ~
ListAttributeGroups1.product.entitymanager.ListAttributeGroupsRequest2.product.entitymanager.ListAttributeGroupsResponse" m
GetAttributeGroup/.product.entitymanager.GetAttributeGroupRequest%.product.entitymanager.AttributeGroup" s
CreateAttributeGroup2.product.entitymanager.CreateAttributeGroupRequest%.product.entitymanager.AttributeGroup" s
UpdateAttributeGroup2.product.entitymanager.UpdateAttributeGroupRequest%.product.entitymanager.AttributeGroup" B&Z$bitbucket.org/gogemini/proto/productbproto3