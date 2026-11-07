.class public interface abstract Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;,
        Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAd()Lnet/pubnative/lite/sdk/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract load()V
.end method

.method public abstract setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
.end method

.method public abstract setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
.end method

.method public abstract setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
.end method

.method public abstract setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopTracking()V
.end method
