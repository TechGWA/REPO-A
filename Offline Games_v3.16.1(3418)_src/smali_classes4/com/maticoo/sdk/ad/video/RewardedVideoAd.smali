.class public final Lcom/maticoo/sdk/ad/video/RewardedVideoAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static destroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 0

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/MaticooSDKManager;->releaseRewardVideoHandler([Ljava/lang/String;)V

    return-void
.end method

.method public static getCachedAdPrice(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
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

.method private static getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/MaticooSDKManager;->createRewardVideoAd(Landroid/content/Context;Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static isReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public static loadAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/c;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/c;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAdListener(Ljava/lang/String;Lcom/maticoo/sdk/ad/video/RewardedVideoListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;-><init>(Lcom/maticoo/sdk/ad/video/RewardedVideoListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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

.method public static setLocalExtra(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

.method public static showAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->getLoadHandler(Ljava/lang/String;)Lcom/zmaticoo/sdk/ads/rewardads/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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
