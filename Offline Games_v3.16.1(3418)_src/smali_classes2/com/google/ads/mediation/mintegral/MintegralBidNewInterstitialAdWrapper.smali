.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "adUnitId",
        "Ldp/y;",
        "createAd",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "setExtraInfo",
        "(Lorg/json/JSONObject;)V",
        "Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;",
        "listener",
        "setInterstitialVideoListener",
        "(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V",
        "bidToken",
        "loadFromBid",
        "(Ljava/lang/String;)V",
        "",
        "muteConstant",
        "playVideoMute",
        "(I)V",
        "showFromBid",
        "()V",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadFromBid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playVideoMute(I)V
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V
    .param p1    # Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFromBid()V
.end method
