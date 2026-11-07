.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 8
    .line 9
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 15
    .line 16
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 22
    .line 23
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 29
    .line 30
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
