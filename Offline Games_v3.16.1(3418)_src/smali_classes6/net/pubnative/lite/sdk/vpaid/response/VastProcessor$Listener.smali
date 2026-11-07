.class public interface abstract Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
.end method

.method public abstract onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
.end method
