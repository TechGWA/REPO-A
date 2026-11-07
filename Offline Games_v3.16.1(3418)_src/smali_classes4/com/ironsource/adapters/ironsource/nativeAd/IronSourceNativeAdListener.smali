.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/C8$a;


# instance fields
.field private final binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "smashListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

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
.end method


# virtual methods
.method public onNativeAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

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
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Load failed - "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    .line 16
    const/16 v2, 0x1fe

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onNativeAdLoadSuccess(Lcom/ironsource/A8;)V
    .locals 2
    .param p1    # Lcom/ironsource/A8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;-><init>(Lcom/ironsource/A8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

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
.end method

.method public onNativeAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

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
.end method
