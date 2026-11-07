.class public Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

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
    .line 29
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

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
.end method

.method public getAdChoiceIcon()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAdCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getAdRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getCustomAdContent()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getInMobiNative()Lcom/inmobi/ads/InMobiNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public load([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

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
    .line 29
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

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
    .line 29
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

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
    .line 29
.end method

.method public setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

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
    .line 29
.end method

.method public unTrackViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

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
.end method
