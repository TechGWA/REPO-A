.class public abstract Lio/bidmachine/FullScreenAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdsFormat;->toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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


# virtual methods
.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/AdFormat$Interstitial;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/AdFormat$Rewarded;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public isContentTypeMatch(Lio/bidmachine/AdContentType;)Z
    .locals 2
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
