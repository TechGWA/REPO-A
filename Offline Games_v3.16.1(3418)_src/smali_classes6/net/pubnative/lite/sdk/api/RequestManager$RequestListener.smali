.class public interface abstract Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
.end method
