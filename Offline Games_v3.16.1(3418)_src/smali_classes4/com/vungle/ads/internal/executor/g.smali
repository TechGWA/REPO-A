.class public final Lcom/vungle/ads/internal/executor/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
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

.method public static final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    .line 2
    instance-of v0, p0, Lcom/vungle/ads/internal/task/j;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/executor/e;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/f;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final a(Ljava/util/concurrent/Callable;Lsp/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/g;->b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    new-instance v0, Lae/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
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
