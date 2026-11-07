.class public final Lxi/h;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:J

.field public final c:Lsp/a;

.field public final d:Lsp/e;

.field public final e:Lsp/e;

.field public volatile f:J

.field public volatile g:I

.field public volatile h:Ljava/lang/ref/WeakReference;

.field public i:Lxi/e;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Lxi/f;->j:Lxi/f;

    .line 2
    .line 3
    sget-object v1, Lxi/g;->j:Lxi/g;

    .line 4
    .line 5
    sget-object v2, Lxi/g;->k:Lxi/g;

    .line 6
    .line 7
    const-string v3, "bm:s:0:"

    .line 8
    .line 9
    invoke-static {p1, p2, v3}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lxi/h;->b:J

    .line 17
    .line 18
    iput-object v0, p0, Lxi/h;->c:Lsp/a;

    .line 19
    .line 20
    iput-object v1, p0, Lxi/h;->d:Lsp/e;

    .line 21
    .line 22
    iput-object v2, p0, Lxi/h;->e:Lsp/e;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxi/h;->c:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lxi/h;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lxi/h;->b:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lxi/h;->f:J

    .line 25
    .line 26
    iget-wide v4, p0, Lxi/h;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "bm:s:"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lxi/h;->g:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3a

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lxi/h;->b:J

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lxi/h;->b:J

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxi/h;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxi/h;->c:Lsp/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lxi/h;->f:J

    .line 22
    .line 23
    iput p1, p0, Lxi/h;->g:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lxi/h;->g:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final e()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxi/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lxi/h;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lxi/h;->i:Lxi/e;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lxi/h;->e:Lsp/e;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lxi/e;

    .line 33
    .line 34
    iput-object v1, p0, Lxi/h;->i:Lxi/e;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_3
    iget-wide v2, p0, Lxi/h;->f:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lxi/h;->c:Lsp/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_2
    iget-wide v5, p0, Lxi/h;->b:J

    .line 65
    .line 66
    sub-long v7, v2, v5

    .line 67
    .line 68
    new-instance v4, Lxi/d;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_3
    move v9, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-direct/range {v4 .. v9}, Lxi/d;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lxi/e;->a(Lxi/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :goto_5
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 85
    .line 86
    .line 87
    :goto_6
    return-void
    .line 88
.end method

.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxi/h;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lxi/h;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxi/h;->d:Lsp/e;

    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget v0, p0, Lxi/h;->g:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lxi/h;->e()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lxi/h;->d:Lsp/e;

    .line 29
    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
