.class public final Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/x9;

.field public final c:Lsp/e;

.field public final d:Ldq/b0;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/nj;

.field public h:Z

.field public i:Ldq/g1;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/x9;Lsp/e;)V
    .locals 1

    .line 1
    const-string v0, "onLoadingCompleted"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/inmobi/media/pj;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/pj;->c:Lsp/e;

    .line 14
    .line 15
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ldq/n0;->a:Lkq/e;

    .line 20
    .line 21
    sget-object p2, Liq/n;->a:Leq/d;

    .line 22
    .line 23
    iget-object p2, p2, Leq/d;->f:Leq/d;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/pj;->d:Ldq/b0;

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/nj;->a:Lcom/inmobi/media/nj;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->i:Ldq/g1;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ldq/g1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldq/g1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->i:Ldq/g1;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/pj;->i:Ldq/g1;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/pj;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/pj;->f:Z

    .line 9
    sget-object v0, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v0, p0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/pj;->a()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    .line 12
    iget-wide v1, p0, Lcom/inmobi/media/pj;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadingCompleted sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    .line 13
    invoke-static {v3, v1, p2}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/pj;->c:Lsp/e;

    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
