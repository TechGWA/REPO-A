.class public final Lcom/vungle/ads/internal/executor/e;
.super Lcom/vungle/ads/internal/task/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/j;-><init>()V

    .line 6
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Lcom/vungle/ads/internal/task/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lcom/vungle/ads/internal/task/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/j;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
.end method

.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
