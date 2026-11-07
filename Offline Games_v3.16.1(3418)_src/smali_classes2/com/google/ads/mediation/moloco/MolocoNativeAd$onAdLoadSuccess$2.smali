.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2",
        "Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;",
        "Ldp/y;",
        "onImpressionHandled",
        "()V",
        "onGeneralClickHandled",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
.end method


# virtual methods
.method public onGeneralClickHandled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

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
.end method

.method public onImpressionHandled()V
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
.end method
