.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Rewarded ad clicked: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Rewarded ad loaded: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$100(Lcom/facebook/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Rewarded ad ("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") failed to load with error ("

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Rewarded ad logging impression: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad Activity destroyed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public onRewardedVideoClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad hidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Rewarded user with reward: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad video completed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

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
.end method
