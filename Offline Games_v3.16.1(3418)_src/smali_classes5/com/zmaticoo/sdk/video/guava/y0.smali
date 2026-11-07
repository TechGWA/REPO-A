.class public final Lcom/zmaticoo/sdk/video/guava/y0;
.super Lcom/zmaticoo/sdk/video/guava/e3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/guava/e3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y0;->e:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/g6;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/g6;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/e3;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/y0;->e:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/zmaticoo/sdk/video/guava/g6;->e:J

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p1, Lcom/zmaticoo/sdk/video/guava/g6;->e:J

    .line 62
    .line 63
    cmp-long v0, v0, v3

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/g6;->f:J

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    .line 86
    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    cmp-long v0, v0, v5

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/x0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/y0;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->b(Lcom/zmaticoo/sdk/video/guava/g6;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_4
    :try_start_1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/x0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x7d8

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/x0;-><init>(Ljava/io/IOException;I)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch Lcom/zmaticoo/sdk/video/guava/x0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/x0;

    .line 114
    .line 115
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x7d5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v1, 0x7d0

    .line 123
    .line 124
    :goto_3
    invoke-direct {v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/x0;-><init>(Ljava/io/IOException;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_4
    throw p1
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

.method public final c([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 4
    :cond_3
    iget-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 5
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/y0;->h:J

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->c(I)V

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/x0;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/zmaticoo/sdk/video/guava/x0;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/y0;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/e3;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/x0;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/zmaticoo/sdk/video/guava/x0;-><init>(Ljava/io/IOException;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->g:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/y0;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/y0;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/e3;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
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
