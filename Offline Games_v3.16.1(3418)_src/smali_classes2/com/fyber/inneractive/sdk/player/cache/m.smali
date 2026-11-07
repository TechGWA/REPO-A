.class public final Lcom/fyber/inneractive/sdk/player/cache/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "fyb.vamp.vid.cache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 25
    .line 26
    const-wide/32 v4, 0x3200000

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "DiskLruCache delete cache"

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 64
    .line 65
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    monitor-exit v4

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v5, v1

    .line 83
    .line 84
    aput-object v4, v5, v3

    .line 85
    .line 86
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 94
    .line 95
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Failed to open cache directory"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "Failed to open cache directory"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
