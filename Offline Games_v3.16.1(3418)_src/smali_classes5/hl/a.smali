.class public final Lhl/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/r;


# instance fields
.field public final a:Lhl/b;

.field public final b:Lcj/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl/b;

    .line 5
    .line 6
    const-string v1, "audio/ac3"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhl/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhl/a;->a:Lhl/b;

    .line 12
    .line 13
    new-instance v0, Lcj/r;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcj/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhl/a;->b:Lcj/r;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final b()Lak/r;
    .locals 0

    .line 1
    return-object p0
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

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 2
    .line 3
    sget-object v0, Lkc/x0;->f:Lkc/x0;

    .line 4
    .line 5
    return-object v0
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

.method public final e(Lak/s;)Z
    .locals 13

    .line 1
    new-instance v0, Lcj/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcj/r;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lak/m;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lak/m;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcj/r;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcj/r;->w()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    iput v2, v5, Lak/m;->g:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lak/m;->b(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lcj/r;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lak/m;->peekFully([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcj/r;->F(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_1

    .line 54
    .line 55
    iput v2, v5, Lak/m;->g:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, Lak/m;->b(IZ)Z

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x1

    .line 72
    add-int/2addr p1, v6

    .line 73
    const/4 v9, 0x4

    .line 74
    if-lt p1, v9, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    iget-object v10, v0, Lcj/r;->a:[B

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_3

    .line 82
    .line 83
    move v9, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 89
    .line 90
    shr-int/2addr v11, v7

    .line 91
    if-le v11, v1, :cond_4

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    aget-byte v9, v10, v8

    .line 95
    .line 96
    and-int/lit8 v9, v9, 0x7

    .line 97
    .line 98
    shl-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    aget-byte v10, v10, v7

    .line 101
    .line 102
    and-int/lit16 v10, v10, 0xff

    .line 103
    .line 104
    or-int/2addr v9, v10

    .line 105
    add-int/2addr v9, v6

    .line 106
    mul-int/2addr v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v6}, Lak/b;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_2
    if-ne v9, v12, :cond_5

    .line 121
    .line 122
    :goto_3
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-virtual {v5, v9, v2}, Lak/m;->b(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, Lcj/r;->G(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcj/r;->s()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, Lak/m;->b(IZ)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
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

.method public final f(Lak/t;)V
    .locals 5

    .line 1
    new-instance v0, Lhl/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lhl/f0;-><init>(IIIC)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhl/a;->a:Lhl/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lhl/b;->g(Lak/t;Lhl/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lak/t;->endTracks()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lak/w;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lak/w;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lak/t;->o(Lak/f0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final g(Lak/s;Lak/v;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lhl/a;->b:Lcj/r;

    .line 2
    .line 3
    iget-object v0, p2, Lcj/r;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lzi/h;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lcj/r;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcj/r;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lhl/a;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lhl/a;->a:Lhl/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lhl/b;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lhl/a;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lhl/b;->e(Lcj/r;)V

    .line 36
    .line 37
    .line 38
    return v2
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

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhl/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lhl/a;->a:Lhl/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/b;->seek()V

    .line 7
    .line 8
    .line 9
    return-void
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
