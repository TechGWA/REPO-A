.class Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->setAdEventsListener(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

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
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityFullScreenContentCallback;->onAdClicked()V

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

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityFullScreenContentCallback;->onAdDismissedFullScreenContent()V

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

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityFullScreenContentCallback;->onAdImpression()V

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

.method public onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/nextgen/UnityFullScreenContentCallback;->onAdShowedFullScreenContent()V

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
