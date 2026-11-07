.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityWebAdSession"


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private shouldSkipViewabilityMeasurement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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
.end method


# virtual methods
.method public createAdEvents()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->shouldSkipViewabilityMeasurement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method

.method public initAdSession(Landroid/webkit/WebView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->shouldSkipViewabilityMeasurement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getOwner(Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p2, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->registerAdView(Ljava/lang/Object;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->createAdEvents()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 41
    .line 42
    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->startAdSession(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "OM SDK Ad Session - Exception"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
