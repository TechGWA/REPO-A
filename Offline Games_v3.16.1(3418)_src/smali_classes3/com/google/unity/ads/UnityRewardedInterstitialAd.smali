.class public Lcom/google/unity/ads/UnityRewardedInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

.field private rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->callback:Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 7
    .line 8
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic b(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->callback:Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic c(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic d(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

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
.method public destroy()V
    .locals 0

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
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getPlacementId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to get response info before it was ready. Returning null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    .line 53
.end method

.method public getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unable to get reward item: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AdsUnity"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Tried to get reward item before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    new-instance v4, Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v2
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setPlacementId(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "AdsUnity"

    .line 6
    .line 7
    const-string v0, "Tried to set server side verification before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show rewarded interstitial ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method
