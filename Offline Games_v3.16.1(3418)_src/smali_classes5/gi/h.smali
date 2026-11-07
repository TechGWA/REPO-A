.class public final Lgi/h;
.super Lio/bidmachine/AdView;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 2

    .line 1
    new-instance v0, Lgi/i;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

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

.method public getAdSize()Lio/bidmachine/BannerAdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdView;->getAd()Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgi/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/bidmachine/ViewAdObject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgi/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgi/a;

    .line 36
    .line 37
    iget-object v0, v0, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/bidmachine/BannerAdSize;->adaptive(II)Lio/bidmachine/BannerAdSize;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v1, v2}, Lio/bidmachine/BannerAdSize;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
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
