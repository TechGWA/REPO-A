.class public final Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;,
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# static fields
.field public static final AAID_FIELD_NUMBER:I = 0x36

.field public static final ABEXPERIMENTS_FIELD_NUMBER:I = 0x3f

.field public static final ADSERVICESVERSION_FIELD_NUMBER:I = 0x4c

.field public static final AIRPLANEMODE_FIELD_NUMBER:I = 0x32

.field public static final AMAZONID_FIELD_NUMBER:I = 0x35

.field public static final APPBUILDVERSION_FIELD_NUMBER:I = 0x37

.field public static final APPSETID_FIELD_NUMBER:I = 0x49

.field public static final APPVERSION_FIELD_NUMBER:I = 0x6

.field public static final BATTERYCHARGING_FIELD_NUMBER:I = 0x2b

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x2c

.field public static final BLUETOOTHPLUGGED_FIELD_NUMBER:I = 0x2e

.field public static final BUNDLEID_FIELD_NUMBER:I = 0x4

.field public static final CARRIERNAME_FIELD_NUMBER:I = 0x12

.field public static final CCPASTRING_FIELD_NUMBER:I = 0x1b

.field public static final CHILDMODE_FIELD_NUMBER:I = 0x45

.field public static final COPPAAPPLIES_FIELD_NUMBER:I = 0x46

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x11

.field public static final DARKMODE_FIELD_NUMBER:I = 0x31

.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

.field public static final DEVICEAPI_FIELD_NUMBER:I = 0x8

.field public static final DEVICEHEIGHT_FIELD_NUMBER:I = 0xd

.field public static final DEVICELANGUAGE_FIELD_NUMBER:I = 0xa

.field public static final DEVICEMODEL_FIELD_NUMBER:I = 0x5

.field public static final DEVICEOS_FIELD_NUMBER:I = 0x7

.field public static final DEVICEWIDTH_FIELD_NUMBER:I = 0xc

.field public static final DNDMODE_FIELD_NUMBER:I = 0x33

.field public static final DNT_FIELD_NUMBER:I = 0x18

.field public static final ENCRYPTEDTOPICS_FIELD_NUMBER:I = 0x4a

.field public static final FRAMEWORKNAME_FIELD_NUMBER:I = 0xf

.field public static final FREESPACE_FIELD_NUMBER:I = 0x2f

.field public static final GDPRCONSENT_FIELD_NUMBER:I = 0x19

.field public static final GDPRSTRING_FIELD_NUMBER:I = 0x1a

.field public static final GPP_FIELD_NUMBER:I = 0x4e

.field public static final HEADSETPLUGGED_FIELD_NUMBER:I = 0x2d

.field public static final HORACCURACY_FIELD_NUMBER:I = 0x27

.field public static final IDFA_FIELD_NUMBER:I = 0x16

.field public static final IDFV_FIELD_NUMBER:I = 0x17

.field public static final IGNITEPACKAGENAME_FIELD_NUMBER:I = 0x44

.field public static final IGNITEVERSION_FIELD_NUMBER:I = 0x43

.field public static final INPUTLANGUAGES_FIELD_NUMBER:I = 0x15

.field public static final ISRINGMUTED_FIELD_NUMBER:I = 0x34

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x24

.field public static final LASTADOMAINS_FIELD_NUMBER:I = 0x39

.field public static final LASTADVERTISEDBUNDLES_FIELD_NUMBER:I = 0x3a

.field public static final LATITUDE_FIELD_NUMBER:I = 0x25

.field public static final LGPDCONSENT_FIELD_NUMBER:I = 0x42

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x26

.field public static final LOWPOWERMODE_FIELD_NUMBER:I = 0x30

.field public static final MEDIAMUTED_FIELD_NUMBER:I = 0x48

.field public static final MEDIATIONTYPE_FIELD_NUMBER:I = 0xe

.field public static final MOBILECOUNTRYCODE_FIELD_NUMBER:I = 0x13

.field public static final MOBILENETWORKCODE_FIELD_NUMBER:I = 0x14

.field public static final MOCKRESPONSEID_FIELD_NUMBER:I = 0x41

.field public static final MUTEAUDIO_FIELD_NUMBER:I = 0x20

.field public static final NETWORK_FIELD_NUMBER:I = 0x1f

.field public static final ODT_FIELD_NUMBER:I = 0x47

.field public static final OFFSETFROMGMT_FIELD_NUMBER:I = 0x1c

.field public static final OSVERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field

.field public static final PORTAL_FIELD_NUMBER:I = 0x40

.field public static final PRIORCLICKS_FIELD_NUMBER:I = 0x3b

.field public static final PRIORCLICKTYPES_FIELD_NUMBER:I = 0x3d

.field public static final PRIORSKIP_FIELD_NUMBER:I = 0x3c

.field public static final PUBEXTRADATA_FIELD_NUMBER:I = 0x4d

.field public static final PXRATIO_FIELD_NUMBER:I = 0xb

.field public static final SDKVERSION_FIELD_NUMBER:I = 0x3

.field public static final SECURECONTENT_FIELD_NUMBER:I = 0x2a

.field public static final SESSIONDURATION_FIELD_NUMBER:I = 0x38

.field public static final TIMEACCURACY_FIELD_NUMBER:I = 0x29

.field public static final TOPICS_FIELD_NUMBER:I = 0x4b

.field public static final TOTALSPACE_FIELD_NUMBER:I = 0x10

.field public static final TRACKINGSTATUS_FIELD_NUMBER:I = 0x1d

.field public static final USERAGENT_FIELD_NUMBER:I = 0x2

.field public static final USERAGE_FIELD_NUMBER:I = 0x21

.field public static final USERGENDER_FIELD_NUMBER:I = 0x22

.field public static final USERID_FIELD_NUMBER:I = 0x1e

.field public static final USERSESSIONS_FIELD_NUMBER:I = 0x3e

