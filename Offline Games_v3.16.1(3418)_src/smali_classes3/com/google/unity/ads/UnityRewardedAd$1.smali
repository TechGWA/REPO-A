.class Lcom/google/unity/ads/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/unity/ads/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

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

.method public static synthetic a(Lcom/google/unity/ads/UnityRewardedAd$1;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$1;->lambda$onPaidEvent$0(Lcom/google/android/gms/ads/AdValue;)V

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

.method private synthetic lambda$onPaidEvent$0(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/unity/ads/UnityPaidEventListener;->onPaidEvent(IJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
