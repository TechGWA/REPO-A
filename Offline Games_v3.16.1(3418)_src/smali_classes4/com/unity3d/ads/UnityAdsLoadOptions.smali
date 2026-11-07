.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private AD_MARKUP:Ljava/lang/String;

.field public loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adMarkup"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

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
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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
.end method
