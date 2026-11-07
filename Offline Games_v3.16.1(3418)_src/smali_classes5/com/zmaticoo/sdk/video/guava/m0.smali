.class public final Lcom/zmaticoo/sdk/video/guava/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/zmaticoo/sdk/video/guava/rk;

.field public m:Lcom/zmaticoo/sdk/video/guava/zp;

.field public n:Lcom/zmaticoo/sdk/video/guava/yl;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/m0;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/m0;->q:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/m0;->r:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/m0;->s:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lcom/zmaticoo/sdk/video/guava/m0;->t:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->i:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/m0;

    .line 2
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/m0;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/m0;->m:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v2, :cond_10

    .line 49
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 50
    move-object v2, v1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 51
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 52
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/m0;->r:[B

    .line 53
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 54
    array-length v8, v3

    new-array v8, v8, [B

    .line 55
    array-length v9, v3

    .line 56
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 57
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 58
    iput-boolean v4, v0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    .line 59
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/m0;->s:[B

    .line 61
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 62
    array-length v8, v3

    new-array v8, v8, [B

    .line 63
    array-length v9, v3

    .line 64
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 66
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    .line 67
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Could not find AMR header."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7, v7}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->o:Z

    if-nez v3, :cond_5

    .line 71
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/m0;->o:Z

    .line 72
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    if-eqz v3, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v3, 0x1f40

    .line 73
    :goto_2
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/m0;->m:Lcom/zmaticoo/sdk/video/guava/zp;

    new-instance v10, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 74
    iput-object v8, v10, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 75
    sget v8, Lcom/zmaticoo/sdk/video/guava/m0;->t:I

    .line 76
    iput v8, v10, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 77
    iput v7, v10, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 78
    iput v3, v10, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 79
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v3, v10}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 80
    invoke-interface {v9, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 81
    :cond_5
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v3, :cond_7

    .line 82
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/m0;->a(Lcom/zmaticoo/sdk/video/guava/z7;)I

    move-result v3

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    .line 84
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->i:I

    if-ne v11, v10, :cond_6

    .line 85
    iget-wide v11, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 86
    iput-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->h:J

    .line 87
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->i:I

    .line 88
    :cond_6
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->i:I

    if-ne v11, v3, :cond_7

    .line 89
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->j:I

    .line 90
    :cond_7
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->m:Lcom/zmaticoo/sdk/video/guava/zp;

    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    .line 91
    invoke-interface {v3, v1, v11, v7}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 92
    :cond_8
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    if-lez v3, :cond_9

    :goto_3
    move v1, v4

    goto :goto_4

    .line 93
    :cond_9
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->m:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-wide v12, v0, Lcom/zmaticoo/sdk/video/guava/m0;->k:J

    iget-wide v14, v0, Lcom/zmaticoo/sdk/video/guava/m0;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lcom/zmaticoo/sdk/video/guava/m0;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 94
    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->d:J

    goto :goto_3

    .line 95
    :goto_4
    iget-wide v12, v2, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    .line 96
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/m0;->g:Z

    if-eqz v2, :cond_a

    goto :goto_7

    .line 97
    :cond_a
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/m0;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_e

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->i:I

    if-eq v3, v10, :cond_b

    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->e:I

    if-eq v3, v11, :cond_b

    goto :goto_6

    .line 98
    :cond_b
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/m0;->j:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    move/from16 v18, v7

    goto :goto_5

    :cond_d
    move/from16 v18, v4

    :goto_5
    int-to-long v4, v3

    const-wide/32 v10, 0x7a1200

    mul-long/2addr v4, v10

    .line 99
    div-long/2addr v4, v8

    long-to-int v2, v4

    .line 100
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/l5;

    iget-wide v14, v0, Lcom/zmaticoo/sdk/video/guava/m0;->h:J

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/zmaticoo/sdk/video/guava/l5;-><init>(JJIIZ)V

    .line 101
    iput-object v11, v0, Lcom/zmaticoo/sdk/video/guava/m0;->n:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 102
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/m0;->l:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 103
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/m0;->g:Z

    goto :goto_7

    .line 104
    :cond_e
    :goto_6
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 106
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/m0;->n:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 107
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/m0;->l:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 108
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/m0;->g:Z

    :cond_f
    :goto_7
    return v1

    .line 109
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)I
    .locals 4

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/m0;->a:[B

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/m0;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    const/16 v3, 0xd

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v3, 0xc

    if-lt p1, v3, :cond_1

    const/16 v3, 0xe

    if-le p1, v3, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/m0;->q:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/m0;->p:[I

    aget p1, v0, p1

    return p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal AMR "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    if-eqz v3, :cond_4

    const-string v3, "WB"

    goto :goto_1

    :cond_4
    const-string v3, "NB"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frame type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 13
    throw v0

    .line 14
    :cond_5
    const-string v0, "Invalid padding bits for frame header "

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 16
    throw v0
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 39
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/m0;->d:J

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->e:I

    .line 41
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->n:Lcom/zmaticoo/sdk/video/guava/yl;

    instance-of v1, v0, Lcom/zmaticoo/sdk/video/guava/l5;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/l5;

    .line 44
    iget-wide p3, v0, Lcom/zmaticoo/sdk/video/guava/l5;->b:J

    .line 45
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/l5;->e:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/l5;->a(IJJ)J

    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/m0;->k:J

    return-void

    .line 47
    :cond_0
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/m0;->k:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/m0;->l:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/m0;->m:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 5

    .line 17
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/m0;->r:[B

    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 20
    array-length v2, v0

    new-array v2, v2, [B

    .line 21
    array-length v3, v0

    .line 22
    invoke-virtual {p1, v2, v1, v3, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 24
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    .line 25
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v3

    .line 26
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/m0;->s:[B

    .line 27
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 28
    array-length v2, v0

    new-array v2, v2, [B

    .line 29
    array-length v4, v0

    .line 30
    invoke-virtual {p1, v2, v1, v4, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/m0;->c:Z

    .line 33
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v3

    :cond_1
    return v1
.end method

.method public final release()V
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
