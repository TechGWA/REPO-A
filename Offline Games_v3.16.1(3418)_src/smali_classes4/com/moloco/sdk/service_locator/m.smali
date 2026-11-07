.class public abstract Lcom/moloco/sdk/service_locator/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/m;

.field public static final b:Ldp/m;

.field public static final c:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    sput-object v0, Lcom/moloco/sdk/service_locator/m;->a:Ldp/m;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 15
    .line 16
    const/16 v1, 0x1d

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
    sput-object v0, Lcom/moloco/sdk/service_locator/m;->b:Ldp/m;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moloco/sdk/service_locator/m;->c:Ldp/m;

    .line 38
    .line 39
    return-void
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
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/j;->b:Ldp/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/service_locator/f;->d:Ldp/m;

    .line 20
    .line 21
    invoke-virtual {v4}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/service_locator/m;->b:Ldp/m;

    .line 28
    .line 29
    invoke-virtual {v5}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 34
    .line 35
    sget-object v6, Lcom/moloco/sdk/service_locator/i;->c:Ldp/m;

    .line 36
    .line 37
    invoke-virtual {v6}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/n;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/i;->b:Ldp/m;

    .line 44
    .line 45
    invoke-virtual {v7}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/m;->c:Ldp/m;

    .line 52
    .line 53
    invoke-virtual {v8}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/moloco/sdk/internal/services/events/e;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/c;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