.field public static final VERACCURACY_FIELD_NUMBER:I = 0x28

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final ZIPCODE_FIELD_NUMBER:I = 0x23

.field private static final priorClicks_converter_:Lcom/fyber/inneractive/sdk/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/h1;"
        }
    .end annotation
.end field


# instance fields
.field private aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private bitField0_:I

.field private bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private darkMode_:Z

.field private deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private dnt_:Z

.field private encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private frameworkName_:I

.field private freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

.field private headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private muteAudio_:Z

.field private network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

.field private osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private priorClicksMemoizedSerializedSize:I

.field private priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

.field private priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

.field private pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private secureContent_:I

.field private sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

.field private userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private userGender_:I

.field private userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation
.end field

.field private verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

.field private version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

.field private zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_converter_:Lcom/fyber/inneractive/sdk/protobuf/h1;

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 14
    .line 15
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyIntList()Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 27
    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 33
    .line 34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 39
    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 45
    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 51
    .line 52
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static synthetic access$10800()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

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
.end method

.method public static synthetic access$10900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearVersion()V

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
.end method

.method public static synthetic access$11200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserAgent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeUserAgent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearUserAgent()V

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
.end method

.method public static synthetic access$11500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setSdkVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeSdkVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearSdkVersion()V

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
.end method

.method public static synthetic access$11800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setBundleID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$11900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeBundleID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearBundleID()V

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
.end method

.method public static synthetic access$12100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceModel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceModel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceModel()V

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
.end method

.method public static synthetic access$12400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAppVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAppVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAppVersion()V

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
.end method

