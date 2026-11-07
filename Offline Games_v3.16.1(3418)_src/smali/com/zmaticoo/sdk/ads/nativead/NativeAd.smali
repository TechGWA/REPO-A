.class public interface abstract Lcom/zmaticoo/sdk/ads/nativead/NativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract bindViews(Landroid/view/ViewGroup;Lcom/zmaticoo/sdk/ads/nativead/MediaView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/zmaticoo/sdk/ads/nativead/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/zmaticoo/sdk/ads/nativead/AdImage;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zmaticoo/sdk/ads/nativead/AdImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/zmaticoo/sdk/ads/nativead/MediaContent;
.end method

.method public abstract handleAdChoiceClick()V
.end method
