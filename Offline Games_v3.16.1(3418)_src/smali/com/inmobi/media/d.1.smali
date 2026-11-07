.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lsp/a;)V
    .locals 3

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(Lsp/a;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/F0;->f:Ldq/b0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/inmobi/media/M9;

    .line 17
    .line 18
    const-string v1, "AdQualityComponent-aqBeacon"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "newSingleThreadExecutor(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ldq/z0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/inmobi/media/F0;->f:Ldq/b0;

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/inmobi/media/D0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/D0;-><init>(Lsp/a;Lip/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v2, v2, v1, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static final b(Lsp/a;)Ldp/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    return-object p0
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
