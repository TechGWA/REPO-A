.class public final Lyi/c;
.super Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 2
    .line 3
    new-instance v0, Lyi/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 3

    .line 1
    new-instance v0, Lxm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lxm/b;-><init>(Lio/bidmachine/AdPlacementConfig;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/AdFormat;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 16
    .line 17
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
