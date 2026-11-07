.class public Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;
.super Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;-><init>()V

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
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->lambda$onPause$0()V

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

.method public static synthetic b(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->lambda$onResume$1()V

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

.method private declared-synchronized fetchActivityInteractor()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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
.end method

.method private synthetic lambda$onPause$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->fetchActivityInteractor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityPaused()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->pauseAd()V

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
.end method

.method private synthetic lambda$onResume$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->fetchActivityInteractor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityResumed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resumeAd()V

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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 5
    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->renderVastAd()V

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->fetchActivityInteractor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->destroyAd()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFinishing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/activity/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/rewarded/activity/a;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/activity/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/rewarded/activity/a;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
