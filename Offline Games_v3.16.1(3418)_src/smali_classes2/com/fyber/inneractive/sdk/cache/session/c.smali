.class public final Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "session_details.json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-object v4, v3

    .line 37
    :catchall_1
    :try_start_2
    const-string v5, "readFileFromContext failed reading %s"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "Failed parsing SessionCache"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/cache/session/b;-><init>(Lcom/fyber/inneractive/sdk/cache/session/c;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0
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
