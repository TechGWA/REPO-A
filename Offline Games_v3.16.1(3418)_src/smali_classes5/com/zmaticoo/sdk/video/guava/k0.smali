.class public final Lcom/zmaticoo/sdk/video/guava/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/zmaticoo/sdk/video/guava/oj;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/zmaticoo/sdk/video/guava/zp;

.field public g:Lcom/zmaticoo/sdk/video/guava/zp;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/zmaticoo/sdk/video/guava/zp;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/k0;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 13
    .line 14
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 15
    .line 16
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/k0;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->m:I

    .line 40
    .line 41
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/k0;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/k0;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    const/16 v0, 0x100

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 28
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 8
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 11
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->t:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 14
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/k0;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 16
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 17
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v1, 0x5

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/k0;->g:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 19
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 21
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 23
    const-string p2, "application/id3"

    .line 24
    iput-object p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 25
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 26
    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/w9;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/w9;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/k0;->g:Lcom/zmaticoo/sdk/video/guava/zp;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 32
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 33
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_27

    .line 34
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    const/16 v6, 0xd

    const/16 v7, 0x100

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_9

    const/16 v2, 0xa

    if-eq v5, v11, :cond_8

    if-eq v5, v12, :cond_3

    if-ne v5, v10, :cond_2

    .line 35
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->r:I

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->t:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 37
    invoke-interface {v3, v2, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 38
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 39
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->r:I

    if-ne v3, v2, :cond_0

    .line 40
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 41
    iget-object v15, v0, Lcom/zmaticoo/sdk/video/guava/k0;->t:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move/from16 v19, v2

    move-wide/from16 v16, v3

    invoke-interface/range {v15 .. v21}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 42
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->s:J

    .line 43
    :cond_1
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 44
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 45
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 47
    :cond_3
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->k:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move v3, v5

    .line 48
    :goto_1
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 49
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    sub-int v8, v3, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 50
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    invoke-virtual {v1, v7, v8, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 51
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    if-ne v7, v3, :cond_0

    .line 52
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v3, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 53
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->p:Z

    if-nez v3, :cond_6

    .line 54
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    .line 56
    :cond_5
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 57
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v3

    .line 58
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    shl-int/2addr v2, v12

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v5, v4, 0x1

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    int-to-byte v2, v2

    shl-int/2addr v4, v9

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 59
    new-array v4, v11, [B

    aput-byte v2, v4, v14

    aput-byte v3, v4, v13

    .line 60
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    invoke-static {v2, v14}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/k0;->e:Ljava/lang/String;

    .line 62
    iput-object v5, v3, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 63
    const-string v5, "audio/mp4a-latm"

    .line 64
    iput-object v5, v3, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 65
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    .line 66
    iput-object v5, v3, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 67
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    .line 68
    iput v5, v3, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 69
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    .line 70
    iput v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    iput-object v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 73
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->d:Ljava/lang/String;

    .line 74
    iput-object v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 75
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 76
    iget v3, v2, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v3, v3

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->q:J

    .line 77
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 78
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/k0;->p:Z

    goto :goto_2

    .line 79
    :cond_6
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 80
    :goto_2
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 81
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    .line 82
    iget-boolean v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    .line 83
    :cond_7
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->q:J

    .line 84
    iput v10, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 85
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 86
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->t:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 87
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->u:J

    .line 88
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->r:I

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 90
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 91
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 92
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    invoke-virtual {v1, v3, v5, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 93
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    if-ne v3, v2, :cond_0

    .line 94
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->g:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 95
    invoke-interface {v3, v2, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 96
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 97
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->g:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 98
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v4

    add-int/2addr v4, v2

    .line 99
    iput v10, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 100
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 101
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->t:Lcom/zmaticoo/sdk/video/guava/zp;

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->u:J

    .line 103
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/k0;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 104
    :cond_a
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 105
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 106
    aget-byte v3, v5, v3

    aput-byte v3, v4, v14

    .line 107
    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 108
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    .line 109
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    if-eq v3, v8, :cond_b

    if-eq v2, v3, :cond_b

    .line 110
    iput-boolean v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    .line 111
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 112
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 113
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    goto/16 :goto_0

    .line 114
    :cond_b
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    if-nez v3, :cond_c

    .line 115
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    .line 116
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->o:I

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->m:I

    .line 117
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    .line 118
    :cond_c
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 119
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    :goto_3
    if-ge v3, v2, :cond_26

    add-int/lit8 v5, v3, 0x1

    .line 121
    aget-byte v15, v4, v3

    and-int/lit16 v7, v15, 0xff

    move/from16 v17, v12

    .line 122
    iget v12, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    const/16 v9, 0x200

    if-ne v12, v9, :cond_e

    int-to-byte v12, v7

    and-int/lit16 v12, v12, 0xff

    const v19, 0xff00

    or-int v12, v12, v19

    const v20, 0xfff6

    and-int v12, v12, v20

    const v9, 0xfff0

    if-ne v12, v9, :cond_e

    .line 123
    iget-boolean v12, v0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    if-nez v12, :cond_1d

    add-int/lit8 v12, v3, -0x1

    .line 124
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 125
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 126
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 127
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v6, v11

    if-ge v6, v13, :cond_f

    :cond_e
    :goto_4
    move v11, v8

    goto/16 :goto_9

    .line 128
    :cond_f
    invoke-virtual {v1, v9, v14, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 129
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 130
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    .line 131
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->m:I

    if-eq v9, v8, :cond_10

    if-eq v6, v9, :cond_10

    goto :goto_4

    .line 132
    :cond_10
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    if-eq v9, v8, :cond_13

    .line 133
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 134
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 135
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v11, v8

    if-ge v11, v13, :cond_11

    goto/16 :goto_6

    .line 136
    :cond_11
    invoke-virtual {v1, v9, v14, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 137
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 138
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    .line 139
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->n:I

    if-eq v8, v9, :cond_12

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_9

    .line 140
    :cond_12
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 141
    :cond_13
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 142
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 143
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v9, v11

    if-ge v9, v10, :cond_14

    goto :goto_6

    .line 144
    :cond_14
    invoke-virtual {v1, v8, v14, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 145
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 146
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/k0;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    const/4 v11, 0x7

    if-ge v8, v11, :cond_15

    goto :goto_5

    .line 147
    :cond_15
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 148
    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/2addr v12, v8

    if-lt v12, v10, :cond_16

    goto :goto_6

    .line 149
    :cond_16
    aget-byte v8, v9, v12

    const/4 v11, -0x1

    if-ne v8, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_17

    goto :goto_6

    .line 150
    :cond_17
    aget-byte v8, v9, v12

    and-int/lit16 v9, v8, 0xff

    or-int v9, v9, v19

    and-int v9, v9, v20

    const v10, 0xfff0

    if-ne v9, v10, :cond_20

    and-int/lit8 v8, v8, 0x8

    shr-int/lit8 v8, v8, 0x3

    if-ne v8, v6, :cond_20

    goto :goto_6

    :cond_18
    const/16 v6, 0x49

    if-eq v8, v6, :cond_19

    goto :goto_9

    :cond_19
    add-int/lit8 v6, v12, 0x1

    if-ne v6, v10, :cond_1a

    goto :goto_6

    .line 151
    :cond_1a
    aget-byte v6, v9, v6

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v12, v12, 0x2

    if-ne v12, v10, :cond_1c

    goto :goto_6

    .line 152
    :cond_1c
    aget-byte v6, v9, v12

    const/16 v8, 0x33

    if-ne v6, v8, :cond_20

    :cond_1d
    :goto_6
    and-int/lit8 v2, v15, 0x8

    shr-int/lit8 v2, v2, 0x3

    .line 153
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->o:I

    and-int/lit8 v2, v15, 0x1

    if-nez v2, :cond_1e

    move v2, v13

    goto :goto_7

    :cond_1e
    move v2, v14

    .line 154
    :goto_7
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->k:Z

    .line 155
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->l:Z

    if-nez v2, :cond_1f

    .line 156
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 157
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    goto :goto_8

    :cond_1f
    move/from16 v2, v17

    .line 158
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    .line 159
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 160
    :goto_8
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_0

    .line 161
    :cond_20
    :goto_9
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v6, v7, :cond_21

    .line 162
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    move v8, v11

    const/16 v6, 0xd

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_21
    const/4 v6, 0x3

    const/4 v9, 0x2

    goto :goto_a

    :cond_22
    const/4 v9, 0x2

    .line 163
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/k0;->h:I

    const/4 v6, 0x3

    .line 164
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/k0;->i:I

    .line 165
    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/k0;->r:I

    .line 166
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/k0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 167
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    const/16 v3, 0x400

    .line 168
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    goto :goto_a

    :cond_24
    const/16 v3, 0x200

    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    .line 169
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    goto :goto_a

    :cond_25
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    const/16 v3, 0x300

    .line 170
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/k0;->j:I

    :goto_a
    move v3, v5

    move v12, v6

    move v8, v11

    const/16 v6, 0xd

    const/4 v10, 0x4

    move v11, v9

    const/4 v9, 0x7

    goto/16 :goto_3

    .line 171
    :cond_26
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
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
