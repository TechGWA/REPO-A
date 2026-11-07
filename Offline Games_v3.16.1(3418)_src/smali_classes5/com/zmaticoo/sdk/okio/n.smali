.class public final Lcom/zmaticoo/sdk/okio/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public a:I

.field public final b:Lcom/zmaticoo/sdk/okio/w;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/zmaticoo/sdk/okio/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/okio/n;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/okio/n;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/okio/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Lcom/zmaticoo/sdk/okio/w;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 32
    .line 33
    new-instance p1, Lcom/zmaticoo/sdk/okio/o;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/zmaticoo/sdk/okio/o;-><init>(Lcom/zmaticoo/sdk/okio/w;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/n;->d:Lcom/zmaticoo/sdk/okio/o;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "source == null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 1
    iget v1, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v13, 0x1

    if-nez v1, :cond_e

    .line 2
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 4
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    const-wide/16 v2, 0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/g;->a(J)B

    move-result v14

    shr-int/lit8 v1, v14, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    move v15, v7

    :goto_0
    if-eqz v15, :cond_1

    .line 6
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 7
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v2, 0x2

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 11
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->j()S

    move-result v1

    const/16 v4, 0x1f8b

    if-ne v1, v4, :cond_d

    .line 12
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    shr-int/lit8 v1, v14, 0x2

    and-int/2addr v1, v13

    const v16, 0xff00

    if-ne v1, v13, :cond_4

    .line 13
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    if-eqz v15, :cond_2

    .line 14
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 15
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v4

    const-wide/16 v4, 0x2

    move-wide/from16 v11, v17

    const-wide/16 p1, -0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    goto :goto_1

    :cond_2
    move-wide v11, v2

    const-wide/16 p1, -0x1

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 18
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 19
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->j()S

    move-result v1

    sget-object v2, Lcom/zmaticoo/sdk/okio/e0;->a:Ljava/nio/charset/Charset;

    and-int v2, v1, v16

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 20
    iget-object v2, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    if-eqz v15, :cond_3

    .line 21
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 22
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto :goto_2

    :cond_4
    move-wide v11, v2

    const-wide/16 p1, -0x1

    :goto_2
    shr-int/lit8 v1, v14, 0x3

    and-int/2addr v1, v13

    const-wide/16 v17, 0x1

    if-ne v1, v13, :cond_7

    .line 25
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v20, 0x0

    move-object/from16 v19, v1

    .line 26
    invoke-virtual/range {v19 .. v24}, Lcom/zmaticoo/sdk/okio/w;->a(BJJ)J

    move-result-wide v19

    cmp-long v1, v19, p1

    if-eqz v1, :cond_6

    if-eqz v15, :cond_5

    .line 27
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 28
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    add-long v4, v19, v17

    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    add-long v2, v19, v17

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    shr-int/lit8 v1, v14, 0x4

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_a

    .line 32
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v20, 0x0

    move-object/from16 v19, v1

    .line 33
    invoke-virtual/range {v19 .. v24}, Lcom/zmaticoo/sdk/okio/w;->a(BJJ)J

    move-result-wide v19

    cmp-long v1, v19, p1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_8

    .line 34
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 35
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    add-long v4, v19, v17

    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    add-long v2, v19, v17

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto :goto_4

    .line 38
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    :goto_4
    if-eqz v15, :cond_c

    .line 39
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 40
    invoke-virtual {v1, v11, v12}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 41
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 42
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->j()S

    move-result v1

    sget-object v2, Lcom/zmaticoo/sdk/okio/e0;->a:Ljava/nio/charset/Charset;

    and-int v2, v1, v16

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 43
    iget-object v2, v0, Lcom/zmaticoo/sdk/okio/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    if-ne v2, v1, :cond_b

    .line 44
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    goto :goto_5

    .line 45
    :cond_b
    new-instance v3, Ljava/io/IOException;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "FHCRC"

    aput-object v5, v4, v7

    aput-object v2, v4, v13

    aput-object v1, v4, v9

    .line 47
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_c
    :goto_5
    iput v13, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    goto :goto_6

    .line 49
    :cond_d
    new-instance v2, Ljava/io/IOException;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "ID1ID2"

    aput-object v5, v4, v7

    aput-object v1, v4, v13

    aput-object v3, v4, v9

    .line 51
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-wide/16 p1, -0x1

    .line 52
    :goto_6
    iget v1, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    if-ne v1, v13, :cond_10

    .line 53
    iget-wide v2, v6, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 54
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->d:Lcom/zmaticoo/sdk/okio/o;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, Lcom/zmaticoo/sdk/okio/o;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_f

    move-object v1, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/n;->a(Lcom/zmaticoo/sdk/okio/g;JJ)V

    return-wide v4

    .line 56
    :cond_f
    iput v9, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    .line 57
    :cond_10
    iget v1, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    if-ne v1, v9, :cond_14

    .line 58
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v2, 0x4

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 60
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->i()I

    move-result v1

    .line 61
    iget-object v4, v0, Lcom/zmaticoo/sdk/okio/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v1, :cond_13

    .line 62
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 64
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->i()I

    move-result v1

    .line 65
    iget-object v2, v0, Lcom/zmaticoo/sdk/okio/n;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, v1, :cond_12

    .line 66
    iput v8, v0, Lcom/zmaticoo/sdk/okio/n;->a:I

    .line 67
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/w;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    .line 68
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_12
    new-instance v3, Ljava/io/IOException;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "ISIZE"

    aput-object v5, v4, v7

    aput-object v2, v4, v13

    aput-object v1, v4, v9

    .line 71
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_13
    new-instance v2, Ljava/io/IOException;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "CRC"

    aput-object v5, v4, v7

    aput-object v3, v4, v13

    aput-object v1, v4, v9

    .line 74
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_7
    return-wide p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/n;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 76
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 77
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/okio/g;JJ)V
    .locals 4

    .line 78
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 79
    :goto_0
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v1, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    .line 80
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 81
    iget v2, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 82
    iget p3, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 83
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/n;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 84
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/n;->d:Lcom/zmaticoo/sdk/okio/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
