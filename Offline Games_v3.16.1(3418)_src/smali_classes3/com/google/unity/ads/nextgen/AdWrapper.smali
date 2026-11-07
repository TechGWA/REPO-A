.class Lcom/google/unity/ads/nextgen/AdWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adLoader:Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/AdWrapper;->adLoader:Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;

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
.end method

.method public static forAppOpen()Lcom/google/unity/ads/nextgen/AdWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;-><init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forBanner()Lcom/google/unity/ads/nextgen/AdWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/AdWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/unity/ads/nextgen/AdWrapper$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;-><init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forInterstitial()Lcom/google/unity/ads/nextgen/AdWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;-><init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forRewarded()Lcom/google/unity/ads/nextgen/AdWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;-><init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forRewardedInterstitial()Lcom/google/unity/ads/nextgen/AdWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;-><init>(Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/AdWrapper;->adLoader:Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/unity/ads/nextgen/AdWrapper$AdLoader;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

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
