.class public final Lcom/unity3d/ads/InterstitialAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/InterstitialAd$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/unity3d/ads/LoadConfiguration;",
        "configuration",
        "Lcom/unity3d/ads/LoadListener;",
        "Lcom/unity3d/ads/InterstitialAd;",
        "listener",
        "Ldp/y;",
        "load",
        "(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/InterstitialAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 4
    .param p1    # Lcom/unity3d/ads/LoadConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 18
    .line 19
    const-class v2, Ldq/b0;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "load_scope"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldq/b0;

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lip/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
