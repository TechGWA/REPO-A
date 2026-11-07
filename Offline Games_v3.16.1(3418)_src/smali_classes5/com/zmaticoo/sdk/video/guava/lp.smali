.class public final Lcom/zmaticoo/sdk/video/guava/lp;
.super Lcom/zmaticoo/sdk/video/exo/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lcom/zmaticoo/sdk/video/guava/yo;

.field public B:Lcom/zmaticoo/sdk/video/guava/yo;

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/zmaticoo/sdk/video/exo/x;

.field public final r:Lcom/zmaticoo/sdk/video/guava/wo;

.field public final s:Lcom/zmaticoo/sdk/video/exo/n0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/zmaticoo/sdk/video/exo/m0;

.field public y:Lcom/zmaticoo/sdk/video/guava/uo;

.field public z:Lcom/zmaticoo/sdk/video/guava/xo;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/x;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/wo;->a:Lcom/zmaticoo/sdk/video/guava/wo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/zmaticoo/sdk/video/exo/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->r:Lcom/zmaticoo/sdk/video/guava/wo;

    .line 20
    .line 21
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/n0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->s:Lcom/zmaticoo/sdk/video/exo/n0;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->D:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->r:Lcom/zmaticoo/sdk/video/guava/wo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 3
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zh;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 16
    invoke-static {p1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 17
    :cond_1
    invoke-static {v2, v2, v2}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 18
    :cond_2
    :goto_0
    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->G:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 19
    :goto_1
    invoke-static {p1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 47
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    .line 48
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/exo/i;->m:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/lp;->D:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->p()V

    .line 51
    iput-boolean v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->u:Z

    .line 52
    :cond_0
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->u:Z

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 53
    :cond_1
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;

    const-string v7, "Subtitle decoding failed. streamFormat="

    const-string v8, "TextRenderer"

    const/4 v9, 0x0

    if-nez v0, :cond_5

    .line 54
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/uo;->a(J)V

    .line 57
    :try_start_0
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/h6;->b()Lcom/zmaticoo/sdk/video/guava/yo;

    move-result-object v0

    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/vo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/lp;->x:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 63
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 64
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    .line 65
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 66
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 67
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 70
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->q()V

    .line 72
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->o()V

    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :cond_5
    :goto_1
    iget v0, v1, Lcom/zmaticoo/sdk/video/exo/i;->h:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_6

    goto/16 :goto_a

    .line 76
    :cond_6
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->n()J

    move-result-wide v11

    move v0, v9

    :goto_2
    cmp-long v11, v11, v2

    if-gtz v11, :cond_8

    .line 78
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 79
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->n()J

    move-result-wide v11

    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v9

    .line 80
    :cond_8
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-eqz v11, :cond_c

    .line 81
    invoke-virtual {v11, v13}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->n()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v11, v14, v16

    if-nez v11, :cond_c

    .line 83
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    if-ne v11, v10, :cond_9

    .line 84
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->q()V

    .line 85
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->o()V

    goto :goto_3

    .line 86
    :cond_9
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->p()V

    .line 87
    iput-boolean v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->u:Z

    goto :goto_3

    .line 88
    :cond_a
    iget-wide v14, v11, Lcom/zmaticoo/sdk/video/guava/yo;->b:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_c

    .line 89
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    if-eqz v0, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/yo;->b()V

    .line 91
    :cond_b
    invoke-virtual {v11, v2, v3}, Lcom/zmaticoo/sdk/video/guava/yo;->a(J)I

    move-result v0

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 92
    iput-object v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 93
    iput-object v12, v1, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;

    move v0, v6

    :cond_c
    :goto_3
    if-eqz v0, :cond_13

    .line 94
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/yo;->a(J)I

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    invoke-virtual {v11}, Lcom/zmaticoo/sdk/video/guava/yo;->a()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, -0x1

    if-ne v0, v11, :cond_e

    .line 98
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/yo;->a()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lcom/zmaticoo/sdk/video/guava/yo;->a(I)J

    move-result-wide v14

    goto :goto_5

    .line 99
    :cond_e
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    sub-int/2addr v0, v6

    invoke-virtual {v11, v0}, Lcom/zmaticoo/sdk/video/guava/yo;->a(I)J

    move-result-wide v14

    goto :goto_5

    .line 100
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    iget-wide v14, v0, Lcom/zmaticoo/sdk/video/guava/yo;->b:J

    :goto_5
    cmp-long v0, v14, v4

    if-eqz v0, :cond_12

    .line 101
    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    cmp-long v0, v14, v4

    if-eqz v0, :cond_11

    .line 102
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/z5;

    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    invoke-virtual {v11, v2, v3}, Lcom/zmaticoo/sdk/video/guava/yo;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 103
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    if-eqz v2, :cond_10

    .line 104
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    .line 105
    :cond_10
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 106
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    goto :goto_6

    .line 107
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 108
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 109
    :cond_13
    :goto_6
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    if-ne v0, v10, :cond_14

    goto/16 :goto_a

    .line 110
    :cond_14
    :goto_7
    :try_start_1
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->t:Z

    if-nez v0, :cond_1b

    .line 111
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->z:Lcom/zmaticoo/sdk/video/guava/xo;

    if-nez v0, :cond_16

    .line 112
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/h6;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/xo;

    if-nez v0, :cond_15

    goto :goto_a

    .line 115
    :cond_15
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/lp;->z:Lcom/zmaticoo/sdk/video/guava/xo;

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_b

    .line 116
    :cond_16
    :goto_8
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    if-ne v2, v6, :cond_17

    .line 117
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 118
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v2, v0}, Lcom/zmaticoo/sdk/video/guava/h6;->a(Lcom/zmaticoo/sdk/video/guava/xo;)V

    .line 121
    iput-object v12, v1, Lcom/zmaticoo/sdk/video/guava/lp;->z:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 122
    iput v10, v1, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    return-void

    .line 123
    :cond_17
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->s:Lcom/zmaticoo/sdk/video/exo/n0;

    invoke-virtual {v1, v2, v0, v9}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1a

    .line 124
    invoke-virtual {v0, v13}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 125
    iput-boolean v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->t:Z

    .line 126
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/lp;->v:Z

    goto :goto_9

    .line 127
    :cond_18
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->s:Lcom/zmaticoo/sdk/video/exo/n0;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_19

    goto :goto_a

    .line 128
    :cond_19
    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/xo;->h:J

    .line 129
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/l6;->c()V

    .line 130
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->v:Z

    .line 131
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v3

    xor-int/2addr v3, v6

    and-int/2addr v2, v3

    .line 132
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->v:Z

    .line 133
    :goto_9
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->v:Z

    if-nez v2, :cond_14

    .line 134
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v2, v0}, Lcom/zmaticoo/sdk/video/guava/h6;->a(Lcom/zmaticoo/sdk/video/guava/xo;)V

    .line 137
    iput-object v12, v1, Lcom/zmaticoo/sdk/video/guava/lp;->z:Lcom/zmaticoo/sdk/video/guava/xo;
    :try_end_1
    .catch Lcom/zmaticoo/sdk/video/guava/vo; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_1a
    const/4 v0, -0x3

    if-ne v2, v0, :cond_14

    :cond_1b
    :goto_a
    return-void

    .line 138
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/lp;->x:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 141
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 142
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1e

    .line 143
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1d

    .line 144
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 145
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    if-eqz v2, :cond_1c

    .line 146
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    .line 147
    :cond_1c
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 148
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    .line 149
    :goto_c
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->q()V

    .line 150
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/lp;->o()V

    return-void

    .line 151
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(JZ)V
    .locals 4

    .line 25
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    .line 26
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 27
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 28
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    .line 29
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 30
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 34
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    .line 35
    :goto_0
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/lp;->t:Z

    .line 36
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/lp;->u:Z

    .line 37
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/lp;->D:J

    .line 38
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->q()V

    .line 40
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->o()V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->p()V

    .line 42
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/h6;->a()V

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a([Lcom/zmaticoo/sdk/video/exo/m0;JJ)V
    .locals 0

    .line 20
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->x:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 22
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->o()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->u:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->x:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->D:J

    .line 10
    .line 11
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 12
    .line 13
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    .line 16
    .line 17
    cmp-long v4, v4, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    .line 22
    .line 23
    cmp-long v4, v4, v0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/lp;->p:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->E:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->F:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/z5;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/z5;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final n()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/yo;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 29
    .line 30
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/yo;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->r:Lcom/zmaticoo/sdk/video/guava/wo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/lp;->x:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move v0, v4

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v0, 0x9

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "application/cea-608"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v0, "text/x-ssa"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string v0, "text/vtt"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x3

    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v0, 0x2

    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    const-string v3, "application/pgs"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_b
    const-string v0, "application/dvbsubs"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xq;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/xq;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ro;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ro;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/e4;

    .line 184
    .line 185
    iget v1, v2, Lcom/zmaticoo/sdk/video/exo/m0;->D:I

    .line 186
    .line 187
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/e4;-><init>(ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ya;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ya;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/a4;

    .line 200
    .line 201
    iget v2, v2, Lcom/zmaticoo/sdk/video/exo/m0;->D:I

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/a4;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xn;

    .line 208
    .line 209
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/xn;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/dr;

    .line 216
    .line 217
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/dr;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/tt;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/tt;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_8
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mi;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/mi;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/uj;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/uj;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_a
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/x9;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/x9;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 254
    .line 255
    invoke-static {v2, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->z:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/yo;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->A:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/yo;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->B:Lcom/zmaticoo/sdk/video/guava/yo;

    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/lp;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/h6;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->y:Lcom/zmaticoo/sdk/video/guava/uo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/lp;->w:I

    .line 17
    .line 18
    return-void
.end method
