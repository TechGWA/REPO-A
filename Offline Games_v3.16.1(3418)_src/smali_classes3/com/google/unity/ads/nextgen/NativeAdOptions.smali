.class public Lcom/google/unity/ads/nextgen/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private videoOptions:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/unity/ads/nextgen/NativeAdOptions;->setMediaAspectRatio(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/unity/ads/nextgen/NativeAdOptions;->setAdChoicesPlacement(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

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
.end method

.method public getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

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
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->videoOptions:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

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
.end method

.method public setAdChoicesPlacement(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->adChoicesPlacement:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 28
    .line 29
    return-void
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
.end method

.method public setMediaAspectRatio(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->SQUARE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->PORTRAIT:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->LANDSCAPE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->ANY:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->mediaAspectRatio:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 36
    .line 37
    return-void
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
.end method

.method public setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/NativeAdOptions;->videoOptions:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
.end method
