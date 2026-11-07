.class Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/callbacks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/ad/interstitial/InterstitialAd;->setAdListener(Ljava/lang/String;Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

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
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdClicked(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onAdClose(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdClosed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdClosed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdLoadSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdLoadSuccess(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdLoadFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
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
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdDisplayed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdDisplayed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onAdSkip(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdSkip(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdSkip(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onAdStart(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdStart(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onEndCardShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onEndCardShow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onEndCardShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
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
.end method

.method public onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdDisplayFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd$1;->val$listener:Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;->onAdDisplayFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
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

.method public onVideoComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
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
