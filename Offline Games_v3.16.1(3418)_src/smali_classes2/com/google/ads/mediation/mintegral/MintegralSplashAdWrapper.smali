.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "",
        "",
        "placementId",
        "adUnitId",
        "Ldp/y;",
        "createAd",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;",
        "listener",
        "setSplashLoadListener",
        "(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V",
        "Lcom/mbridge/msdk/out/MBSplashShowListener;",
        "setSplashShowListener",
        "(Lcom/mbridge/msdk/out/MBSplashShowListener;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "setExtraInfo",
        "(Lorg/json/JSONObject;)V",
        "preLoad",
        "()V",
        "token",
        "preLoadByToken",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "group",
        "show",
        "(Landroid/view/ViewGroup;)V",
        "bidToken",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "onDestroy",
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
.method public abstract createAd(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract preLoad()V
.end method

.method public abstract preLoadByToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V
    .param p1    # Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .param p1    # Lcom/mbridge/msdk/out/MBSplashShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
