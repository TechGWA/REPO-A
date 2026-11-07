.class Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VungleInterstitialListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method private constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
.end method
