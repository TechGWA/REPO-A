.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    move-wide/from16 v3, p1

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 33
    .line 34
    add-long/2addr v3, v5

    .line 35
    cmp-long v3, v3, p1

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 53
    .line 54
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    move-wide/from16 v12, p1

    .line 64
    .line 65
    invoke-direct/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_1
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 72
    .line 73
    sub-long v14, v1, p1

    .line 74
    .line 75
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 76
    .line 77
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-wide/from16 v12, p1

    .line 85
    .line 86
    invoke-direct/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-object v10
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
