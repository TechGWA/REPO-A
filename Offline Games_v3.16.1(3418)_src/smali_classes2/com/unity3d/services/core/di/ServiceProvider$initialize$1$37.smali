.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->invoke()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method
