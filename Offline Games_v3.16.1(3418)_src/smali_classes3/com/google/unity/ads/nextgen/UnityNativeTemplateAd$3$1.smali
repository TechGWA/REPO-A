.class Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;

.field final synthetic val$adValue:Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->val$adValue:Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

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
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->this$1:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->val$adValue:Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;->getPrecisionType()Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/unity/ads/nextgen/Util;->getAdValuePrecisionType(Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->val$adValue:Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;->getValueMicros()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3$1;->val$adValue:Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/unity/ads/nextgen/UnityPaidEventListener;->onPaidEvent(IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
