.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
.end method

.method public abstract isVideoContent()Z
.end method

.method public abstract setListener(Lcom/facebook/ads/MediaViewListener;)V
.end method

.method public abstract setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method
