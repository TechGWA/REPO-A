.class public final Lio/bidmachine/protobuf/sdk/SDKContextProto;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const-string v0, "\n%bidmachine/protobuf/sdk/context.proto\u0012\u001fbidmachine.protobuf.sdk.context\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a%bidmachine/protobuf/adcom/adcom.proto\"\u00b5\u0002\n\u000eContextualData\u0012\u0011\n\tplacement\u0018\u0001 \u0001(\t\u0012\u0015\n\rmediator_name\u0018\u0002 \u0001(\t\u0012L\n\u0004data\u0018\u0003 \u0001(\u000b2>.bidmachine.protobuf.sdk.context.ContextualData.ImpressionData\u001a\u00aa\u0001\n\u000eImpressionData\u0012\r\n\u0005imimd\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003imd\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004imwp\u0018\u0003 \u0001(\u0002\u0012\n\n\u0002wp\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008imbundle\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008imagency\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006agency\u0018\u0008 \u0001(\t\u0012\u000e\n\u0006imcurl\u0018\t \u0001(\t\u0012\u000e\n\u0006clcurl\u0018\n \u0001(\t\"\u00d4\u0002\n\u0007Session\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012A\n\u0007context\u0018\u0002 \u0001(\u000b20.bidmachine.protobuf.sdk.context.Session.Context\u001a\u00f1\u0001\n\u0007Context\u0012\u0017\n\u000fsessionduration\u0018\u0001 \u0001(\u0004\u0012\n\n\u0002sc\u0018\u0002 \u0001(\r\u0012\u0011\n\tretention\u0018\u0003 \u0001(\r\u0012=\n\u0004data\u0018\u0004 \u0003(\u000b2/.bidmachine.protobuf.sdk.context.ContextualData\u0012\u001d\n\u0015last_session_duration\u0018\u0005 \u0001(\u0004\u0012\'\n\u0003iap\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012\'\n\u0003iaa\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"B\n\u0003SDK\u0012\u000b\n\u0003sdk\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006omidpn\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006omidpv\u0018\u0004 \u0001(\t\"\u00ee\u0004\n\u0003App\u0012\u0010\n\u0008app_name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007app_ver\u0018\u0002 \u0001(\t\u0012?\n\u0007release\u0018\u0003 \u0001(\u000b2..bidmachine.protobuf.adcom.Context.App.Release\u00120\n\u000cinstall_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00125\n\u0011first_launch_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0010\n\u0008storecat\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bstoresubcat\u0018\u0007 \u0003(\t\u0012\u000f\n\u0007fmwname\u0018\u0008 \u0001(\t\u0012\u001c\n\u0014install_referrer_url\u0018\t \u0001(\t\u0012D\n install_referrer_click_timestamp\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012K\n\'install_referrer_click_server_timestamp\u0018\u000c \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012B\n\u001einstall_begin_server_timestamp\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0017\n\u000finstall_version\u0018\u000e \u0001(\t\u0012\u001e\n\u0016is_google_play_instant\u0018\u000f \u0001(\u0008\u00124\n\u0010sdk_install_time\u0018\u0010 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"`\n\u0004User\u0012\u000f\n\u0007consent\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004gdpr\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004ccpa\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003gpp\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007gpp_sid\u0018\u0005 \u0003(\r\u0012\r\n\u0005coppa\u0018\u0006 \u0001(\u0008\"\u00dc\u0006\n\u0006Device\u0012\u000b\n\u0003ifv\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0002 \u0001(\t\u0012\u0015\n\rinputlanguage\u0018\u0003 \u0003(\t\u0012\u0011\n\tdiskspace\u0018\u0004 \u0001(\u0004\u0012\u0011\n\ttotaldisk\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008ringmute\u0018\u0006 \u0001(\u0008\u0012\u0010\n\u0008charging\u0018\u0007 \u0001(\u0008\u0012\u000f\n\u0007headset\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cbatterylevel\u0018\t \u0001(\u0002\u0012\u0014\n\u000cbatterysaver\u0018\n \u0001(\u0008\u0012\u0010\n\u0008darkmode\u0018\u000b \u0001(\u0008\u0012\u0010\n\u0008airplane\u0018\u000c \u0001(\u0008\u0012\u000b\n\u0003dnd\u0018\r \u0001(\u0008\u0012\u0012\n\ndevicename\u0018\u000e \u0001(\t\u0012\u000c\n\u0004time\u0018\u000f \u0001(\u0004\u0012\u0014\n\u000cscreenbright\u0018\u0010 \u0001(\u0002\u0012\u0011\n\tjailbreak\u0018\u0011 \u0001(\u0008\u0012\u0012\n\nlastbootup\u0018\u0012 \u0001(\u0004\u0012\u0015\n\rlastbootup_v2\u0018# \u0001(\u0004\u0012\u000e\n\u0006access\u0018\u0013 \u0001(\t\u0012\u0013\n\u000bheadsetname\u0018\u0014 \u0001(\t\u0012\u0010\n\u0008totalmem\u0018\u0015 \u0001(\u0004\u0012\u000c\n\u0004atts\u0018\u0016 \u0001(\r\u0012\u000f\n\u0007cpuname\u0018\u0019 \u0001(\t\u0012\u0011\n\tcpuvendor\u0018\u001a \u0001(\t\u0012\u000f\n\u0007gpuname\u0018\u001b \u0001(\t\u0012\u0011\n\tgpuvendor\u0018\u001c \u0001(\t\u0012\u0010\n\u0008timezone\u0018\u001d \u0001(\t\u0012\u000f\n\u0007freemem\u0018\u001e \u0001(\u0004\u0012\u0010\n\u0008apilevel\u0018\u001f \u0001(\r\u00120\n\nsimCarrier\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nsimCountry\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000enetworkRoaming\u0018\" \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012H\n\nconnection\u0018\u0017 \u0001(\u000b24.bidmachine.protobuf.adcom.Context.Device.Connection\u0012L\n\u000caudioContext\u0018\u0018 \u0001(\u000b26.bidmachine.protobuf.adcom.Context.Device.AudioContext\"\u00f9\u0007\n\u0004Regs\u00126\n\u0003pub\u0018\u0001 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.Pub\u00126\n\u0003cmp\u0018\u0002 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.CMP\u0012K\n\u0011restriction_kinds\u0018\u0003 \u0003(\u000e20.bidmachine.protobuf.sdk.context.RestrictionKind\u0012H\n\u000epersisted_mode\u0018\u0004 \u0001(\u000e20.bidmachine.protobuf.sdk.context.RestrictionMode\u0012F\n\u000emasked_signals\u0018\u0005 \u0001(\u000b2..bidmachine.protobuf.sdk.context.MaskedSignals\u001a\u00e5\u0002\n\u0003Pub\u0012)\n\u0005coppa\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012-\n\tgdpr_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00120\n\u000cgdpr_consent\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00124\n\u000econsent_string\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\u00124\n\u0010non_personalized\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u00b9\u0002\n\u0003CMP\u00123\n\rtcf_v1_string\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v1_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00123\n\rtcf_v2_string\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v2_zone\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\"\u00d7\u0011\n\rMaskedSignals\u0012)\n\u0003ifa\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003lmt\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ifv\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007user_id\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008buyeruid\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00127\n\u0011external_user_ids\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007carrier\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006mccmnc\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bsim_carrier\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lat\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lon\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008accuracy\u0018\u000c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007lastfix\u0018\r \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_zip\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005metro\u0018\u000f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bdevice_city\u0018\u0010 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lat\u0018\u0011 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lon\u0018\u0012 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_zip\u0018\u0013 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tuser_city\u0018\u0014 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005model\u0018\u0015 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003hwv\u0018\u0016 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ppi\u0018\u0017 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007pxratio\u0018\u0018 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012(\n\u0002ua\u0018\u0019 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tdiskspace\u0018\u001a \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttotaldisk\u0018\u001b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008totalmem\u0018\u001c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007freemem\u0018\u001d \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cbatterylevel\u0018\u001e \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cscreenbright\u0018\u001f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bheadsetname\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cvolume_level\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevicename\u0018\" \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nlastbootup\u0018# \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rlastbootup_v2\u0018$ \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004time\u0018% \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rinputlanguage\u0018& \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006access\u0018\' \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007cpuname\u0018( \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tcpuvendor\u0018) \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007gpuname\u0018* \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tgpuvendor\u0018+ \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004atts\u0018, \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003yob\u0018- \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006gender\u0018. \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008keywords\u0018/ \u0001(\u000b2\u001c.google.protobuf.StringValue\"\u00cd\u0002\n\u0007Context\u00121\n\u0003sdk\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u00121\n\u0003app\u0018\u0002 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00123\n\u0004user\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00127\n\u0006device\u0018\u0004 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00129\n\u0007session\u0018\u0005 \u0001(\u000b2(.bidmachine.protobuf.sdk.context.Session\u00123\n\u0004regs\u0018\u0006 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.Regs*\u00b8\u0001\n\u000fRestrictionKind\u0012\u0019\n\u0015RESTRICTION_KIND_NONE\u0010\u0000\u0012\u001a\n\u0016RESTRICTION_KIND_COPPA\u0010\u0001\u0012%\n!RESTRICTION_KIND_NON_PERSONALIZED\u0010\u0002\u0012$\n RESTRICTION_KIND_GDPR_NO_CONSENT\u0010\u0003\u0012!\n\u001dRESTRICTION_KIND_CCPA_OPT_OUT\u0010\u0004*h\n\u000fRestrictionMode\u0012\u001b\n\u0017RESTRICTION_MODE_STRICT\u0010\u0000\u0012\u001d\n\u0019RESTRICTION_MODE_MODERATE\u0010\u0001\u0012\u0019\n\u0015RESTRICTION_MODE_OPEN\u0010\u0002B/\n\u001aio.bidmachine.protobuf.sdkB\u000fSDKContextProtoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    sget-object v3, Lcom/explorestack/protobuf/i8;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lcom/explorestack/protobuf/o9;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    sget-object v3, Lcom/explorestack/protobuf/adcom/b;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 44
    .line 45
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 48
    .line 49
    const-string v3, "MediatorName"

    .line 50
    .line 51
    const-string v7, "Data"

    .line 52
    .line 53
    const-string v8, "Placement"

    .line 54
    .line 55
    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 77
    .line 78
    const-string v15, "Imcurl"

    .line 79
    .line 80
    const-string v16, "Clcurl"

    .line 81
    .line 82
    const-string v7, "Imimd"

    .line 83
    .line 84
    const-string v8, "Imd"

    .line 85
    .line 86
    const-string v9, "Imwp"

    .line 87
    .line 88
    const-string v10, "Wp"

    .line 89
    .line 90
    const-string v11, "Imbundle"

    .line 91
    .line 92
    const-string v12, "Bundle"

    .line 93
    .line 94
    const-string v13, "Imagency"

    .line 95
    .line 96
    const-string v14, "Agency"

    .line 97
    .line 98
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 106
    .line 107
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 124
    .line 125
    const-string v3, "SessionId"

    .line 126
    .line 127
    const-string v7, "Context"

    .line 128
    .line 129
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 151
    .line 152
    const-string v12, "Iap"

    .line 153
    .line 154
    const-string v13, "Iaa"

    .line 155
    .line 156
    const-string v7, "Sessionduration"

    .line 157
    .line 158
    const-string v8, "Sc"

    .line 159
    .line 160
    const-string v9, "Retention"

    .line 161
    .line 162
    const-string v10, "Data"

    .line 163
    .line 164
    const-string v11, "LastSessionDuration"

    .line 165
    .line 166
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 174
    .line 175
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 192
    .line 193
    const-string v3, "Omidpn"

    .line 194
    .line 195
    const-string v6, "Omidpv"

    .line 196
    .line 197
    const-string v7, "Sdk"

    .line 198
    .line 199
    const-string v8, "Sdkver"

    .line 200
    .line 201
    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 209
    .line 210
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 227
    .line 228
    const-string v19, "IsGooglePlayInstant"

    .line 229
    .line 230
    const-string v20, "SdkInstallTime"

    .line 231
    .line 232
    const-string v6, "AppName"

    .line 233
    .line 234
    const-string v7, "AppVer"

    .line 235
    .line 236
    const-string v8, "Release"

    .line 237
    .line 238
    const-string v9, "InstallTime"

    .line 239
    .line 240
    const-string v10, "FirstLaunchTime"

    .line 241
    .line 242
    const-string v11, "Storecat"

    .line 243
    .line 244
    const-string v12, "Storesubcat"

    .line 245
    .line 246
    const-string v13, "Fmwname"

    .line 247
    .line 248
    const-string v14, "InstallReferrerUrl"

    .line 249
    .line 250
    const-string v15, "InstallReferrerClickTimestamp"

    .line 251
    .line 252
    const-string v16, "InstallReferrerClickServerTimestamp"

    .line 253
    .line 254
    const-string v17, "InstallBeginServerTimestamp"

    .line 255
    .line 256
    const-string v18, "InstallVersion"

    .line 257
    .line 258
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 266
    .line 267
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x4

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 281
    .line 282
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 283
    .line 284
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 285
    .line 286
    const-string v10, "GppSid"

    .line 287
    .line 288
    const-string v11, "Coppa"

    .line 289
    .line 290
    const-string v6, "Consent"

    .line 291
    .line 292
    const-string v7, "Gdpr"

    .line 293
    .line 294
    const-string v8, "Ccpa"

    .line 295
    .line 296
    const-string v9, "Gpp"

    .line 297
    .line 298
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 306
    .line 307
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x5

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 321
    .line 322
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 323
    .line 324
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 325
    .line 326
    const-string v39, "Connection"

    .line 327
    .line 328
    const-string v40, "AudioContext"

    .line 329
    .line 330
    const-string v6, "Ifv"

    .line 331
    .line 332
    const-string v7, "BmIfv"

    .line 333
    .line 334
    const-string v8, "Inputlanguage"

    .line 335
    .line 336
    const-string v9, "Diskspace"

    .line 337
    .line 338
    const-string v10, "Totaldisk"

    .line 339
    .line 340
    const-string v11, "Ringmute"

    .line 341
    .line 342
    const-string v12, "Charging"

    .line 343
    .line 344
    const-string v13, "Headset"

    .line 345
    .line 346
    const-string v14, "Batterylevel"

    .line 347
    .line 348
    const-string v15, "Batterysaver"

    .line 349
    .line 350
    const-string v16, "Darkmode"

    .line 351
    .line 352
    const-string v17, "Airplane"

    .line 353
    .line 354
    const-string v18, "Dnd"

    .line 355
    .line 356
    const-string v19, "Devicename"

    .line 357
    .line 358
    const-string v20, "Time"

    .line 359
    .line 360
    const-string v21, "Screenbright"

    .line 361
    .line 362
    const-string v22, "Jailbreak"

    .line 363
    .line 364
    const-string v23, "Lastbootup"

    .line 365
    .line 366
    const-string v24, "LastbootupV2"

    .line 367
    .line 368
    const-string v25, "Access"

    .line 369
    .line 370
    const-string v26, "Headsetname"

    .line 371
    .line 372
    const-string v27, "Totalmem"

    .line 373
    .line 374
    const-string v28, "Atts"

    .line 375
    .line 376
    const-string v29, "Cpuname"

    .line 377
    .line 378
    const-string v30, "Cpuvendor"

    .line 379
    .line 380
    const-string v31, "Gpuname"

    .line 381
    .line 382
    const-string v32, "Gpuvendor"

    .line 383
    .line 384
    const-string v33, "Timezone"

    .line 385
    .line 386
    const-string v34, "Freemem"

    .line 387
    .line 388
    const-string v35, "Apilevel"

    .line 389
    .line 390
    const-string v36, "SimCarrier"

    .line 391
    .line 392
    const-string v37, "SimCountry"

    .line 393
    .line 394
    const-string v38, "NetworkRoaming"

    .line 395
    .line 396
    filled-new-array/range {v6 .. v40}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 404
    .line 405
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v1, 0x6

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 419
    .line 420
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 421
    .line 422
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 423
    .line 424
    const-string v2, "PersistedMode"

    .line 425
    .line 426
    const-string v3, "MaskedSignals"

    .line 427
    .line 428
    const-string v6, "Pub"

    .line 429
    .line 430
    const-string v7, "Cmp"

    .line 431
    .line 432
    const-string v8, "RestrictionKinds"

    .line 433
    .line 434
    filled-new-array {v6, v7, v8, v2, v3}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 452
    .line 453
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 454
    .line 455
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 456
    .line 457
    const-string v12, "GppSid"

    .line 458
    .line 459
    const-string v13, "NonPersonalized"

    .line 460
    .line 461
    const-string v6, "Coppa"

    .line 462
    .line 463
    const-string v7, "GdprZone"

    .line 464
    .line 465
    const-string v8, "GdprConsent"

    .line 466
    .line 467
    const-string v9, "ConsentString"

    .line 468
    .line 469
    const-string v10, "Ccpa"

    .line 470
    .line 471
    const-string v11, "Gpp"

    .line 472
    .line 473
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 491
    .line 492
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 493
    .line 494
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 495
    .line 496
    const-string v7, "Gpp"

    .line 497
    .line 498
    const-string v8, "GppSid"

    .line 499
    .line 500
    const-string v2, "TcfV1String"

    .line 501
    .line 502
    const-string v3, "TcfV1Zone"

    .line 503
    .line 504
    const-string v4, "TcfV2String"

    .line 505
    .line 506
    const-string v5, "TcfV2Zone"

    .line 507
    .line 508
    const-string v6, "Ccpa"

    .line 509
    .line 510
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 518
    .line 519
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x7

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 533
    .line 534
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 535
    .line 536
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 537
    .line 538
    const-string v47, "Gender"

    .line 539
    .line 540
    const-string v48, "Keywords"

    .line 541
    .line 542
    const-string v2, "Ifa"

    .line 543
    .line 544
    const-string v3, "Lmt"

    .line 545
    .line 546
    const-string v4, "Ifv"

    .line 547
    .line 548
    const-string v5, "UserId"

    .line 549
    .line 550
    const-string v6, "Buyeruid"

    .line 551
    .line 552
    const-string v7, "ExternalUserIds"

    .line 553
    .line 554
    const-string v8, "Carrier"

    .line 555
    .line 556
    const-string v9, "Mccmnc"

    .line 557
    .line 558
    const-string v10, "SimCarrier"

    .line 559
    .line 560
    const-string v11, "DeviceLat"

    .line 561
    .line 562
    const-string v12, "DeviceLon"

    .line 563
    .line 564
    const-string v13, "Accuracy"

    .line 565
    .line 566
    const-string v14, "Lastfix"

    .line 567
    .line 568
    const-string v15, "DeviceZip"

    .line 569
    .line 570
    const-string v16, "Metro"

    .line 571
    .line 572
    const-string v17, "DeviceCity"

    .line 573
    .line 574
    const-string v18, "UserLat"

    .line 575
    .line 576
    const-string v19, "UserLon"

    .line 577
    .line 578
    const-string v20, "UserZip"

    .line 579
    .line 580
    const-string v21, "UserCity"

    .line 581
    .line 582
    const-string v22, "Model"

    .line 583
    .line 584
    const-string v23, "Hwv"

    .line 585
    .line 586
    const-string v24, "Ppi"

    .line 587
    .line 588
    const-string v25, "Pxratio"

    .line 589
    .line 590
    const-string v26, "Ua"

    .line 591
    .line 592
    const-string v27, "Diskspace"

    .line 593
    .line 594
    const-string v28, "Totaldisk"

    .line 595
    .line 596
    const-string v29, "Totalmem"

    .line 597
    .line 598
    const-string v30, "Freemem"

    .line 599
    .line 600
    const-string v31, "Batterylevel"

    .line 601
    .line 602
    const-string v32, "Screenbright"

    .line 603
    .line 604
    const-string v33, "Headsetname"

    .line 605
    .line 606
    const-string v34, "VolumeLevel"

    .line 607
    .line 608
    const-string v35, "Devicename"

    .line 609
    .line 610
    const-string v36, "Lastbootup"

    .line 611
    .line 612
    const-string v37, "LastbootupV2"

    .line 613
    .line 614
    const-string v38, "Time"

    .line 615
    .line 616
    const-string v39, "Inputlanguage"

    .line 617
    .line 618
    const-string v40, "Access"

    .line 619
    .line 620
    const-string v41, "Cpuname"

    .line 621
    .line 622
    const-string v42, "Cpuvendor"

    .line 623
    .line 624
    const-string v43, "Gpuname"

    .line 625
    .line 626
    const-string v44, "Gpuvendor"

    .line 627
    .line 628
    const-string v45, "Atts"

    .line 629
    .line 630
    const-string v46, "Yob"

    .line 631
    .line 632
    filled-new-array/range {v2 .. v48}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 640
    .line 641
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 656
    .line 657
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 658
    .line 659
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 660
    .line 661
    const-string v6, "Session"

    .line 662
    .line 663
    const-string v7, "Regs"

    .line 664
    .line 665
    const-string v2, "Sdk"

    .line 666
    .line 667
    const-string v3, "App"

    .line 668
    .line 669
    const-string v4, "User"

    .line 670
    .line 671
    const-string v5, "Device"

    .line 672
    .line 673
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 681
    .line 682
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/k3;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    .line 1
    return-void
.end method
