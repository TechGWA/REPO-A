.class Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

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
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->b(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/unity/ads/UnityFullScreenContentCallback;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->b(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/unity/ads/UnityFullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->b(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;->onNativeAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 10
    .line 11
    .line 12
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

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->b(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/unity/ads/UnityFullScreenContentCallback;->onAdImpression()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;->this$1:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->b(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/unity/ads/nativead/UnityNativeTemplateAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/unity/ads/UnityFullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