.method public static synthetic access$12700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceOS(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceOS(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$12900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceOS()V

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
.end method

.method public static synthetic access$13000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceApi(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceApi(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceApi()V

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
.end method

.method public static synthetic access$13300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setOsVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeOsVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearOsVersion()V

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
.end method

.method public static synthetic access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceLanguage(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceLanguage(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$13800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceLanguage()V

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
.end method

.method public static synthetic access$13900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPxRatio(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergePxRatio(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPxRatio()V

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
.end method

.method public static synthetic access$14200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceWidth(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceWidth(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceWidth()V

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
.end method

.method public static synthetic access$14500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDeviceHeight(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDeviceHeight(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDeviceHeight()V

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
.end method

.method public static synthetic access$14800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMediationType(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$14900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeMediationType(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMediationType()V

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
.end method

.method public static synthetic access$15100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setFrameworkNameValue(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setFrameworkName(Lcom/fyber/inneractive/sdk/bidder/q;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearFrameworkName()V

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
.end method

.method public static synthetic access$15400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setTotalSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeTotalSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearTotalSpace()V

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
.end method

.method public static synthetic access$15700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$15900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearCountryCode()V

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
.end method

.method public static synthetic access$16000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setCarrierName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeCarrierName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearCarrierName()V

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
.end method

.method public static synthetic access$16300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMobileCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeMobileCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMobileCountryCode()V

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
.end method

.method public static synthetic access$16600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMobileNetworkCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeMobileNetworkCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$16800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMobileNetworkCode()V

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
.end method

.method public static synthetic access$16900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setInputLanguages(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeInputLanguages(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearInputLanguages()V

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
.end method

.method public static synthetic access$17200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setIdfa(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeIdfa(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearIdfa()V

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
.end method

.method public static synthetic access$17500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setIdfv(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeIdfv(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearIdfv()V

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
.end method

.method public static synthetic access$17800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDnt(Z)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$17900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDnt()V

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
.end method

.method public static synthetic access$18000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setGdprConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeGdprConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearGdprConsent()V

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
.end method

.method public static synthetic access$18300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setGdprString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeGdprString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearGdprString()V

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
.end method

.method public static synthetic access$18600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setCcpaString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeCcpaString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$18800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearCcpaString()V

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
.end method

.method public static synthetic access$18900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setOffsetFromGMT(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeOffsetFromGMT(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearOffsetFromGMT()V

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
.end method

.method public static synthetic access$19200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setTrackingStatus(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeTrackingStatus(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearTrackingStatus()V

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
.end method

.method public static synthetic access$19500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeUserID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearUserID()V

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
.end method

.method public static synthetic access$19800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setNetwork(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$19900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeNetwork(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearNetwork()V

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
.end method

.method public static synthetic access$20100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMuteAudio(Z)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMuteAudio()V

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
.end method

.method public static synthetic access$20300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserAge(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeUserAge(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearUserAge()V

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
.end method

.method public static synthetic access$20600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserGenderValue(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserGender(Lcom/fyber/inneractive/sdk/bidder/q0;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$20800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearUserGender()V

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
.end method

.method public static synthetic access$20900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setZipCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeZipCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearZipCode()V

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
.end method

.method public static synthetic access$21200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setKeywords(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeKeywords(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearKeywords()V

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
.end method

.method public static synthetic access$21500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLatitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeLatitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLatitude()V

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
.end method

.method public static synthetic access$21800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLongitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$21900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeLongitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLongitude()V

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
.end method

.method public static synthetic access$22100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setHorAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeHorAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearHorAccuracy()V

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
.end method

.method public static synthetic access$22400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setVerAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeVerAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearVerAccuracy()V

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
.end method

.method public static synthetic access$22700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setTimeAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeTimeAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$22900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearTimeAccuracy()V

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
.end method

.method public static synthetic access$23000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setSecureContentValue(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setSecureContent(Lcom/fyber/inneractive/sdk/bidder/g0;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearSecureContent()V

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
.end method

.method public static synthetic access$23300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setBatteryCharging(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeBatteryCharging(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearBatteryCharging()V

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
.end method

.method public static synthetic access$23600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setBatteryLevel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeBatteryLevel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$23800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearBatteryLevel()V

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
.end method

.method public static synthetic access$23900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setHeadsetPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeHeadsetPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearHeadsetPlugged()V

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
.end method

.method public static synthetic access$24200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setBluetoothPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeBluetoothPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearBluetoothPlugged()V

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
.end method

.method public static synthetic access$24500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setFreeSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeFreeSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearFreeSpace()V

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
.end method

.method public static synthetic access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLowPowerMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$24900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeLowPowerMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLowPowerMode()V

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
.end method

.method public static synthetic access$25100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDarkMode(Z)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDarkMode()V

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
.end method

.method public static synthetic access$25300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAirplaneMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAirplaneMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAirplaneMode()V

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
.end method

.method public static synthetic access$25600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setDndMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeDndMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$25800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearDndMode()V

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
.end method

.method public static synthetic access$25900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setIsRingMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeIsRingMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearIsRingMuted()V

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
.end method

.method public static synthetic access$26200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAmazonId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAmazonId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAmazonId()V

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
.end method

.method public static synthetic access$26500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAaid(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAaid(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAaid()V

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
.end method

.method public static synthetic access$26800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAppBuildVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$26900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAppBuildVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$27000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAppBuildVersion()V

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
.end method

.method public static synthetic access$27100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setSessionDuration(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$27200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeSessionDuration(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$27300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearSessionDuration()V

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
.end method

.method public static synthetic access$27400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLastAdomains(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$27500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addLastAdomains(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$27600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addLastAdomains(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$27700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllLastAdomains(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$27800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLastAdomains()V

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
.end method

.method public static synthetic access$27900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeLastAdomains(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLastAdvertisedBundles(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addLastAdvertisedBundles(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addLastAdvertisedBundles(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$28300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllLastAdvertisedBundles(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLastAdvertisedBundles()V

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
.end method

.method public static synthetic access$28500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeLastAdvertisedBundles(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPriorClicks(ILcom/fyber/inneractive/sdk/bidder/o0;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPriorClicks(Lcom/fyber/inneractive/sdk/bidder/o0;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllPriorClicks(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$28900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPriorClicks()V

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
.end method

.method public static synthetic access$29000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPriorClicksValue(II)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$29100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPriorClicksValue(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$29200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllPriorClicksValue(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPriorSkip(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$29400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergePriorSkip(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$29500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPriorSkip()V

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
.end method

.method public static synthetic access$29600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPriorClickTypes(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$29700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPriorClickTypes(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$29800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPriorClickTypes(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$29900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllPriorClickTypes(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$30000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPriorClickTypes()V

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
.end method

.method public static synthetic access$30100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removePriorClickTypes(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$30200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setUserSessions(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$30300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addUserSessions(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$30400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addUserSessions(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$30500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllUserSessions(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$30600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearUserSessions()V

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
.end method

.method public static synthetic access$30700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeUserSessions(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$30800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$30900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$31100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllAbExperiments(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAbExperiments()V

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
.end method

.method public static synthetic access$31300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeAbExperiments(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPortal(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergePortal(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPortal()V

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
.end method

.method public static synthetic access$31700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMockResponseId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeMockResponseId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$31900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMockResponseId()V

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
.end method

.method public static synthetic access$32000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setLgpdConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeLgpdConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearLgpdConsent()V

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
.end method

.method public static synthetic access$32300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setIgniteVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeIgniteVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearIgniteVersion()V

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
.end method

.method public static synthetic access$32600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setIgnitePackageName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeIgnitePackageName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$32800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearIgnitePackageName()V

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
.end method

.method public static synthetic access$32900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setChildMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeChildMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearChildMode()V

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
.end method

.method public static synthetic access$33200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setCoppaApplies(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeCoppaApplies(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearCoppaApplies()V

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
.end method

.method public static synthetic access$33500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setOdt(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeOdt(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearOdt()V

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
.end method

.method public static synthetic access$33800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setMediaMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$33900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeMediaMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$34000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearMediaMuted()V

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
.end method

.method public static synthetic access$34100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAppSetId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$34200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAppSetId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$34300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAppSetId()V

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
.end method

.method public static synthetic access$34400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setEncryptedTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$34500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addEncryptedTopics(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$34600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addEncryptedTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$34700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllEncryptedTopics(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$34800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearEncryptedTopics()V

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
.end method

.method public static synthetic access$34900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeEncryptedTopics(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$35100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addTopics(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$35300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllTopics(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearTopics()V

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
.end method

.method public static synthetic access$35500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removeTopics(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setAdServicesVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeAdServicesVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$35800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearAdServicesVersion()V

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
.end method

.method public static synthetic access$35900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setPubExtraData(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$36000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPubExtraData(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$36100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addPubExtraData(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$36200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->addAllPubExtraData(Ljava/lang/Iterable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$36300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearPubExtraData()V

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
.end method

.method public static synthetic access$36400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->removePubExtraData(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$36500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->setGpp(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$36600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mergeGpp(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$36700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->clearGpp()V

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
.end method

.method private addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureAbExperimentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureAbExperimentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAbExperiments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllEncryptedTopics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureEncryptedTopicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllLastAdomains(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdomainsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllLastAdvertisedBundles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdvertisedBundlesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllPriorClickTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClickTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllPriorClicks(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/o0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private addAllPriorClicksValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 25
    .line 26
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private addAllPubExtraData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePubExtraDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllTopics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureTopicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addAllUserSessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureUserSessionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private addEncryptedTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureEncryptedTopicsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEncryptedTopics(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureEncryptedTopicsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLastAdomains(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdomainsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLastAdomains(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdomainsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLastAdvertisedBundles(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdvertisedBundlesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLastAdvertisedBundles(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdvertisedBundlesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPriorClickTypes(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClickTypesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPriorClickTypes(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClickTypesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPriorClicks(Lcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/o0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private addPriorClicksValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private addPubExtraData(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePubExtraDataIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPubExtraData(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePubExtraDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureTopicsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTopics(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureTopicsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserSessions(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureUserSessionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserSessions(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureUserSessionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAaid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAbExperiments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearAdServicesVersion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAirplaneMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAmazonId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAppBuildVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAppSetId()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearBatteryCharging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

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
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearBluetoothPlugged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearBundleID()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearCarrierName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearCcpaString()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearChildMode()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearCoppaApplies()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearDarkMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->darkMode_:Z

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
.end method

.method private clearDeviceApi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearDeviceHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearDeviceLanguage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearDeviceOS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearDeviceWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearDndMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearDnt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dnt_:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearEncryptedTopics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearFrameworkName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->frameworkName_:I

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
.end method

.method private clearFreeSpace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearGdprConsent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

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
.end method

.method private clearGdprString()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearGpp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearHeadsetPlugged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearHorAccuracy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

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
.end method

.method private clearIdfa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearIdfv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearIgnitePackageName()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearIgniteVersion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearInputLanguages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearIsRingMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearKeywords()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearLastAdomains()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearLastAdvertisedBundles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearLatitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

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
.end method

.method private clearLgpdConsent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

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
.end method

.method private clearLongitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

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
.end method

.method private clearLowPowerMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearMediaMuted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearMediationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearMobileCountryCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearMobileNetworkCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearMockResponseId()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearMuteAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->muteAudio_:Z

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
.end method

.method private clearNetwork()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearOdt()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearOffsetFromGMT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

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
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearPortal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearPriorClickTypes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearPriorClicks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyIntList()Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearPriorSkip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

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
.end method

.method private clearPubExtraData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearPxRatio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearSecureContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->secureContent_:I

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
.end method

.method private clearSessionDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearTimeAccuracy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

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
.end method

.method private clearTopics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearTotalSpace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearTrackingStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private clearUserAge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

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
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearUserGender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userGender_:I

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
.end method

.method private clearUserID()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearUserSessions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z0;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearVerAccuracy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

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
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private clearZipCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

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
.end method

.method private ensureAbExperimentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensureEncryptedTopicsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensureLastAdomainsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensureLastAdvertisedBundlesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensurePriorClickTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensurePriorClicksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/g1;)Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensurePubExtraDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensureTopicsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private ensureUserSessionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

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
.end method

.method private mergeAaid(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x2000

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAdServicesVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x1000000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAirplaneMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x200

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAmazonId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x1000

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAppBuildVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x4000

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAppSetId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x800000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeAppVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeBatteryCharging(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeBatteryLevel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeBluetoothPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeBundleID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeCarrierName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeCcpaString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeChildMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x80000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeCoppaApplies(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x100000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceApi(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceHeight(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceLanguage(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceModel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceOS(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDeviceWidth(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeDndMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x400

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeFreeSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeGdprConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeGdprString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeGpp(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)Lcom/fyber/inneractive/sdk/bidder/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x2000000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeHeadsetPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x40

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeHorAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeIdfa(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeIdfv(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeIgnitePackageName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x40000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeIgniteVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x20000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeInputLanguages(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeIsRingMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x800

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeKeywords(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeLatitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeLgpdConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeLongitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeLowPowerMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeMediaMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x400000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeMediationType(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeMobileCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeMobileNetworkCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeMockResponseId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x10000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeNetwork(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeOdt(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x200000

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeOffsetFromGMT(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)Lcom/fyber/inneractive/sdk/bidder/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeOsVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergePortal(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    const v0, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergePriorSkip(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)Lcom/fyber/inneractive/sdk/bidder/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergePxRatio(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeSdkVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeSessionDuration(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeTimeAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeTotalSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeTrackingStatus(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeUserAge(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeUserAgent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeUserID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeVerAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)Lcom/fyber/inneractive/sdk/bidder/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private mergeZipCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)Lcom/fyber/inneractive/sdk/bidder/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/k;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;)Lcom/fyber/inneractive/sdk/bidder/k;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/k;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private removeAbExperiments(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removeEncryptedTopics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureEncryptedTopicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removeLastAdomains(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdomainsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removeLastAdvertisedBundles(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdvertisedBundlesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removePriorClickTypes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClickTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removePubExtraData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePubExtraDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removeTopics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureTopicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private removeUserSessions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureUserSessionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private setAaid(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureAbExperimentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setAdServicesVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setAirplaneMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setAmazonId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setAppBuildVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setAppSetId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setAppVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setBatteryCharging(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    return-void
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
.end method

.method private setBatteryLevel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setBluetoothPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setBundleID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setCarrierName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setCcpaString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setChildMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setCoppaApplies(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->darkMode_:Z

    .line 2
    .line 3
    return-void
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
.end method

.method private setDeviceApi(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setDeviceHeight(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDeviceLanguage(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDeviceModel(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDeviceOS(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDeviceWidth(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDndMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setDnt(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dnt_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setEncryptedTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureEncryptedTopicsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setFrameworkName(Lcom/fyber/inneractive/sdk/bidder/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->frameworkName_:I

    .line 6
    .line 7
    return-void
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
.end method

.method private setFrameworkNameValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->frameworkName_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setFreeSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setGdprConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    return-void
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
.end method

.method private setGdprString(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setGpp(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setHeadsetPlugged(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setHorAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    return-void
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
.end method

.method private setIdfa(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setIdfv(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setIgnitePackageName(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setIgniteVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setInputLanguages(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setIsRingMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setKeywords(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setLastAdomains(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdomainsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setLastAdvertisedBundles(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureLastAdvertisedBundlesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setLatitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    return-void
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
.end method

.method private setLgpdConsent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    return-void
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
.end method

.method private setLongitude(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    return-void
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
.end method

.method private setLowPowerMode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setMediaMuted(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setMediationType(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setMobileCountryCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setMobileNetworkCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setMockResponseId(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setMuteAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->muteAudio_:Z

    .line 2
    .line 3
    return-void
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
.end method

.method private setNetwork(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setOdt(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setOffsetFromGMT(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setOsVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setPortal(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 13
    .line 14
    return-void
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
.end method

.method private setPriorClickTypes(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClickTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setPriorClicks(ILcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/bidder/o0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setPriorClicksValue(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePriorClicksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setPriorSkip(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 5
    .line 6
    return-void
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
.end method

.method private setPubExtraData(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensurePubExtraDataIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setPxRatio(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setSdkVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setSecureContent(Lcom/fyber/inneractive/sdk/bidder/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/g0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->secureContent_:I

    .line 6
    .line 7
    return-void
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
.end method

.method private setSecureContentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->secureContent_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setSessionDuration(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setTimeAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    return-void
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
.end method

.method private setTopics(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureTopicsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setTotalSpace(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setTrackingStatus(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setUserAge(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 5
    .line 6
    return-void
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
.end method

.method private setUserAgent(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setUserGender(Lcom/fyber/inneractive/sdk/bidder/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/q0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userGender_:I

    .line 6
    .line 7
    return-void
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
.end method

.method private setUserGenderValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userGender_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setUserID(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setUserSessions(ILcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ensureUserSessionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setVerAccuracy(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 5
    .line 6
    return-void
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
.end method

.method private setVersion(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method

.method private setZipCode(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x57

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "bitField0_"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object p3, p1, v0

    .line 63
    .line 64
    const-string p3, "version_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const-string p2, "userAgent_"

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string p2, "sdkVersion_"

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "bundleID_"

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "deviceModel_"

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "appVersion_"

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-string p2, "deviceOS_"

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "deviceApi_"

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "osVersion_"

    .line 105
    .line 106
    const/16 p3, 0x9

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "deviceLanguage_"

    .line 111
    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "pxRatio_"

    .line 117
    .line 118
    const/16 p3, 0xb

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "deviceWidth_"

    .line 123
    .line 124
    const/16 p3, 0xc

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "deviceHeight_"

    .line 129
    .line 130
    const/16 p3, 0xd

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const-string p2, "mediationType_"

    .line 135
    .line 136
    const/16 p3, 0xe

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    const-string p2, "frameworkName_"

    .line 141
    .line 142
    const/16 p3, 0xf

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    const-string p2, "totalSpace_"

    .line 147
    .line 148
    const/16 p3, 0x10

    .line 149
    .line 150
    aput-object p2, p1, p3

    .line 151
    .line 152
    const-string p2, "countryCode_"

    .line 153
    .line 154
    const/16 p3, 0x11

    .line 155
    .line 156
    aput-object p2, p1, p3

    .line 157
    .line 158
    const-string p2, "carrierName_"

    .line 159
    .line 160
    const/16 p3, 0x12

    .line 161
    .line 162
    aput-object p2, p1, p3

    .line 163
    .line 164
    const-string p2, "mobileCountryCode_"

    .line 165
    .line 166
    const/16 p3, 0x13

    .line 167
    .line 168
    aput-object p2, p1, p3

    .line 169
    .line 170
    const-string p2, "mobileNetworkCode_"

    .line 171
    .line 172
    const/16 p3, 0x14

    .line 173
    .line 174
    aput-object p2, p1, p3

    .line 175
    .line 176
    const-string p2, "inputLanguages_"

    .line 177
    .line 178
    const/16 p3, 0x15

    .line 179
    .line 180
    aput-object p2, p1, p3

    .line 181
    .line 182
    const-string p2, "idfa_"

    .line 183
    .line 184
    const/16 p3, 0x16

    .line 185
    .line 186
    aput-object p2, p1, p3

    .line 187
    .line 188
    const-string p2, "idfv_"

    .line 189
    .line 190
    const/16 p3, 0x17

    .line 191
    .line 192
    aput-object p2, p1, p3

    .line 193
    .line 194
    const-string p2, "dnt_"

    .line 195
    .line 196
    const/16 p3, 0x18

    .line 197
    .line 198
    aput-object p2, p1, p3

    .line 199
    .line 200
    const-string p2, "gdprConsent_"

    .line 201
    .line 202
    const/16 p3, 0x19

    .line 203
    .line 204
    aput-object p2, p1, p3

    .line 205
    .line 206
    const-string p2, "gdprString_"

    .line 207
    .line 208
    const/16 p3, 0x1a

    .line 209
    .line 210
    aput-object p2, p1, p3

    .line 211
    .line 212
    const-string p2, "ccpaString_"

    .line 213
    .line 214
    const/16 p3, 0x1b

    .line 215
    .line 216
    aput-object p2, p1, p3

    .line 217
    .line 218
    const-string p2, "offsetFromGMT_"

    .line 219
    .line 220
    const/16 p3, 0x1c

    .line 221
    .line 222
    aput-object p2, p1, p3

    .line 223
    .line 224
    const-string p2, "trackingStatus_"

    .line 225
    .line 226
    const/16 p3, 0x1d

    .line 227
    .line 228
    aput-object p2, p1, p3

    .line 229
    .line 230
    const-string p2, "userID_"

    .line 231
    .line 232
    const/16 p3, 0x1e

    .line 233
    .line 234
    aput-object p2, p1, p3

    .line 235
    .line 236
    const-string p2, "network_"

    .line 237
    .line 238
    const/16 p3, 0x1f

    .line 239
    .line 240
    aput-object p2, p1, p3

    .line 241
    .line 242
    const-string p2, "muteAudio_"

    .line 243
    .line 244
    const/16 p3, 0x20

    .line 245
    .line 246
    aput-object p2, p1, p3

    .line 247
    .line 248
    const-string p2, "userAge_"

    .line 249
    .line 250
    const/16 p3, 0x21

    .line 251
    .line 252
    aput-object p2, p1, p3

    .line 253
    .line 254
    const-string p2, "userGender_"

    .line 255
    .line 256
    const/16 p3, 0x22

    .line 257
    .line 258
    aput-object p2, p1, p3

    .line 259
    .line 260
    const-string p2, "zipCode_"

    .line 261
    .line 262
    const/16 p3, 0x23

    .line 263
    .line 264
    aput-object p2, p1, p3

    .line 265
    .line 266
    const-string p2, "keywords_"

    .line 267
    .line 268
    const/16 p3, 0x24

    .line 269
    .line 270
    aput-object p2, p1, p3

    .line 271
    .line 272
    const-string p2, "latitude_"

    .line 273
    .line 274
    const/16 p3, 0x25

    .line 275
    .line 276
    aput-object p2, p1, p3

    .line 277
    .line 278
    const-string p2, "longitude_"

    .line 279
    .line 280
    const/16 p3, 0x26

    .line 281
    .line 282
    aput-object p2, p1, p3

    .line 283
    .line 284
    const-string p2, "horAccuracy_"

    .line 285
    .line 286
    const/16 p3, 0x27

    .line 287
    .line 288
    aput-object p2, p1, p3

    .line 289
    .line 290
    const-string p2, "verAccuracy_"

    .line 291
    .line 292
    const/16 p3, 0x28

    .line 293
    .line 294
    aput-object p2, p1, p3

    .line 295
    .line 296
    const-string p2, "timeAccuracy_"

    .line 297
    .line 298
    const/16 p3, 0x29

    .line 299
    .line 300
    aput-object p2, p1, p3

    .line 301
    .line 302
    const-string p2, "secureContent_"

    .line 303
    .line 304
    const/16 p3, 0x2a

    .line 305
    .line 306
    aput-object p2, p1, p3

    .line 307
    .line 308
    const-string p2, "batteryCharging_"

    .line 309
    .line 310
    const/16 p3, 0x2b

    .line 311
    .line 312
    aput-object p2, p1, p3

    .line 313
    .line 314
    const-string p2, "batteryLevel_"

    .line 315
    .line 316
    const/16 p3, 0x2c

    .line 317
    .line 318
    aput-object p2, p1, p3

    .line 319
    .line 320
    const-string p2, "headsetPlugged_"

    .line 321
    .line 322
    const/16 p3, 0x2d

    .line 323
    .line 324
    aput-object p2, p1, p3

    .line 325
    .line 326
    const-string p2, "bluetoothPlugged_"

    .line 327
    .line 328
    const/16 p3, 0x2e

    .line 329
    .line 330
    aput-object p2, p1, p3

    .line 331
    .line 332
    const-string p2, "freeSpace_"

    .line 333
    .line 334
    const/16 p3, 0x2f

    .line 335
    .line 336
    aput-object p2, p1, p3

    .line 337
    .line 338
    const-string p2, "lowPowerMode_"

    .line 339
    .line 340
    const/16 p3, 0x30

    .line 341
    .line 342
    aput-object p2, p1, p3

    .line 343
    .line 344
    const-string p2, "darkMode_"

    .line 345
    .line 346
    const/16 p3, 0x31

    .line 347
    .line 348
    aput-object p2, p1, p3

    .line 349
    .line 350
    const-string p2, "airplaneMode_"

    .line 351
    .line 352
    const/16 p3, 0x32

    .line 353
    .line 354
    aput-object p2, p1, p3

    .line 355
    .line 356
    const-string p2, "dndMode_"

    .line 357
    .line 358
    const/16 p3, 0x33

    .line 359
    .line 360
    aput-object p2, p1, p3

    .line 361
    .line 362
    const-string p2, "isRingMuted_"

    .line 363
    .line 364
    const/16 p3, 0x34

    .line 365
    .line 366
    aput-object p2, p1, p3

    .line 367
    .line 368
    const-string p2, "amazonId_"

    .line 369
    .line 370
    const/16 p3, 0x35

    .line 371
    .line 372
    aput-object p2, p1, p3

    .line 373
    .line 374
    const-string p2, "aaid_"

    .line 375
    .line 376
    const/16 p3, 0x36

    .line 377
    .line 378
    aput-object p2, p1, p3

    .line 379
    .line 380
    const-string p2, "appBuildVersion_"

    .line 381
    .line 382
    const/16 p3, 0x37

    .line 383
    .line 384
    aput-object p2, p1, p3

    .line 385
    .line 386
    const-string p2, "sessionDuration_"

    .line 387
    .line 388
    const/16 p3, 0x38

    .line 389
    .line 390
    aput-object p2, p1, p3

    .line 391
    .line 392
    const-string p2, "lastAdomains_"

    .line 393
    .line 394
    const/16 p3, 0x39

    .line 395
    .line 396
    aput-object p2, p1, p3

    .line 397
    .line 398
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 399
    .line 400
    const/16 p3, 0x3a

    .line 401
    .line 402
    aput-object p2, p1, p3

    .line 403
    .line 404
    const-string p2, "lastAdvertisedBundles_"

    .line 405
    .line 406
    const/16 p3, 0x3b

    .line 407
    .line 408
    aput-object p2, p1, p3

    .line 409
    .line 410
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 411
    .line 412
    const/16 p3, 0x3c

    .line 413
    .line 414
    aput-object p2, p1, p3

    .line 415
    .line 416
    const-string p2, "priorClicks_"

    .line 417
    .line 418
    const/16 p3, 0x3d

    .line 419
    .line 420
    aput-object p2, p1, p3

    .line 421
    .line 422
    const-string p2, "priorSkip_"

    .line 423
    .line 424
    const/16 p3, 0x3e

    .line 425
    .line 426
    aput-object p2, p1, p3

    .line 427
    .line 428
    const-string p2, "priorClickTypes_"

    .line 429
    .line 430
    const/16 p3, 0x3f

    .line 431
    .line 432
    aput-object p2, p1, p3

    .line 433
    .line 434
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 435
    .line 436
    const/16 p3, 0x40

    .line 437
    .line 438
    aput-object p2, p1, p3

    .line 439
    .line 440
    const-string p2, "userSessions_"

    .line 441
    .line 442
    const/16 p3, 0x41

    .line 443
    .line 444
    aput-object p2, p1, p3

    .line 445
    .line 446
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    .line 447
    .line 448
    const/16 p3, 0x42

    .line 449
    .line 450
    aput-object p2, p1, p3

    .line 451
    .line 452
    const-string p2, "abExperiments_"

    .line 453
    .line 454
    const/16 p3, 0x43

    .line 455
    .line 456
    aput-object p2, p1, p3

    .line 457
    .line 458
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 459
    .line 460
    const/16 p3, 0x44

    .line 461
    .line 462
    aput-object p2, p1, p3

    .line 463
    .line 464
    const-string p2, "portal_"

    .line 465
    .line 466
    const/16 p3, 0x45

    .line 467
    .line 468
    aput-object p2, p1, p3

    .line 469
    .line 470
    const-string p2, "mockResponseId_"

    .line 471
    .line 472
    const/16 p3, 0x46

    .line 473
    .line 474
    aput-object p2, p1, p3

    .line 475
    .line 476
    const-string p2, "lgpdConsent_"

    .line 477
    .line 478
    const/16 p3, 0x47

    .line 479
    .line 480
    aput-object p2, p1, p3

    .line 481
    .line 482
    const-string p2, "igniteVersion_"

    .line 483
    .line 484
    const/16 p3, 0x48

    .line 485
    .line 486
    aput-object p2, p1, p3

    .line 487
    .line 488
    const-string p2, "ignitePackageName_"

    .line 489
    .line 490
    const/16 p3, 0x49

    .line 491
    .line 492
    aput-object p2, p1, p3

    .line 493
    .line 494
    const-string p2, "childMode_"

    .line 495
    .line 496
    const/16 p3, 0x4a

    .line 497
    .line 498
    aput-object p2, p1, p3

    .line 499
    .line 500
    const-string p2, "coppaApplies_"

    .line 501
    .line 502
    const/16 p3, 0x4b

    .line 503
    .line 504
    aput-object p2, p1, p3

    .line 505
    .line 506
    const-string p2, "odt_"

    .line 507
    .line 508
    const/16 p3, 0x4c

    .line 509
    .line 510
    aput-object p2, p1, p3

    .line 511
    .line 512
    const-string p2, "mediaMuted_"

    .line 513
    .line 514
    const/16 p3, 0x4d

    .line 515
    .line 516
    aput-object p2, p1, p3

    .line 517
    .line 518
    const-string p2, "appSetId_"

    .line 519
    .line 520
    const/16 p3, 0x4e

    .line 521
    .line 522
    aput-object p2, p1, p3

    .line 523
    .line 524
    const-string p2, "encryptedTopics_"

    .line 525
    .line 526
    const/16 p3, 0x4f

    .line 527
    .line 528
    aput-object p2, p1, p3

    .line 529
    .line 530
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 531
    .line 532
    const/16 p3, 0x50

    .line 533
    .line 534
    aput-object p2, p1, p3

    .line 535
    .line 536
    const-string p2, "topics_"

    .line 537
    .line 538
    const/16 p3, 0x51

    .line 539
    .line 540
    aput-object p2, p1, p3

    .line 541
    .line 542
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    .line 543
    .line 544
    const/16 p3, 0x52

    .line 545
    .line 546
    aput-object p2, p1, p3

    .line 547
    .line 548
    const-string p2, "adServicesVersion_"

    .line 549
    .line 550
    const/16 p3, 0x53

    .line 551
    .line 552
    aput-object p2, p1, p3

    .line 553
    .line 554
    const-string p2, "pubExtraData_"

    .line 555
    .line 556
    const/16 p3, 0x54

    .line 557
    .line 558
    aput-object p2, p1, p3

    .line 559
    .line 560
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;

    .line 561
    .line 562
    const/16 p3, 0x55

    .line 563
    .line 564
    aput-object p2, p1, p3

    .line 565
    .line 566
    const-string p2, "gpp_"

    .line 567
    .line 568
    const/16 p3, 0x56

    .line 569
    .line 570
    aput-object p2, p1, p3

    .line 571
    .line 572
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 573
    .line 574
    const-string p3, "\u0000N\u0000\u0001\u0001NN\u0000\t\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u1009\u0000\t\t\n\t\u000b\u1009\u0001\u000c\t\r\t\u000e\t\u000f\u000c\u0010\t\u0011\t\u0012\t\u0013\t\u0014\t\u0015\t\u0016\u1009\u0002\u0017\u1009\u0003\u0018\u1007\u0004\u0019\t\u001a\t\u001b\t\u001c\t\u001d\u1009\u0005\u001e\t\u001f\t \u0007!\t\"\u000c#\t$\t%\t&\t\'\t(\t)\t*\u000c+\t,\t-\u1009\u0006.\u1009\u0007/\t0\u1009\u00081\u00072\u1009\t3\u1009\n4\u1009\u000b5\u1009\u000c6\u1009\r7\u1009\u000e8\t9\u001b:\u001b;,<\t=\u001b>\u001b?\u001b@\u1009\u000fA\u1009\u0010B\tC\u1009\u0011D\u1009\u0012E\u1009\u0013F\u1009\u0014G\u1009\u0015H\u1009\u0016I\u1009\u0017J\u001bK\u001bL\u1009\u0018M\u001bN\u1009\u0019"

    .line 575
    .line 576
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/k;

    .line 582
    .line 583
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/k;-><init>()V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 588
    .line 589
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;-><init>()V

    .line 590
    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
.end method

.method public getAaid()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->aaid_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAbExperiments(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getAbExperimentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getAbExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getAbExperimentsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/o;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getAbExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getAdServicesVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->adServicesVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAirplaneMode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->airplaneMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAmazonId()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->amazonId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAppBuildVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appBuildVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAppSetId()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appSetId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getAppVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getBatteryCharging()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getBatteryLevel()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getBluetoothPlugged()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bluetoothPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getBundleID()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCarrierName()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCcpaString()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getChildMode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->childMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCoppaApplies()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->coppaApplies_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getCountryCode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->darkMode_:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getDeviceApi()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceApi_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDeviceHeight()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDeviceLanguage()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDeviceModel()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDeviceOS()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDeviceWidth()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDndMode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dndMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getDnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->dnt_:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getEncryptedTopics(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getEncryptedTopicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getEncryptedTopicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getEncryptedTopicsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/m;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getEncryptedTopicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->encryptedTopics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getFrameworkName()Lcom/fyber/inneractive/sdk/bidder/q;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->frameworkName_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 18
    .line 19
    :cond_2
    return-object v0
.end method

.method public getFrameworkNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->frameworkName_:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getFreeSpace()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getGdprConsent()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getGdprString()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getGpp()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gpp_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getHeadsetPlugged()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->headsetPlugged_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getHorAccuracy()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIdfa()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfa_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIdfv()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->idfv_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIgnitePackageName()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ignitePackageName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIgniteVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->igniteVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getInputLanguages()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getIsRingMuted()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->isRingMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getKeywords()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLastAdomains(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getLastAdomainsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getLastAdomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getLastAdomainsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/t;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getLastAdomainsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdomains_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getLastAdvertisedBundles(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getLastAdvertisedBundlesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getLastAdvertisedBundlesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getLastAdvertisedBundlesOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/v;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getLastAdvertisedBundlesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lastAdvertisedBundles_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getLatitude()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLgpdConsent()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLongitude()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLowPowerMode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lowPowerMode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMediaMuted()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediaMuted_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMediationType()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMobileCountryCode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMobileNetworkCode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMockResponseId()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mockResponseId_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMuteAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->muteAudio_:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getNetwork()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getOdt()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->odt_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getOffsetFromGMT()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getOsVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getPortal()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->portal_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getPriorClickTypes(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getPriorClickTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getPriorClickTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getPriorClickTypesOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/c0;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getPriorClickTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClickTypes_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getPriorClicks(I)Lcom/fyber/inneractive/sdk/bidder/o0;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_converter_:Lcom/fyber/inneractive/sdk/protobuf/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 4
    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/bidder/o0;->a(I)Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/o0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 26
    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
.end method

.method public getPriorClicksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getPriorClicksList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_converter_:Lcom/fyber/inneractive/sdk/protobuf/h1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/i1;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/h1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getPriorClicksValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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
.end method

.method public getPriorClicksValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorClicks_:Lcom/fyber/inneractive/sdk/protobuf/g1;

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
.end method

.method public getPriorSkip()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getPubExtraData(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getPubExtraDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getPubExtraDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getPubExtraDataOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/e0;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getPubExtraDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pubExtraData_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getPxRatio()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->pxRatio_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getSdkVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getSecureContent()Lcom/fyber/inneractive/sdk/bidder/g0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->secureContent_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/g0;->PARTIALLYSECURE:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/g0;->SECURE:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/g0;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/g0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 24
    .line 25
    :cond_3
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getSecureContentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->secureContent_:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSessionDuration()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getTimeAccuracy()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getTopics(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getTopicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getTopicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getTopicsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/k0;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getTopicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->topics_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getTotalSpace()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getTrackingStatus()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->trackingStatus_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getUserAge()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getUserAgent()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getUserGender()Lcom/fyber/inneractive/sdk/bidder/q0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userGender_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q0;->OTHER:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q0;->MALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 30
    .line 31
    :cond_4
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getUserGenderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userGender_:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getUserID()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getUserSessions(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getUserSessionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getUserSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getUserSessionsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/s0;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getUserSessionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userSessions_:Lcom/fyber/inneractive/sdk/protobuf/k1;

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
.end method

.method public getVerAccuracy()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getVersion()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getZipCode()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public hasAaid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAdServicesVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAirplaneMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAmazonId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAppBuildVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAppSetId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->appVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasBatteryCharging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryCharging_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->batteryLevel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasBluetoothPlugged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasBundleID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bundleID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasCarrierName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->carrierName_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasCcpaString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->ccpaString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasChildMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasCoppaApplies()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->countryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDeviceApi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public hasDeviceHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceHeight_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDeviceLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceLanguage_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDeviceModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceModel_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDeviceOS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceOS_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDeviceWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->deviceWidth_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasDndMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasDnt()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasFreeSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->freeSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasGdprConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasGdprString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->gdprString_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasGpp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasHeadsetPlugged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasHorAccuracy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->horAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasIdfa()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasIdfv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasIgnitePackageName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasIgniteVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasInputLanguages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->inputLanguages_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasIsRingMuted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasKeywords()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->keywords_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasLatitude()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->latitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasLgpdConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->lgpdConsent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasLongitude()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->longitude_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasLowPowerMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasMediaMuted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasMediationType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mediationType_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasMobileCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileCountryCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasMobileNetworkCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->mobileNetworkCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasMockResponseId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->network_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasOdt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasOffsetFromGMT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->offsetFromGMT_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasOsVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->osVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasPortal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasPriorSkip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->priorSkip_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasPxRatio()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sdkVersion_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasSessionDuration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->sessionDuration_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasTimeAccuracy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->timeAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasTotalSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->totalSpace_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasTrackingStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasUserAge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAge_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasUserAgent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userAgent_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->userID_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasVerAccuracy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->verAccuracy_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->version_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasZipCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->zipCode_:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
