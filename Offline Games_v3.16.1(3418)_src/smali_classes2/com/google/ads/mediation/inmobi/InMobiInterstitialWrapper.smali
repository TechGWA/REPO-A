.class public Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

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
.method public getInMobiInterstitial()Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

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

.method public isReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public load([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

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

.method public setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

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

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

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
