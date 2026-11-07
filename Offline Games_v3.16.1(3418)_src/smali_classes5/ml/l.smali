.class public final Lml/l;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final varargs a([Lio/bidmachine/MediaAssetType;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/bidmachine/AdFormat;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 1

    .line 1
    check-cast p1, Lml/f;

    .line 2
    .line 3
    new-instance v0, Lml/n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

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
    .locals 2

    .line 1
    new-instance v0, Lml/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml/f;-><init>(Lio/bidmachine/AdPlacementConfig;)V

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
.end method
