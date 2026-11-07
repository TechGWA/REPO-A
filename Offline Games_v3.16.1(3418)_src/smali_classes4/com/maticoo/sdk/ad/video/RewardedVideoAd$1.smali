.class Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/callbacks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/ad/video/RewardedVideoAd;->setAdListener(Ljava/lang/String;Lcom/maticoo/sdk/ad/video/RewardedVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/ad/video/RewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdClick(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
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
.end method

.method public onAdClose(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdClosed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
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
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdLoadSuccess(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
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
.end method

.method public onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdLoadFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
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

.method public onAdReward(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdRewarded(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
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

.method public onAdShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdShowed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdShowed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdStarted(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onAdSkip(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedAdSkip(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedAdSkip(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
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
.end method

.method public onAdStart(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
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

.method public onEndCardShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedEndCardShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_1
    :goto_0
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
.end method

.method public onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdShowFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
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

.method public onVideoComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdCompleted(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/maticoo/sdk/ad/video/RewardedVideoAd$1;->val$listener:Lcom/maticoo/sdk/ad/video/RewardedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;->onRewardedVideoAdCompleted(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
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
.end method
