.class public abstract Lcom/moloco/sdk/service_locator/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/m;

.field public static final b:Ldp/m;

.field public static final c:Ldp/m;

.field public static final d:Ldp/m;

.field public static final e:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/moloco/sdk/service_locator/i;->a:Ldp/m;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moloco/sdk/service_locator/i;->b:Ldp/m;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/moloco/sdk/service_locator/i;->c:Ldp/m;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/moloco/sdk/service_locator/i;->d:Ldp/m;

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/moloco/sdk/service_locator/i;->e:Ldp/m;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lc7/f;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static b()Lcom/moloco/sdk/internal/services/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/i;->a:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/i;

    .line 8
    .line 9
    return-object v0
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
