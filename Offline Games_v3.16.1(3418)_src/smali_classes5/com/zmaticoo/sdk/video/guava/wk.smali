.class public final Lcom/zmaticoo/sdk/video/guava/wk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pp;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pp;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pp;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/wk;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/wk;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/wk;->h:J

    .line 23
    .line 24
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 30
    .line 31
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 4
    .line 5
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-array v2, v5, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v2, v6, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 25
    .line 26
    .line 27
    aget-byte v0, v2, v6

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xc4

    .line 30
    .line 31
    const/16 v5, 0x44

    .line 32
    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x4

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-byte v5, v2, v6

    .line 46
    .line 47
    and-int/lit8 v7, v5, 0x4

    .line 48
    .line 49
    if-eq v7, v6, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v6, 0x5

    .line 53
    aget-byte v7, v2, v6

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    and-int/2addr v7, v8

    .line 57
    if-eq v7, v8, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v7, 0x8

    .line 61
    .line 62
    aget-byte v7, v2, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    and-int/2addr v7, v9

    .line 66
    if-ne v7, v9, :cond_5

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    const-wide/16 v10, 0x38

    .line 70
    .line 71
    and-long/2addr v10, v3

    .line 72
    shr-long/2addr v10, v9

    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    shl-long/2addr v10, v0

    .line 76
    const-wide/16 v12, 0x3

    .line 77
    .line 78
    and-long/2addr v3, v12

    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    shl-long/2addr v3, v0

    .line 82
    or-long/2addr v3, v10

    .line 83
    aget-byte v0, v2, v8

    .line 84
    .line 85
    int-to-long v7, v0

    .line 86
    const-wide/16 v10, 0xff

    .line 87
    .line 88
    and-long/2addr v7, v10

    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    shl-long/2addr v7, v0

    .line 92
    or-long/2addr v3, v7

    .line 93
    int-to-long v0, v1

    .line 94
    const-wide/16 v7, 0xf8

    .line 95
    .line 96
    and-long v14, v0, v7

    .line 97
    .line 98
    shr-long/2addr v14, v9

    .line 99
    const/16 v16, 0xf

    .line 100
    .line 101
    shl-long v14, v14, v16

    .line 102
    .line 103
    or-long/2addr v3, v14

    .line 104
    and-long/2addr v0, v12

    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    shl-long/2addr v0, v12

    .line 108
    or-long/2addr v0, v3

    .line 109
    aget-byte v2, v2, v9

    .line 110
    .line 111
    int-to-long v2, v2

    .line 112
    and-long/2addr v2, v10

    .line 113
    shl-long/2addr v2, v6

    .line 114
    or-long/2addr v0, v2

    .line 115
    int-to-long v2, v5

    .line 116
    and-long/2addr v2, v7

    .line 117
    shr-long/2addr v2, v9

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_5
    :goto_0
    return-wide v3
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
