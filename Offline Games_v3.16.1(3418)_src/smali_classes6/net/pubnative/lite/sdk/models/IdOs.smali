.class public Lnet/pubnative/lite/sdk/models/IdOs;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public build_signature:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public version:Ljava/lang/String;
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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method
