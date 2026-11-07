.class final Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ldq/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoScopeCoroutineScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;",
        "Ldq/b0;",
        "<init>",
        "()V",
        "Lip/h;",
        "getCoroutineContext",
        "()Lip/h;",
        "coroutineContext",
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;->INSTANCE:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion$NoScopeCoroutineScope;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
.end method


# virtual methods
.method public getCoroutineContext()Lip/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Scope access not allowed for temporary diagnostic AdObjects"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
