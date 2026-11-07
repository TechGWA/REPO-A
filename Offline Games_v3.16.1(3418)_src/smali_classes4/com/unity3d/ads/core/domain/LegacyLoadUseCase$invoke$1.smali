.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;
.super Lkp/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkp/e;
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase"
    f = "LegacyLoadUseCase.kt"
    l = {
        0x68
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkp/c;-><init>(Lip/c;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lip/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
