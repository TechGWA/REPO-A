.class public final Lcom/ironsource/Xb;
.super Lcom/ironsource/K0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mNativeAdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/K0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

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
.end method


# virtual methods
.method public a(Lcom/ironsource/fd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p3, p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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
