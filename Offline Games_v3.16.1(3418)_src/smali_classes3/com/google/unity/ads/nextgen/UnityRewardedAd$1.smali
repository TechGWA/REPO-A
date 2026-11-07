.class Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityRewardedAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
        "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->lambda$onAdLoaded$0()V

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
.end method

.method public static synthetic b(Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->lambda$onAdFailedToLoad$0(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

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
.end method

.method private synthetic lambda$onAdFailedToLoad$0(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;->onRewardedAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private synthetic lambda$onAdLoaded$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;->onRewardedAdLoaded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/unity/ads/nextgen/e;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/nextgen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    iput-object p1, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/unity/ads/nextgen/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/nextgen/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;)V

    return-void
.end method
