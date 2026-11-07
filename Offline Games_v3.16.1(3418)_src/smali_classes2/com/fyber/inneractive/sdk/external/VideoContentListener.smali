.class public interface abstract Lcom/fyber/inneractive/sdk/external/VideoContentListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onPlayerError()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgress(II)V
.end method
