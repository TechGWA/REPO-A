.class public final Lai/l;
.super Lwh/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public k:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final d(Landroid/content/Context;Lwh/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/o;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lai/m;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lai/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p2, v3}, Lai/j;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public final i(Landroid/app/Activity;Lwh/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lai/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, v2}, Lai/f;-><init>(Lwh/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    new-instance v0, Lrd/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lrd/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Internal GAM rewarded object is null or not loaded"

    .line 27
    .line 28
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lwh/f;

    .line 33
    .line 34
    iget-object p2, p2, Lwh/f;->a:Lzm/c;

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/platform/p1;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lio/bidmachine/AdProcessCallback;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
