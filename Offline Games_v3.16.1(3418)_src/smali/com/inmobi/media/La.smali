.class public abstract Lcom/inmobi/media/La;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/La;->a:Ldp/e;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a()Lcom/inmobi/media/Ka;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ldq/z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/Ka;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/Ka;-><init>(Ldq/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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
.end method
