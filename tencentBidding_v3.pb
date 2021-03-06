
?,
tencentBidding_v3.proto"?"
Request
id (	H Rid?
at (HRat?&
site (2.Request.SiteHRsite?,
device (2.Request.DeviceHRdevice?&
user (2.Request.UserHRuser?3

impression (2.Request.ImpressionR
impression"

inner_info (	HR	innerInfo?#
app (2.Request.AppHRapp?*
unlike_order_list	 (	RunlikeOrderList&
oids
 (2.Request.PlayOrderRoids0
request_black_orders (	RrequestBlackOrdersM
channel_black_orders (2.Request.ChannelBlackOrdersRchannelBlackOrders)
is_order_cache (HRisOrderCache?'
is_first_time (HRisFirstTime?
twin_req (	H	RtwinReq??

Impression
id (	H Rid?
tagid (	HRtagid?
bidfloor (HRbidfloor?7
banner (2.Request.Impression.BannerHRbanner?4
video (2.Request.Impression.VideoHRvideo?
clientid (	HRclientid?!
	tradecode (	HR	tradecode? 
	sns_lists (	HRsnsLists?
dealid	 (	HRdealid?C
adm_require
 (2".Request.Impression.MaterialFormatR
admRequire8
imp_ext (2.Request.Impression.ImpExtH	RimpExt?
channel (	H
Rchannel?
date (	HRdate?
tag_seq (HRtagSeq?B
display_type (2.Request.Impression.DisplayTypeRdisplayType
dealids (	Rdealids+
max_order_count (HRmaxOrderCount?
twin_imp (	HRtwinImp?#
display_ids (BR
displayIds@
ImpExt
chid (H Rchid?
stype (RstypeB
_chid?
Banner
width (H Rwidth?
height (HRheight?
mimes (	Rmimes$
extra_style (	HR
extraStyle?#

visibility (HR
visibility?B
_widthB	
_heightB
_extra_styleB
_visibility?
Video
mimes (	Rmimes!
	linearity (H R	linearity?%
minduration (HRminduration?%
maxduration (HRmaxduration?
protocol (HRprotocol?
width (HRwidth?
height (HRheight?B

_linearityB
_mindurationB
_maxdurationB
	_protocolB
_widthB	
_height?
MaterialFormat
width (H Rwidth?
height (HRheight?
mimes (	HRmimes?B
_widthB	
_heightB
_mimes?
DisplayType&
display_type (H RdisplayType?

click_type (R	clickTypeC
adm_require (2".Request.Impression.MaterialFormatR
admRequireB
_display_typeB
_idB
_tagidB
	_bidfloorB	
_bannerB
_videoB
	_clientidB

_tradecodeB

_sns_listsB	
_dealidB

_imp_extB

_channelB
_dateB

_tag_seqB
_max_order_countB
	_twin_imp?
Site
name (	H Rname?
page (	HRpage?
ref (	HRref?
channel (	HRchannel?B
_nameB
_pageB
_refB

_channel?	
Device
ip (	H Rip?
ua (	HRua?*
geo (2.Request.Device.GeoHRgeo?
idfa (	HRidfa?
idfa_enc (HRidfaEnc?
openudid (	HRopenudid?
carrier (HRcarrier?
make (	HRmake?
model	 (	HRmodel?
os
 (	H	Ros?
Osv (	H
ROsv?
Js (HRJs?+
connectiontype (HRconnectiontype?#

devicetype (HR
devicetype?
mac (	HRmac?
imei (	HRimei?!
	androidid (	HR	androidid?
oaid (	HRoaid?7

qaid_infos (2.Request.Device.QaidInfoR	qaidInfos$
idfa_md5sum (	HR
idfaMd5sum?$
oaid_md5sum (	HR
oaidMd5sum?d
Geo
latitude (H Rlatitude?!
	longitude (HR	longitude?B
	_latitudeB

_longitude?
QaidInfo
version (H Rversion?
qaid (	HRqaid?*
origin_version (	HRoriginVersion?$
qaid_md5sum (	HR
qaidMd5sum?B

_versionB
_qaidB
_origin_versionB
_qaid_md5sumB
_ipB
_uaB
_geoB
_idfaB
	_idfa_encB
	_openudidB

_carrierB
_makeB
_modelB
_osB
_OsvB
_JsB
_connectiontypeB
_devicetypeB
_macB
_imeiB

_androididB
_oaidB
_idfa_md5sumB
_oaid_md5sum?
User
id (	H Rid?
buyerid (	HRbuyerid?
gender (	HRgender?
age (HRage?
tag_id (	RtagIdB
_idB

_buyeridB	
_genderB
_age?
App
id (	H Rid?
name (	HRname?
domain (	HRdomain?
cat (	Rcat

sectioncat (	R
sectioncatB
_idB
_nameB	
_domainO
	PlayOrder
oid (	H Roid?
index (HRindex?B
_oidB
_indexj
ChannelBlackOrders"

channel_id (H R	channelId?!
black_orders (	RblackOrdersB
_channel_idB
_idB
_atB
_siteB	
_deviceB
_userB
_inner_infoB
_appB
_is_order_cacheB
_is_first_timeB
	_twin_req"?	
Response
id (	H Rid?
bidid (	HRbidid?+
seatbid (2.Response.SeatBidRseatbid?
CreativeDetailsD
	materials (2&.Response.CreativeDetails.MaterialInfoR	materialsA
app_info (2!.Response.CreativeDetails.AppInfoH RappInfo?

monitorurl (	R
monitorurl,
click_monitor_urls (	RclickMonitorUrls 
	click_url (	HRclickUrl?*
universal_link (	HRuniversalLink?a
MaterialInfo
content (	H Rcontent?
format (	HRformat?B

_contentB	
_format?
AppInfo 
	deep_link (	H RdeepLink?
app_name (	HRappName?
pkg_name (	HRpkgName?B

_deep_linkB
	_app_nameB
	_pkg_nameB
	_app_infoB

_click_urlB
_universal_link?
Bid
id (	H Rid?
impid (	HRimpid?
price (HRprice?
adid (	HRadid?
ext (	HRext?
ext2
 (	HRext2?
	disp_exts (	RdispExts

click_exts (	R	clickExts
ext3 (	HRext3?
dealid (	HRdealid?I
creative_detailsc (2.Response.CreativeDetailsHRcreativeDetails?B
_idB
_impidB
_priceB
_adidB
_extB
_ext2B
_ext3B	
_dealidB
_creative_details*
SeatBid
bid (2.Response.BidRbidB
_idB
_bididbproto3