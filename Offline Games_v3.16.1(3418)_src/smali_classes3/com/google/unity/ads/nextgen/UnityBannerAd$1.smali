.class Lcom/google/unity/ads/nextgen/UnityBannerAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityBannerAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

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

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityBannerAd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->lambda$onAdLoaded$0()V

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

.method public static synthetic b(Lcom/google/unity/ads/nextgen/UnityBannerAd$1;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->lambda$onAdFailedToLoad$0(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

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
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->g(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->g(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onAdLoaded$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->g(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->g(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;->onAdLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/nextgen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->h(Lcom/google/unity/ads/nextgen/UnityBannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 3
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->this$0:Lcom/google/unity/ads/nextgen/UnityBannerAd;

    iget-boolean v1, v0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->show()V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/nextgen/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$1$1;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method
