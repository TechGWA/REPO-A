.class public final Lcom/fyber/inneractive/sdk/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "NativeCache opening the cache in directory - %s"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 21
    .line 22
    const-wide/32 v4, 0x2800000

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "DiskLruCache delete cache"

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 60
    .line 61
    const-string v2, "NativeCache opened the cache in directory - %s current size is %d"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 66
    .line 67
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    monitor-exit v4

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    aput-object v4, v5, v3

    .line 81
    .line 82
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Failed to open cache directory"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "Failed to open cache directory"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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
