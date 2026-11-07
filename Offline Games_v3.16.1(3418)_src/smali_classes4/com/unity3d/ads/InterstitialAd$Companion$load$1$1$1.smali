.class public final Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InternalLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/ads/InterstitialAd$Companion$load$1$1$1",
        "Lcom/unity3d/ads/core/domain/InternalLoadListener;",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Ldp/y;",
        "onAdLoaded",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Lcom/unity3d/ads/UnityAdsError;",
        "error",
        "onAdLoadFail",
        "(Lcom/unity3d/ads/UnityAdsError;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V
    .locals 2
    .param p1    # Lcom/unity3d/ads/UnityAdsError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAdLoaded(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 5
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    .line 14
    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 32
    .line 33
    new-instance v2, Lcom/unity3d/ads/InterstitialAd;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lcom/unity3d/ads/InterstitialAd;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v4}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
