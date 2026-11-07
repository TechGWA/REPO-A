.class public final Lcom/zmaticoo/sdk/video/guava/oi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pi;

.field public final c:Ljava/lang/String;

.field public d:Lcom/zmaticoo/sdk/video/guava/zp;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pi;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->b:Lcom/zmaticoo/sdk/video/guava/pi;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 12
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 7
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 10
    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 13

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v0, :cond_d

    .line 14
    :goto_0
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 15
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 16
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 17
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->k:I

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 20
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    .line 21
    iget v10, p0, Lcom/zmaticoo/sdk/video/guava/oi;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v7, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 24
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->l:J

    .line 25
    :cond_1
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    .line 26
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28
    :cond_3
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 30
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 31
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 32
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->b:Lcom/zmaticoo/sdk/video/guava/pi;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pi;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    .line 36
    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->b:Lcom/zmaticoo/sdk/video/guava/pi;

    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pi;->c:I

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->k:I

    .line 38
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->h:Z

    if-nez v2, :cond_6

    .line 39
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pi;->g:I

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pi;->d:I

    int-to-long v8, v7

    div-long/2addr v2, v8

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->j:J

    .line 40
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/oi;->e:Ljava/lang/String;

    .line 41
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/pi;->b:Ljava/lang/String;

    .line 43
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 44
    iput v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 45
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/pi;->e:I

    .line 46
    iput v0, v2, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 47
    iput v7, v2, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 48
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->c:Ljava/lang/String;

    .line 49
    iput-object v0, v2, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 51
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v2, v0}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 52
    iput-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/oi;->h:Z

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 56
    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    goto/16 :goto_0

    .line 57
    :cond_7
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 58
    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    .line 59
    :goto_2
    iget-boolean v8, p0, Lcom/zmaticoo/sdk/video/guava/oi;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_9

    move v3, v6

    goto :goto_3

    :cond_9
    move v3, v5

    .line 60
    :goto_3
    iput-boolean v7, p0, Lcom/zmaticoo/sdk/video/guava/oi;->i:Z

    if-eqz v3, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 62
    iput-boolean v5, p0, Lcom/zmaticoo/sdk/video/guava/oi;->i:Z

    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oi;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 64
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 65
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 66
    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/oi;->g:I

    .line 67
    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/oi;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_b
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_0

    :cond_c
    return-void

    .line 69
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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
