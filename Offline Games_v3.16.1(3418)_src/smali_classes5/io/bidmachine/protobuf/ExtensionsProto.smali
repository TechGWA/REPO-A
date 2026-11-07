.class public final Lio/bidmachine/protobuf/ExtensionsProto;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    const-string v0, "\n$bidmachine/protobuf/extensions.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a-bidmachine/protobuf/rendering/rendering.proto\u001a)bidmachine/protobuf/sdk/viewability.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00b4\u0002\n\u0010RequestExtension\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012J\n\u000bseller_data\u0018\u0002 \u0003(\u000b25.bidmachine.protobuf.RequestExtension.SellerDataEntry\u0012C\n\u0013header_bidding_type\u0018\u0003 \u0001(\u000e2&.bidmachine.protobuf.HeaderBiddingType\u0012\u000b\n\u0003ifv\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0005 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0006 \u0001(\t\u0012\u0018\n\u0010integration_type\u0018\u0007 \u0001(\t\u001a1\n\u000fSellerDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00c1\u000f\n\u000bAdExtension\u0012\u0013\n\u0007preload\u0018\u0002 \u0001(\u0008B\u0002\u0018\u0001\u0012\u001b\n\u000fload_skipoffset\u0018\u0003 \u0001(\rB\u0002\u0018\u0001\u0012&\n\u001aviewability_time_threshold\u0018\u0004 \u0001(\rB\u0002\u0018\u0001\u0012\'\n\u001bviewability_pixel_threshold\u0018\u0005 \u0001(\u0002B\u0002\u0018\u0001\u0012*\n\u001eviewability_duration_threshold\u0018\u0006 \u0001(\u0002B\u0002\u0018\u0001\u00122\n\u0005event\u0018\u0007 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012I\n\rcustom_params\u0018\u0008 \u0003(\u000b22.bidmachine.protobuf.AdExtension.CustomParamsEntry\u0012\u0012\n\nskipoffset\u0018\t \u0001(\r\u0012\u001c\n\u0014companion_skipoffset\u0018\n \u0001(\r\u0012\u0018\n\u0010use_native_close\u0018\u000b \u0001(\u0008\u0012\n\n\u0002r1\u0018\u000c \u0001(\u0008\u0012\n\n\u0002r2\u0018\r \u0001(\u0008\u0012@\n\tcountdown\u0018\u000e \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012C\n\u000cclose_button\u0018\u000f \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0010 \u0001(\u0008\u0012\u0011\n\tstore_url\u0018\u0011 \u0001(\t\u0012?\n\u0008progress\u0018\u0012 \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012\u0019\n\u0011progress_duration\u0018\u0013 \u0001(\r\u0012\'\n\u001fviewability_ignore_window_focus\u0018\u0014 \u0001(\u0008\u0012=\n\u0010ad_cache_control\u0018\u0015 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0016 \u0001(\r\u0012\u0010\n\u0008r1_delay\u0018\u0017 \u0001(\r\u0012!\n\u0019ad_markup_loading_timeout\u0018\u0018 \u0001(\r\u0012\u001c\n\u0014use_embedded_browser\u0018\u0019 \u0001(\u0008\u0012\u0012\n\npreload_ad\u0018\u001a \u0001(\u0008\u0012K\n\u0017creative_loading_method\u0018\u001b \u0001(\u000e2*.bidmachine.protobuf.CreativeLoadingMethod\u0012\u001b\n\u0013placeholder_timeout\u0018\u001c \u0001(\u0002\u0012P\n\u0013event_configuration\u0018\u001d \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012&\n\u001aviewability_ignore_overlap\u0018\u001e \u0001(\u0008B\u0002\u0018\u0001\u0012F\n\u0012creative_extension\u0018\u001f \u0001(\u000b2&.bidmachine.protobuf.CreativeExtensionB\u0002\u0018\u0001\u0012\u0018\n\u0010ad_flexible_size\u0018  \u0001(\u0008\u0012?\n\u0017rendering_configuration\u0018! \u0001(\u000b2\u001e.bidmachine.protobuf.Rendering\u0012*\n\"mraid_creative_validation_required\u0018\" \u0001(\u0008\u0012 \n\u0018creative_loading_timeout\u0018# \u0001(\u0005\u0012\u001f\n\u0017crid_monitoring_enabled\u0018$ \u0001(\u0008\u0012e\n\u0019viewability_configuration\u0018% \u0001(\u000b2=.bidmachine.protobuf.sdk.viewability.ViewabilityConfigurationH\u0000\u0088\u0001\u0001\u001a\u00a3\u0002\n\u000cControlAsset\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\t\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001aC\n\u0012EventConfiguration\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007actions\u0018\u0003 \u0003(\r\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u001c\n\u001a_viewability_configuration\"T\n\u000cAppExtension\u00120\n\u000cinstall_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"6\n\u000fDeviceExtension\u0012\u000f\n\u0007battery\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006rooted\u0018\u0002 \u0001(\u0008:\u0002\u0018\u0001\"+\n\u0011RegsCcpaExtension\u0012\u0012\n\nus_privacy\u0018\u0001 \u0001(\t:\u0002\u0018\u0001\")\n\u0007Session\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"\u00da\n\n\u0011CreativeExtension\u0012E\n\u0005asset\u0018\u0001 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0002 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\u0012F\n\u000bpostbanners\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.CreativeExtension.Postbanner\u001a\u00a1\u0002\n\nAssetModel\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\u0002\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\u0002\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001a\u00cb\u0004\n\u000fAssetAppearance\u0012\u0012\n\nclose_time\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008duration\u0018\u0002 \u0001(\r\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010use_custom_close\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nautorotate\u0018\u0005 \u0001(\u0008\u0012D\n\tcountdown\u0018\u0006 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012H\n\rclosable_view\u0018\u0007 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012C\n\u0008progress\u0018\u0008 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012>\n\u0003cta\u0018\t \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012E\n\nmute_asset\u0018\n \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012F\n\u000bvideo_asset\u0018\u000b \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012\u0018\n\u0010background_color\u0018\u000c \u0001(\t\u001a&\n\u0007Feature\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u00d9\u0001\n\nPostbanner\u00120\n\u0003tpe\u0018\u0001 \u0001(\u000e2#.bidmachine.protobuf.PostbannerType\u0012\u0010\n\u0008sequence\u0018\u0002 \u0001(\r\u0012E\n\u0005asset\u0018\u0003 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0004 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\"\u0086\u0001\n\u0006Extras\u0012(\n\u0007private\u0018\u0001 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012)\n\u0008internal\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\u0006public\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct*>\n\u000ePostbannerType\u0012\u000c\n\u0008DISABLED\u0010\u0000\u0012\u0008\n\u0004MAIN\u0010\u0001\u0012\t\n\u0005STORE\u0010\u0002\u0012\t\n\u0005MIXED\u0010\u0003*\u00ef\u0012\n\u0011EventTypeExtended\u0012\u001f\n\u001bEVENT_TYPE_EXTENDED_INVALID\u0010\u0000\u0012\"\n\u001dEVENT_TYPE_EXTENDED_AD_LOADED\u0010\u00f4\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_IMPRESSION\u0010\u00f5\u0003\u0012!\n\u001cEVENT_TYPE_EXTENDED_VIEWABLE\u0010\u00f6\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLICK\u0010\u00f7\u0003\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CLOSED\u0010\u00f8\u0003\u0012%\n EVENT_TYPE_EXTENDED_AD_DESTROYED\u0010\u00f9\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_AD_EXPIRED\u0010\u00ff\u0003\u0012(\n#EVENT_TYPE_EXTENDED_CONTAINER_ADDED\u0010\u0080\u0004\u0012(\n#EVENT_TYPE_EXTENDED_TOKEN_GENERATED\u0010\u0081\u0004\u0012/\n*EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY\u0010\u0082\u0004\u00121\n,EVENT_TYPE_EXTENDED_BROKEN_CREATIVE_DETECTOR\u0010\u0083\u0004\u0012,\n\'EVENT_TYPE_EXTENDED_SESSION_INITIALIZED\u0010\u00fa\u0003\u0012\'\n\"EVENT_TYPE_EXTENDED_REQUEST_LOADED\u0010\u00fb\u0003\u0012)\n$EVENT_TYPE_EXTENDED_REQUEST_CANCELED\u0010\u00fc\u0003\u0012(\n#EVENT_TYPE_EXTENDED_REQUEST_EXPIRED\u0010\u00fd\u0003\u0012*\n%EVENT_TYPE_EXTENDED_REQUEST_DESTROYED\u0010\u00fe\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_START\u0010\u00d8\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_FIRST_QUARTILE\u0010\u00d9\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_MIDPOINT\u0010\u00da\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_THIRD_QUARTILE\u0010\u00db\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COMPLETE\u0010\u00dc\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_MUTE\u0010\u00dd\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_UNMUTE\u0010\u00de\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_SKIP\u0010\u00df\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_PAUSE\u0010\u00e0\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_REWIND\u0010\u00e1\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_RESUME\u0010\u00e2\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_FULLSCREEN\u0010\u00e3\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_EXPAND\u0010\u00e4\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COLLAPSE\u0010\u00e5\u0004\u0012*\n%EVENT_TYPE_EXTENDED_ACCEPT_INVITATION\u0010\u00e6\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLOSE\u0010\u00e7\u0004\u0012&\n!EVENT_TYPE_EXTENDED_CREATIVE_VIEW\u0010\u00e8\u0004\u0012$\n\u001fEVENT_TYPE_EXTENDED_MRAID_CLICK\u0010\u00e9\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_MRAID_OPEN\u0010\u00ea\u0004\u0012%\n EVENT_TYPE_EXTENDED_MRAID_LOADED\u0010\u00eb\u0004\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_PRESENTING\u0010\u0096\u0005\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_DISMISSING\u0010\u0097\u0005\u0012/\n*EVENT_TYPE_EXTENDED_HB_NETWORK_INITIALIZED\u0010\u00bd\u0005\u0012,\n\'EVENT_TYPE_EXTENDED_HB_NETWORK_PREPARED\u0010\u00be\u0005\u00121\n,EVENT_TYPE_EXTENDED_ALL_HB_NETWORKS_PREPARED\u0010\u00bf\u0005\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_BURL\u0010\u00a1\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_NURL\u0010\u00a2\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_LURL\u0010\u00a3\u0006\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CUSTOM\u0010\u00a4\u0006\u0012$\n\u001fEVENT_TYPE_EXTENDED_CUSTOM_LOSS\u0010\u00a5\u0006\u0012#\n\u001eEVENT_TYPE_EXTENDED_CUSTOM_WIN\u0010\u00a6\u0006\u0012*\n%EVENT_TYPE_EXTENDED_WATERFALL_STARTED\u0010\u0085\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_AD_UNIT_LOADED\u0010\u0086\u0007\u0012)\n$EVENT_TYPE_EXTENDED_AD_UNIT_FINISHED\u0010\u0087\u0007\u0012+\n&EVENT_TYPE_EXTENDED_WATERFALL_FINISHED\u0010\u0088\u0007\u0012(\n#EVENT_TYPE_EXTENDED_AD_UNIT_EXPIRED\u0010\u0089\u0007\u0012,\n\'EVENT_TYPE_EXTENDED_AD_UNIT_INVALIDATED\u0010\u008a\u0007\u0012+\n&EVENT_TYPE_EXTENDED_AD_UNIT_IMPRESSION\u0010\u008b\u0007\u0012$\n\u001fEVENT_TYPE_EXTENDED_AD_UNIT_WIN\u0010\u008c\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_LOSS\u0010\u008d\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_PAID\u0010\u008e\u0007\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_ERROR\u0010\u00e8\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_TRACKING_ERROR\u0010\u00e9\u0007\u0012\u001f\n\u001aEVENT_TYPE_CLICK_BY_SOURCE\u0010\u00cd\u0008\u0012\u001d\n\u0018EVENT_TYPE_ENGAGED_CLICK\u0010\u00b1\t*\u00f9\u0002\n\nActionType\u0012\u0017\n\u0013ACTION_TYPE_INVALID\u0010\u0000\u0012\u001b\n\u0016ACTION_TYPE_AD_LOADING\u0010\u00f4\u0003\u0012\u0018\n\u0013ACTION_TYPE_SHOWING\u0010\u00f5\u0003\u0012\u0018\n\u0013ACTION_TYPE_VIEWING\u0010\u00f6\u0003\u0012\u0019\n\u0014ACTION_TYPE_CLICKING\u0010\u00f7\u0003\u0012\u0018\n\u0013ACTION_TYPE_CLOSING\u0010\u00f8\u0003\u0012\u001e\n\u0019ACTION_TYPE_AD_DESTROYING\u0010\u00f9\u0003\u0012%\n ACTION_TYPE_SESSION_INITIALIZING\u0010\u00fa\u0003\u0012 \n\u001bACTION_TYPE_REQUEST_LOADING\u0010\u00fb\u0003\u0012\"\n\u001dACTION_TYPE_REQUEST_CANCELING\u0010\u00fc\u0003\u0012 \n\u001bACTION_TYPE_HB_INITIALIZING\u0010\u00bd\u0005\u0012\u001d\n\u0018ACTION_TYPE_HB_PREPARING\u0010\u00be\u0005*\u00b3\u0004\n\u000bErrorReason\u0012\u0018\n\u0014ERROR_REASON_INVALID\u0010\u0000\u0012\u001e\n\u001aERROR_REASON_NO_CONNECTION\u0010d\u0012\u001c\n\u0018ERROR_REASON_BAD_CONTENT\u0010e\u0012\u0018\n\u0014ERROR_REASON_TIMEOUT\u0010f\u0012\u001b\n\u0017ERROR_REASON_NO_CONTENT\u0010g\u0012\"\n\u001eERROR_REASON_HANDLED_EXCEPTION\u0010h\u0012\u001b\n\u0017ERROR_REASON_WAS_CLOSED\u0010i\u0012\u001e\n\u001aERROR_REASON_WAS_DESTROYED\u0010j\u0012\u001c\n\u0018ERROR_REASON_WAS_EXPIRED\u0010k\u0012!\n\u001dERROR_REASON_WAS_USED_ALREADY\u0010o\u0012\u0019\n\u0015ERROR_REASON_INTERNAL\u0010l\u0012\"\n\u001eERROR_REASON_HTTP_SERVER_ERROR\u0010m\u0012!\n\u001dERROR_REASON_HTTP_BAD_REQUEST\u0010n\u0012\u001f\n\u001bERROR_REASON_INVALID_JS_XHR\u0010p\u0012+\n\'ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE\u0010q\u0012\u001c\n\u0017ERROR_REASON_HB_NETWORK\u0010\u00c8\u0001\u0012%\n ERROR_REASON_PLACEHOLDER_TIMEOUT\u0010\u00c9\u0001*\u0080\u0001\n\u0011HeaderBiddingType\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_INVALID\u0010\u0000\u0012)\n\u001cHEADER_BIDDING_TYPE_DISABLED\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_ENABLED\u0010\u0001*M\n\u000eAdCacheControl\u0012\u001d\n\u0019AD_CACHE_CONTROL_DISABLED\u0010\u0000\u0012\u001c\n\u0018AD_CACHE_CONTROL_ENABLED\u0010\u0001*B\n\u0015CreativeLoadingMethod\u0012\u000c\n\u0008FullLoad\u0010\u0000\u0012\n\n\u0006Stream\u0010\u0001\u0012\u000f\n\u000bPartialLoad\u0010\u0002B1\n\u0016io.bidmachine.protobufB\u000fExtensionsProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v4, v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    sget-object v5, Lcom/explorestack/protobuf/adcom/b;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    sget-object v2, Lcom/explorestack/protobuf/i8;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v2, v4, v7

    .line 33
    .line 34
    sget-object v2, Lcom/explorestack/protobuf/e8;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v2, v4, v8

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 62
    .line 63
    const-string v14, "SessionId"

    .line 64
    .line 65
    const-string v15, "IntegrationType"

    .line 66
    .line 67
    const-string v9, "SellerId"

    .line 68
    .line 69
    const-string v10, "SellerData"

    .line 70
    .line 71
    const-string v11, "HeaderBiddingType"

    .line 72
    .line 73
    const-string v12, "Ifv"

    .line 74
    .line 75
    const-string v13, "BmIfv"

    .line 76
    .line 77
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v0, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 99
    .line 100
    const-string v4, "Key"

    .line 101
    .line 102
    const-string v9, "Value"

    .line 103
    .line 104
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v2, v0, v10}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 112
    .line 113
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 130
    .line 131
    const-string v45, "ViewabilityConfiguration"

    .line 132
    .line 133
    const-string v46, "ViewabilityConfiguration"

    .line 134
    .line 135
    const-string v10, "Preload"

    .line 136
    .line 137
    const-string v11, "LoadSkipoffset"

    .line 138
    .line 139
    const-string v12, "ViewabilityTimeThreshold"

    .line 140
    .line 141
    const-string v13, "ViewabilityPixelThreshold"

    .line 142
    .line 143
    const-string v14, "ViewabilityDurationThreshold"

    .line 144
    .line 145
    const-string v15, "Event"

    .line 146
    .line 147
    const-string v16, "CustomParams"

    .line 148
    .line 149
    const-string v17, "Skipoffset"

    .line 150
    .line 151
    const-string v18, "CompanionSkipoffset"

    .line 152
    .line 153
    const-string v19, "UseNativeClose"

    .line 154
    .line 155
    const-string v20, "R1"

    .line 156
    .line 157
    const-string v21, "R2"

    .line 158
    .line 159
    const-string v22, "Countdown"

    .line 160
    .line 161
    const-string v23, "CloseButton"

    .line 162
    .line 163
    const-string v24, "IgnoresSafeAreaLayoutGuide"

    .line 164
    .line 165
    const-string v25, "StoreUrl"

    .line 166
    .line 167
    const-string v26, "Progress"

    .line 168
    .line 169
    const-string v27, "ProgressDuration"

    .line 170
    .line 171
    const-string v28, "ViewabilityIgnoreWindowFocus"

    .line 172
    .line 173
    const-string v29, "AdCacheControl"

    .line 174
    .line 175
    const-string v30, "AdCacheMaxAge"

    .line 176
    .line 177
    const-string v31, "R1Delay"

    .line 178
    .line 179
    const-string v32, "AdMarkupLoadingTimeout"

    .line 180
    .line 181
    const-string v33, "UseEmbeddedBrowser"

    .line 182
    .line 183
    const-string v34, "PreloadAd"

    .line 184
    .line 185
    const-string v35, "CreativeLoadingMethod"

    .line 186
    .line 187
    const-string v36, "PlaceholderTimeout"

    .line 188
    .line 189
    const-string v37, "EventConfiguration"

    .line 190
    .line 191
    const-string v38, "ViewabilityIgnoreOverlap"

    .line 192
    .line 193
    const-string v39, "CreativeExtension"

    .line 194
    .line 195
    const-string v40, "AdFlexibleSize"

    .line 196
    .line 197
    const-string v41, "RenderingConfiguration"

    .line 198
    .line 199
    const-string v42, "MraidCreativeValidationRequired"

    .line 200
    .line 201
    const-string v43, "CreativeLoadingTimeout"

    .line 202
    .line 203
    const-string v44, "CridMonitoringEnabled"

    .line 204
    .line 205
    filled-new-array/range {v10 .. v46}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v2, v0, v10}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    new-instance v10, Lcom/explorestack/protobuf/v4;

    .line 227
    .line 228
    const-string v26, "X"

    .line 229
    .line 230
    const-string v27, "Y"

    .line 231
    .line 232
    const-string v11, "Content"

    .line 233
    .line 234
    const-string v12, "Fill"

    .line 235
    .line 236
    const-string v13, "FontStyle"

    .line 237
    .line 238
    const-string v14, "Height"

    .line 239
    .line 240
    const-string v15, "Hideafter"

    .line 241
    .line 242
    const-string v16, "Margin"

    .line 243
    .line 244
    const-string v17, "Opacity"

    .line 245
    .line 246
    const-string v18, "Outlined"

    .line 247
    .line 248
    const-string v19, "Padding"

    .line 249
    .line 250
    const-string v20, "Shadow"

    .line 251
    .line 252
    const-string v21, "Stroke"

    .line 253
    .line 254
    const-string v22, "StrokeWidth"

    .line 255
    .line 256
    const-string v23, "Style"

    .line 257
    .line 258
    const-string v24, "Visible"

    .line 259
    .line 260
    const-string v25, "Width"

    .line 261
    .line 262
    filled-new-array/range {v11 .. v27}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-direct {v10, v2, v11}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v10, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 282
    .line 283
    new-instance v10, Lcom/explorestack/protobuf/v4;

    .line 284
    .line 285
    const-string v11, "Context"

    .line 286
    .line 287
    const-string v12, "Actions"

    .line 288
    .line 289
    const-string v13, "Url"

    .line 290
    .line 291
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-direct {v10, v2, v11}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v10, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 309
    .line 310
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 311
    .line 312
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 313
    .line 314
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v2, v0, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 322
    .line 323
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 336
    .line 337
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 338
    .line 339
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 340
    .line 341
    const-string v4, "InstallTime"

    .line 342
    .line 343
    const-string v10, "Uptime"

    .line 344
    .line 345
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v2, v0, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 353
    .line 354
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 367
    .line 368
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 369
    .line 370
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 371
    .line 372
    const-string v4, "Battery"

    .line 373
    .line 374
    const-string v11, "Rooted"

    .line 375
    .line 376
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v2, v0, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 384
    .line 385
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 398
    .line 399
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 400
    .line 401
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 402
    .line 403
    const-string v4, "UsPrivacy"

    .line 404
    .line 405
    filled-new-array {v4}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v2, v0, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 413
    .line 414
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 427
    .line 428
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 429
    .line 430
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 431
    .line 432
    const-string v3, "Id"

    .line 433
    .line 434
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 442
    .line 443
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, 0x6

    .line 452
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 457
    .line 458
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 459
    .line 460
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 461
    .line 462
    const-string v3, "Postbanners"

    .line 463
    .line 464
    const-string v4, "Asset"

    .line 465
    .line 466
    const-string v8, "Features"

    .line 467
    .line 468
    filled-new-array {v4, v8, v3}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 486
    .line 487
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 488
    .line 489
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 490
    .line 491
    const-string v25, "X"

    .line 492
    .line 493
    const-string v26, "Y"

    .line 494
    .line 495
    const-string v10, "Content"

    .line 496
    .line 497
    const-string v11, "Fill"

    .line 498
    .line 499
    const-string v12, "FontStyle"

    .line 500
    .line 501
    const-string v13, "Height"

    .line 502
    .line 503
    const-string v14, "Hideafter"

    .line 504
    .line 505
    const-string v15, "Margin"

    .line 506
    .line 507
    const-string v16, "Opacity"

    .line 508
    .line 509
    const-string v17, "Outlined"

    .line 510
    .line 511
    const-string v18, "Padding"

    .line 512
    .line 513
    const-string v19, "Shadow"

    .line 514
    .line 515
    const-string v20, "Stroke"

    .line 516
    .line 517
    const-string v21, "StrokeWidth"

    .line 518
    .line 519
    const-string v22, "Style"

    .line 520
    .line 521
    const-string v23, "Visible"

    .line 522
    .line 523
    const-string v24, "Width"

    .line 524
    .line 525
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sput-object v3, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 543
    .line 544
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 545
    .line 546
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 547
    .line 548
    const-string v20, "VideoAsset"

    .line 549
    .line 550
    const-string v21, "BackgroundColor"

    .line 551
    .line 552
    const-string v10, "CloseTime"

    .line 553
    .line 554
    const-string v11, "Duration"

    .line 555
    .line 556
    const-string v12, "IgnoresSafeAreaLayoutGuide"

    .line 557
    .line 558
    const-string v13, "UseCustomClose"

    .line 559
    .line 560
    const-string v14, "Autorotate"

    .line 561
    .line 562
    const-string v15, "Countdown"

    .line 563
    .line 564
    const-string v16, "ClosableView"

    .line 565
    .line 566
    const-string v17, "Progress"

    .line 567
    .line 568
    const-string v18, "Cta"

    .line 569
    .line 570
    const-string v19, "MuteAsset"

    .line 571
    .line 572
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v3, v2, v5}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v3, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 590
    .line 591
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 592
    .line 593
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 594
    .line 595
    const-string v3, "Name"

    .line 596
    .line 597
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 615
    .line 616
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 617
    .line 618
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 619
    .line 620
    const-string v2, "Tpe"

    .line 621
    .line 622
    const-string v3, "Sequence"

    .line 623
    .line 624
    filled-new-array {v2, v3, v4, v8}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 632
    .line 633
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v1, 0x7

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 647
    .line 648
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 649
    .line 650
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 651
    .line 652
    const-string v2, "Internal"

    .line 653
    .line 654
    const-string v3, "Public"

    .line 655
    .line 656
    const-string v4, "Private"

    .line 657
    .line 658
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 666
    .line 667
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 671
    .line 672
    .line 673
    return-void
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/k3;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ExtensionsProto;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    .line 1
    return-void
.end method
