.class Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

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


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;->onNativeAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->j(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;->onNativeAdLoaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->f(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->n(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 38
    .line 39
    .line 40
    return-void
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
