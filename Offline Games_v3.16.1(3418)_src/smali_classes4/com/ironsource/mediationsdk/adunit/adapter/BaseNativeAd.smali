.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "TNetworkAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

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


# virtual methods
.method public getNativeAdProperties(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
