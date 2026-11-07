.class public final Lcom/zmaticoo/sdk/video/guava/r2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/zmaticoo/sdk/video/guava/z6;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/zmaticoo/sdk/video/guava/q2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/z6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r2;->a:Lcom/zmaticoo/sdk/video/guava/z6;

    .line 5
    .line 6
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r2;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r2;->b:[J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    .line 153
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 154
    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v0

    .line 155
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    .line 156
    div-long/2addr v0, v2

    .line 157
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->B:J

    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/r2;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 158
    :cond_0
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    .line 159
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 163
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 164
    iget-wide v10, p0, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    iput-wide v10, p0, Lcom/zmaticoo/sdk/video/guava/r2;->v:J

    .line 165
    :cond_2
    iget-wide v10, p0, Lcom/zmaticoo/sdk/video/guava/r2;->v:J

    add-long/2addr v6, v10

    .line 166
    :cond_3
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 167
    iget-wide v10, p0, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    .line 168
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 169
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    goto :goto_0

    .line 170
    :cond_4
    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    .line 171
    :cond_5
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    .line 172
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->u:J

    .line 173
    :cond_6
    iput-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    .line 174
    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/r2;->s:J

    .line 175
    :cond_8
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/r2;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Z)J
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x1

    const-wide/32 v14, 0xf4240

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    div-long v4, v18, v11

    move-wide/from16 v18, v11

    .line 5
    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/r2;->m:J

    sub-long v11, v4, v11

    const-wide/16 v20, 0x7530

    cmp-long v1, v11, v20

    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide v11

    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long/2addr v11, v14

    move-wide/from16 v20, v14

    int-to-long v14, v1

    .line 7
    div-long/2addr v11, v14

    cmp-long v1, v11, v9

    if-nez v1, :cond_0

    :goto_0
    move/from16 v26, v6

    goto/16 :goto_b

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->b:[J

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    cmpl-float v15, v14, v6

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    long-to-double v11, v11

    float-to-double v14, v14

    div-double/2addr v11, v14

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    :goto_1
    sub-long/2addr v11, v4

    .line 10
    aput-wide v11, v1, v3

    .line 11
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    add-int/2addr v1, v13

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    .line 12
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v13

    .line 13
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    .line 14
    :cond_2
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/r2;->m:J

    .line 15
    iput-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    if-ge v1, v3, :cond_4

    .line 17
    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/r2;->b:[J

    aget-wide v22, v14, v1

    int-to-long v14, v3

    div-long v22, v22, v14

    add-long v11, v22, v11

    iput-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v14

    .line 18
    :cond_4
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->h:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    const/4 v14, 0x4

    const-wide/32 v22, 0x7a120

    if-eqz v3, :cond_e

    iget-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/q2;->e:J

    sub-long v11, v4, v11

    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/q2;->d:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/q2;->e:J

    .line 23
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/p2;->b()Z

    move-result v3

    .line 24
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/q2;->b:I

    if-eqz v8, :cond_c

    if-eq v8, v13, :cond_a

    if-eq v8, v7, :cond_9

    if-eq v8, v2, :cond_8

    if-ne v8, v14, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    if-eqz v3, :cond_f

    .line 26
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    goto :goto_4

    :cond_9
    if-nez v3, :cond_f

    .line 27
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 28
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    .line 29
    iget-wide v8, v2, Lcom/zmaticoo/sdk/video/guava/p2;->e:J

    .line 30
    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/q2;->f:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_f

    .line 31
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/q2;->a(I)V

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    .line 33
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/p2;->a()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/q2;->c:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_e

    .line 34
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    .line 35
    iget-wide v8, v2, Lcom/zmaticoo/sdk/video/guava/p2;->e:J

    .line 36
    iput-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/q2;->f:J

    .line 37
    invoke-virtual {v1, v13}, Lcom/zmaticoo/sdk/video/guava/q2;->a(I)V

    goto :goto_4

    .line 38
    :cond_d
    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/q2;->c:J

    sub-long v8, v4, v8

    cmp-long v8, v8, v22

    if-lez v8, :cond_f

    .line 39
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/q2;->a(I)V

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v3, 0x0

    :cond_f
    :goto_4
    const-string v2, "DefaultAudioSink"

    if-nez v3, :cond_10

    move/from16 v26, v6

    const-wide/32 v24, 0x4c4b40

    goto/16 :goto_9

    .line 40
    :cond_10
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/p2;->a()J

    move-result-wide v10

    goto :goto_5

    :cond_11
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    :goto_5
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    if-eqz v3, :cond_12

    const-wide/32 v24, 0x4c4b40

    .line 42
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/p2;->e:J

    goto :goto_6

    :cond_12
    const-wide/32 v24, 0x4c4b40

    const-wide/16 v8, -0x1

    .line 43
    :goto_6
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide v26

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    sget v12, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long v26, v26, v20

    move v12, v6

    int-to-long v6, v3

    .line 44
    div-long v6, v26, v6

    sub-long v26, v10, v4

    .line 45
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v3, v26, v24

    move/from16 v26, v12

    const-string v12, ", "

    if-lez v3, :cond_14

    .line 46
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->a:Lcom/zmaticoo/sdk/video/guava/z6;

    .line 47
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 48
    invoke-static {v8, v9, v15, v12}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v8, v12, v4, v5, v12}, Ld4/d;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 52
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 53
    iget v9, v7, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v9, :cond_13

    .line 54
    iget-wide v9, v6, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    iget v6, v7, Lcom/zmaticoo/sdk/video/guava/v6;->b:I

    int-to-long v6, v6

    div-long/2addr v9, v6

    goto :goto_7

    .line 55
    :cond_13
    iget-wide v9, v6, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    .line 56
    :goto_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 57
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v6

    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v14}, Lcom/zmaticoo/sdk/video/guava/q2;->a(I)V

    goto :goto_9

    .line 61
    :cond_14
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    mul-long v28, v8, v20

    int-to-long v13, v3

    .line 62
    div-long v28, v28, v13

    sub-long v28, v28, v6

    .line 63
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v3, v13, v24

    if-lez v3, :cond_16

    .line 64
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->a:Lcom/zmaticoo/sdk/video/guava/z6;

    .line 65
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 66
    invoke-static {v8, v9, v13, v12}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v8, v12, v4, v5, v12}, Ld4/d;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 70
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 71
    iget v9, v7, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v9, :cond_15

    .line 72
    iget-wide v9, v6, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    iget v6, v7, Lcom/zmaticoo/sdk/video/guava/v6;->b:I

    int-to-long v6, v6

    div-long/2addr v9, v6

    goto :goto_8

    .line 73
    :cond_15
    iget-wide v9, v6, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    .line 74
    :goto_8
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 75
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v6

    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 78
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/q2;->a(I)V

    goto :goto_9

    :cond_16
    const/4 v3, 0x4

    .line 79
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/q2;->b:I

    if-ne v6, v3, :cond_17

    .line 80
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    .line 81
    :cond_17
    :goto_9
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->q:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1a

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/r2;->r:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v22

    if-ltz v3, :cond_1a

    const/4 v3, 0x0

    .line 82
    :try_start_0
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v18

    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/r2;->i:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/r2;->o:J

    const-wide/16 v8, 0x0

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/r2;->o:J

    cmp-long v1, v6, v24

    if-lez v1, :cond_18

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 87
    iput-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/r2;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 88
    :catch_0
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->n:Ljava/lang/reflect/Method;

    .line 89
    :cond_18
    :goto_a
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/r2;->r:J

    goto :goto_b

    :cond_19
    move/from16 v26, v6

    move-wide/from16 v18, v11

    move-wide/from16 v20, v14

    .line 90
    :cond_1a
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v18

    .line 91
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/q2;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const/4 v8, 0x1

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1e

    .line 94
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/q2;->a:Lcom/zmaticoo/sdk/video/guava/p2;

    if-eqz v3, :cond_1c

    .line 95
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/p2;->e:J

    move-wide/from16 v16, v4

    goto :goto_d

    :cond_1c
    const-wide/16 v16, -0x1

    .line 96
    :goto_d
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long v16, v16, v20

    int-to-long v4, v4

    .line 97
    div-long v16, v16, v4

    if-eqz v3, :cond_1d

    .line 98
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/p2;->a()J

    move-result-wide v4

    goto :goto_e

    :cond_1d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v4, v1, v4

    .line 99
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 100
    invoke-static {v4, v5, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v3

    add-long v3, v3, v16

    goto :goto_10

    .line 101
    :cond_1e
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    if-nez v3, :cond_1f

    .line 102
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide v3

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long v3, v3, v20

    int-to-long v5, v5

    .line 103
    div-long/2addr v3, v5

    goto :goto_f

    .line 104
    :cond_1f
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    add-long/2addr v3, v1

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 105
    invoke-static {v3, v4, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v3

    :goto_f
    if-nez p1, :cond_20

    .line 106
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->o:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 107
    :cond_20
    :goto_10
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->E:Z

    if-eq v5, v8, :cond_21

    .line 108
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->D:J

    iput-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->G:J

    .line 109
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->C:J

    iput-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->F:J

    .line 110
    :cond_21
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->G:J

    sub-long v5, v1, v5

    cmp-long v7, v5, v20

    if-gez v7, :cond_22

    .line 111
    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/r2;->F:J

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 112
    invoke-static {v5, v6, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v11

    add-long/2addr v11, v9

    mul-long v5, v5, v18

    .line 113
    div-long v5, v5, v20

    mul-long/2addr v3, v5

    sub-long v5, v18, v5

    mul-long/2addr v5, v11

    add-long/2addr v5, v3

    .line 114
    div-long v3, v5, v18

    .line 115
    :cond_22
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->k:Z

    if-nez v5, :cond_24

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->C:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_24

    const/4 v15, 0x1

    .line 116
    iput-boolean v15, v0, Lcom/zmaticoo/sdk/video/guava/r2;->k:Z

    sub-long v5, v3, v5

    .line 117
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v5

    .line 118
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    cmpl-float v9, v7, v26

    if-nez v9, :cond_23

    goto :goto_11

    :cond_23
    long-to-double v5, v5

    float-to-double v9, v7

    div-double/2addr v5, v9

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 120
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    .line 121
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/r2;->a:Lcom/zmaticoo/sdk/video/guava/z6;

    .line 122
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 123
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz v5, :cond_24

    .line 124
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 125
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 126
    invoke-virtual {v5, v9, v10}, Lcom/zmaticoo/sdk/video/guava/h2;->b(J)V

    .line 127
    :cond_24
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->D:J

    .line 128
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->C:J

    .line 129
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/r2;->E:Z

    return-wide v3
.end method

.method public final a(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/r2;->a(Z)J

    move-result-wide v1

    .line 145
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf423f

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    .line 146
    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    .line 147
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/r2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
