.class public Lnet/pubnative/lite/sdk/models/request/DataExtension;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public segclass:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public segtax:Ljava/lang/Long;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/DataExtension;->segtax:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/request/DataExtension;->segclass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method
