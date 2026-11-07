.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lya/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lna/k;

.field public final b:Lna/s;

.field public final c:Lil/e;

.field public final d:I

.field public final e:[B

.field public final f:La4/m;

.field public final g:I

.field public final h:Lia/b0;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lya/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

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
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
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
.end method

.method public constructor <init>(Lna/k;Lna/s;Lil/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/a;->a:Lna/k;

    .line 5
    .line 6
    iput-object p2, p0, Lya/a;->b:Lna/s;

    .line 7
    .line 8
    iput-object p3, p0, Lya/a;->c:Lil/e;

    .line 9
    .line 10
    iget p1, p3, Lil/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lya/a;->g:I

    .line 20
    .line 21
    iget-object v1, p3, Lil/e;->e:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    aget-byte v2, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-byte v3, v1, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v1, v1, v4

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, p0, Lya/a;->d:I

    .line 43
    .line 44
    iget v3, p3, Lil/e;->a:I

    .line 45
    .line 46
    iget v4, p3, Lil/e;->c:I

    .line 47
    .line 48
    mul-int/lit8 v5, v3, 0x4

    .line 49
    .line 50
    sub-int v5, v4, v5

    .line 51
    .line 52
    mul-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    iget p3, p3, Lil/e;->d:I

    .line 55
    .line 56
    mul-int/2addr p3, v3

    .line 57
    div-int/2addr v5, p3

    .line 58
    add-int/2addr v5, v0

    .line 59
    if-ne v1, v5, :cond_0

    .line 60
    .line 61
    invoke-static {p2, v1}, Lyb/w;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    mul-int v0, p3, v4

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iput-object v0, p0, Lya/a;->e:[B

    .line 70
    .line 71
    new-instance v0, La4/m;

    .line 72
    .line 73
    mul-int/lit8 v5, v1, 0x2

    .line 74
    .line 75
    mul-int/2addr v5, v3

    .line 76
    mul-int/2addr v5, p3

    .line 77
    invoke-direct {v0, v5}, La4/m;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lya/a;->f:La4/m;

    .line 81
    .line 82
    mul-int/2addr v4, p1

    .line 83
    mul-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    div-int/2addr v4, v1

    .line 86
    new-instance p3, Lia/a0;

    .line 87
    .line 88
    invoke-direct {p3}, Lia/a0;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "audio/raw"

    .line 92
    .line 93
    iput-object v0, p3, Lia/a0;->k:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, p3, Lia/a0;->f:I

    .line 96
    .line 97
    iput v4, p3, Lia/a0;->g:I

    .line 98
    .line 99
    mul-int/2addr p2, v2

    .line 100
    mul-int/2addr p2, v3

    .line 101
    iput p2, p3, Lia/a0;->l:I

    .line 102
    .line 103
    iput v3, p3, Lia/a0;->x:I

    .line 104
    .line 105
    iput p1, p3, Lia/a0;->y:I

    .line 106
    .line 107
    iput v2, p3, Lia/a0;->z:I

    .line 108
    .line 109
    new-instance p1, Lia/b0;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lia/b0;-><init>(Lia/a0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lya/a;->h:Lia/b0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Expected frames per block: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "; got: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p1, p2}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
    .line 145
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lya/d;

    .line 2
    .line 3
    iget v2, p0, Lya/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lya/a;->c:Lil/e;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lya/d;-><init>(Lil/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lya/a;->a:Lna/k;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lna/k;->w(Lna/p;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lya/a;->b:Lna/s;

    .line 18
    .line 19
    iget-object p2, p0, Lya/a;->h:Lia/b0;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lna/s;->b(Lia/b0;)V

    .line 22
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
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lya/a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lya/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lya/a;->l:J

    .line 11
    .line 12
    return-void
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
.end method

.method public final c(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lya/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lya/a;->l:J

    .line 8
    .line 9
    iget-object v10, v0, Lya/a;->c:Lil/e;

    .line 10
    .line 11
    iget v6, v10, Lil/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, Lyb/w;->D(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    iget v2, v10, Lil/e;->a:I

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    mul-int v15, v3, v2

    .line 28
    .line 29
    iget v2, v0, Lya/a;->k:I

    .line 30
    .line 31
    sub-int v16, v2, v15

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    iget-object v11, v0, Lya/a;->b:Lna/s;

    .line 37
    .line 38
    invoke-interface/range {v11 .. v17}, Lna/s;->a(JIIILna/r;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v0, Lya/a;->l:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v0, Lya/a;->l:J

    .line 46
    .line 47
    iget v1, v0, Lya/a;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lya/a;->k:I

    .line 51
    .line 52
    return-void
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
.end method

.method public final e(Lna/j;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lya/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lya/a;->c:Lil/e;

    .line 8
    .line 9
    iget v5, v4, Lil/e;->a:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    mul-int/2addr v5, v6

    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lya/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v7, v0, Lya/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v7}, Lyb/w;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v8, v4, Lil/e;->c:I

    .line 25
    .line 26
    mul-int/2addr v3, v8

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v9, v1, v9

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v12, v0, Lya/a;->e:[B

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v13, v0, Lya/a;->i:I

    .line 41
    .line 42
    if-ge v13, v3, :cond_2

    .line 43
    .line 44
    sub-int v13, v3, v13

    .line 45
    .line 46
    int-to-long v13, v13

    .line 47
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    long-to-int v13, v13

    .line 52
    iget v14, v0, Lya/a;->i:I

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    invoke-interface {v15, v12, v14, v13}, Lxb/i;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, -0x1

    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Lya/a;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lya/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lya/a;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Lya/a;->f:La4/m;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_3
    iget v14, v4, Lil/e;->a:I

    .line 82
    .line 83
    if-ge v13, v14, :cond_6

    .line 84
    .line 85
    iget-object v15, v3, La4/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, [B

    .line 88
    .line 89
    mul-int v16, v2, v8

    .line 90
    .line 91
    mul-int/lit8 v17, v13, 0x4

    .line 92
    .line 93
    add-int v17, v17, v16

    .line 94
    .line 95
    mul-int/lit8 v16, v14, 0x4

    .line 96
    .line 97
    add-int v16, v16, v17

    .line 98
    .line 99
    div-int v18, v8, v14

    .line 100
    .line 101
    add-int/lit8 v18, v18, -0x4

    .line 102
    .line 103
    add-int/lit8 v19, v17, 0x1

    .line 104
    .line 105
    aget-byte v10, v12, v19

    .line 106
    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 108
    .line 109
    shl-int/lit8 v10, v10, 0x8

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    aget-byte v6, v12, v17

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    or-int/2addr v6, v10

    .line 118
    int-to-short v6, v6

    .line 119
    add-int/lit8 v17, v17, 0x2

    .line 120
    .line 121
    aget-byte v10, v12, v17

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0xff

    .line 124
    .line 125
    const/16 v11, 0x58

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v20, Lya/a;->n:[I

    .line 132
    .line 133
    aget v21, v20, v10

    .line 134
    .line 135
    mul-int v22, v2, v7

    .line 136
    .line 137
    mul-int v22, v22, v14

    .line 138
    .line 139
    add-int v22, v22, v13

    .line 140
    .line 141
    mul-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    and-int/lit16 v11, v6, 0xff

    .line 144
    .line 145
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v15, v22

    .line 147
    .line 148
    add-int/lit8 v11, v22, 0x1

    .line 149
    .line 150
    move/from16 p2, v1

    .line 151
    .line 152
    shr-int/lit8 v1, v6, 0x8

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v15, v11

    .line 156
    .line 157
    move/from16 v1, v21

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    mul-int/lit8 v2, v18, 0x2

    .line 163
    .line 164
    if-ge v11, v2, :cond_5

    .line 165
    .line 166
    div-int/lit8 v2, v11, 0x8

    .line 167
    .line 168
    div-int/lit8 v23, v11, 0x2

    .line 169
    .line 170
    rem-int/lit8 v23, v23, 0x4

    .line 171
    .line 172
    mul-int/2addr v2, v14

    .line 173
    mul-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int v2, v2, v16

    .line 176
    .line 177
    add-int v2, v2, v23

    .line 178
    .line 179
    aget-byte v2, v12, v2

    .line 180
    .line 181
    move/from16 p3, v6

    .line 182
    .line 183
    and-int/lit16 v6, v2, 0xff

    .line 184
    .line 185
    rem-int/lit8 v23, v11, 0x2

    .line 186
    .line 187
    if-nez v23, :cond_3

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0xf

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    shr-int/lit8 v2, v6, 0x4

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v6, v2, 0x7

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    move/from16 v7, v19

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v6, v7, v2, v1}, Lu3/a;->d(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    shr-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v6, v23, 0x8

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    neg-int v1, v1

    .line 214
    :cond_4
    add-int v6, p3, v1

    .line 215
    .line 216
    const/16 v1, -0x8000

    .line 217
    .line 218
    const/16 v7, 0x7fff

    .line 219
    .line 220
    invoke-static {v6, v1, v7}, Lyb/w;->h(III)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/lit8 v1, v14, 0x2

    .line 225
    .line 226
    add-int v22, v1, v22

    .line 227
    .line 228
    and-int/lit16 v1, v6, 0xff

    .line 229
    .line 230
    int-to-byte v1, v1

    .line 231
    aput-byte v1, v15, v22

    .line 232
    .line 233
    add-int/lit8 v1, v22, 0x1

    .line 234
    .line 235
    shr-int/lit8 v7, v6, 0x8

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v15, v1

    .line 239
    .line 240
    sget-object v1, Lya/a;->m:[I

    .line 241
    .line 242
    aget v1, v1, v23

    .line 243
    .line 244
    add-int/2addr v10, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v7, 0x58

    .line 247
    .line 248
    invoke-static {v10, v1, v7}, Lyb/w;->h(III)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    aget v1, v20, v10

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move/from16 v17, v7

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move/from16 v2, v21

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move/from16 p2, v1

    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    add-int/lit8 v1, v21, 0x1

    .line 281
    .line 282
    move v2, v1

    .line 283
    const/4 v6, 0x2

    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    move/from16 p2, v1

    .line 289
    .line 290
    move/from16 v17, v7

    .line 291
    .line 292
    mul-int v7, v17, p2

    .line 293
    .line 294
    iget v1, v4, Lil/e;->a:I

    .line 295
    .line 296
    const/16 v19, 0x2

    .line 297
    .line 298
    mul-int/lit8 v7, v7, 0x2

    .line 299
    .line 300
    mul-int/2addr v7, v1

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v3, v1}, La4/m;->B(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, La4/m;->A(I)V

    .line 306
    .line 307
    .line 308
    iget v1, v0, Lya/a;->i:I

    .line 309
    .line 310
    mul-int v2, p2, v8

    .line 311
    .line 312
    sub-int/2addr v1, v2

    .line 313
    iput v1, v0, Lya/a;->i:I

    .line 314
    .line 315
    iget v1, v3, La4/m;->d:I

    .line 316
    .line 317
    iget-object v2, v0, Lya/a;->b:Lna/s;

    .line 318
    .line 319
    invoke-interface {v2, v1, v3}, Lna/s;->d(ILa4/m;)V

    .line 320
    .line 321
    .line 322
    iget v2, v0, Lya/a;->k:I

    .line 323
    .line 324
    add-int/2addr v2, v1

    .line 325
    iput v2, v0, Lya/a;->k:I

    .line 326
    .line 327
    iget v1, v4, Lil/e;->a:I

    .line 328
    .line 329
    const/16 v19, 0x2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x2

    .line 332
    .line 333
    div-int/2addr v2, v1

    .line 334
    if-lt v2, v5, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lya/a;->c(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move/from16 v19, v6

    .line 341
    .line 342
    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 343
    .line 344
    iget v1, v0, Lya/a;->k:I

    .line 345
    .line 346
    iget v2, v4, Lil/e;->a:I

    .line 347
    .line 348
    mul-int/lit8 v2, v2, 0x2

    .line 349
    .line 350
    div-int/2addr v1, v2

    .line 351
    if-lez v1, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lya/a;->c(I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    return v9
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method
