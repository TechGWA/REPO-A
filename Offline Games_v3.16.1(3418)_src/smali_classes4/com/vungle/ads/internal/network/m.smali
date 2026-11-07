.class public final Lcom/vungle/ads/internal/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lfr/j;

.field public final b:Lcom/vungle/ads/internal/network/converters/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V
    .locals 1

    .line 1
    const-string v0, "rawCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/m;->a:Lfr/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic a(Lcom/vungle/ads/internal/network/m;Lfr/k0;)Lcom/vungle/ads/internal/network/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/network/o;
    .locals 3

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Lfr/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 7
    :try_start_1
    invoke-interface {v0}, Lfr/j;->execute()Lfr/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/m;->a(Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    const-string v2, "[execute] Failed to parse response:  "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpCall"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    instance-of v1, v0, Ldp/j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 12
    :cond_1
    check-cast v0, Lcom/vungle/ads/internal/network/o;

    return-object v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final a(Lfr/k0;)Lcom/vungle/ads/internal/network/o;
    .locals 6

    .line 14
    iget-object v0, p1, Lfr/k0;->h:Lfr/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lfr/k0;->k()Lfr/j0;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/vungle/ads/internal/network/k;

    invoke-virtual {v0}, Lfr/o0;->contentType()Lfr/z;

    move-result-object v3

    invoke-virtual {v0}, Lfr/o0;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/k;-><init>(Lfr/z;J)V

    .line 17
    iput-object v2, p1, Lfr/j0;->g:Lfr/o0;

    .line 18
    invoke-virtual {p1}, Lfr/j0;->a()Lfr/k0;

    move-result-object p1

    .line 19
    iget v2, p1, Lfr/k0;->e:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    .line 20
    new-instance v1, Lcom/vungle/ads/internal/network/j;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/j;-><init>(Lfr/o0;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/converters/a;->a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->a()V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lfr/o0;->close()V

    .line 26
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Ltr/f;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0}, Lfr/o0;->source()Ltr/h;

    move-result-object v2

    invoke-interface {v2, v1}, Ltr/h;->y(Ltr/g;)J

    .line 30
    sget-object v2, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Lfr/o0;->contentType()Lfr/z;

    move-result-object v3

    invoke-virtual {v0}, Lfr/o0;->contentLength()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5}, Lfr/n0;->b(Ltr/h;Lfr/z;J)Lfr/m0;

    .line 31
    invoke-static {p1}, Lcom/vungle/ads/internal/network/n;->a(Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/vungle/ads/internal/network/a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Lfr/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3
    new-instance v1, Lcom/vungle/ads/internal/network/l;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/l;-><init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V

    .line 4
    invoke-interface {v0, v1}, Lfr/j;->d(Lfr/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method
