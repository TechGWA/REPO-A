.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;

.field public volatile d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    move-wide v4, v2

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;

    .line 22
    .line 23
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->e:Z

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
    .line 19
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->e:Z

    .line 3
    .line 4
    return-void
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
    .line 19
.end method

.method public final load()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 39
    .line 40
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw v1
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
.end method
