.class public final Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "legacyUserConsentDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V",
        "legacyFlowUserConsent",
        "",
        "getLegacyFlowUserConsent",
        "()Ljava/lang/String;",
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
.field private final legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "legacyUserConsentDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;->legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

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
.end method


# virtual methods
.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;->legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;->getPrivacyData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
