.class public final Lo9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field public final synthetic b:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/a;->b:Lo9/b;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/a;->b:Lo9/b;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/b;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 16
    .line 17
    iget-object v0, v0, Lo9/b;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    iget-object p2, p0, Lo9/a;->b:Lo9/b;

    .line 15
    .line 16
    iget-object p2, p2, Lo9/b;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
