.class public abstract Lcom/moloco/sdk/service_locator/c;
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
    new-instance v0, Lao/i;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/moloco/sdk/service_locator/c;->a:Ldp/m;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/moloco/sdk/service_locator/c;->b:Ldp/m;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/moloco/sdk/service_locator/c;->c:Ldp/m;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/moloco/sdk/service_locator/c;->d:Ldp/m;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/moloco/sdk/service_locator/c;->e:Ldp/m;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static a()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->c:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/q;

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

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->d:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

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
