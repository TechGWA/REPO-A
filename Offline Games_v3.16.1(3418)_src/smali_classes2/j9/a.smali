.class public final Lj9/a;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/a;->a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

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


# virtual methods
.method public final onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi native ad video has completed."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj9/a;->a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public final onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi native ad video has been skipped."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
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
