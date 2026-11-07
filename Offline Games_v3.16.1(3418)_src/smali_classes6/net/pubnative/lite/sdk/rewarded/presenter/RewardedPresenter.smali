.class public interface abstract Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAd()Lnet/pubnative/lite/sdk/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract isReady()Z
.end method

.method public abstract load()V
.end method

.method public abstract setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
.end method

.method public abstract setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V
.end method

.method public abstract setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
.end method

.method public abstract show()V
.end method
