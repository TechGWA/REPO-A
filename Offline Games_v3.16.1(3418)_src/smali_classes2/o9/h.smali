.class public final Lo9/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic b:Lo9/i;


# direct methods
.method public constructor <init>(Lo9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/h;->b:Lo9/i;

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
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/h;->b:Lo9/i;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/i;->d:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->g:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 87
    .line 88
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo9/h;->b:Lo9/i;

    .line 15
    .line 16
    iget-object p2, p2, Lo9/i;->d:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
