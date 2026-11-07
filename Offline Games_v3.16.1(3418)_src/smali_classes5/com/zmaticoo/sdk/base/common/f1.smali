.class public final Lcom/zmaticoo/sdk/base/common/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/e1;

.field public b:Lcom/zmaticoo/sdk/base/common/d1;

.field public final c:I

.field public final d:J

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:I

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IJLcom/zmaticoo/sdk/base/common/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zmaticoo/sdk/base/common/f1;->a:Lcom/zmaticoo/sdk/base/common/e1;

    .line 26
    .line 27
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->c:I

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/zmaticoo/sdk/base/common/f1;->d:J

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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/base/common/f1;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/f1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IJLcom/zmaticoo/sdk/base/common/e1;Lcom/zmaticoo/sdk/base/common/d1;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/zmaticoo/sdk/base/common/f1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/base/common/f1;-><init>(IJLcom/zmaticoo/sdk/base/common/e1;)V

    .line 41
    iput-object p5, v0, Lcom/zmaticoo/sdk/base/common/f1;->b:Lcom/zmaticoo/sdk/base/common/d1;

    .line 42
    new-instance p1, Log/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Log/a;-><init>(Lcom/zmaticoo/sdk/base/common/f1;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "HTTP Error: "

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->s:Z

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->r:Z

    .line 12
    .line 13
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->d:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Lcom/zmaticoo/sdk/okhttp3/y;->u:I

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Lcom/zmaticoo/sdk/okhttp3/y;->v:I

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->w:I

    .line 50
    .line 51
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/zmaticoo/sdk/okhttp3/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/c0;->a()Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lcom/zmaticoo/sdk/okhttp3/b0;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/d0;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 75
    .line 76
    invoke-direct {p0, v2, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/b0;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lcom/zmaticoo/sdk/okhttp3/b0;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/b0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 86
    .line 87
    const/16 v2, 0xc8

    .line 88
    .line 89
    const/16 v3, 0x12c

    .line 90
    .line 91
    if-lt v1, v2, :cond_0

    .line 92
    .line 93
    if-ge v1, v3, :cond_0

    .line 94
    .line 95
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/g0;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-lt v1, v3, :cond_1

    .line 104
    .line 105
    const/16 v2, 0x190

    .line 106
    .line 107
    if-ge v1, v2, :cond_1

    .line 108
    .line 109
    :try_start_1
    const-string v0, "Location"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/g0;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/g0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw v0
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 3
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->i:Ljava/util/List;

    iput-object v2, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 8
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    move p1, v2

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->c:I

    if-ge p1, v5, :cond_7

    if-eqz v0, :cond_2

    .line 11
    sget-object v5, Lcom/zmaticoo/sdk/base/common/w0;->g:Lcom/zmaticoo/sdk/base/common/s0;

    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/base/common/s0;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[UrlResolutionTask], old, http url, return"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 13
    iput v2, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 14
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-object v5, Lcom/zmaticoo/sdk/base/common/w0;->g:Lcom/zmaticoo/sdk/base/common/s0;

    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/base/common/s0;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[UrlResolutionTask], new, not http url, return"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    iput v3, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 18
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[UrlResolutionTask], current url not need redict, return"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 24
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    return-object p1

    .line 25
    :cond_4
    iget-boolean v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->f:Z

    if-eqz v5, :cond_5

    .line 26
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[UrlResolutionTask], timeout, stop continue redirect"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 27
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/base/common/f1;->e:Z

    const/4 v5, 0x3

    .line 30
    iput v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 31
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UrlResolutionTask], redict finished, return current = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    return-object p1

    :catch_1
    move-exception v5

    goto :goto_2

    .line 33
    :cond_6
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UrlResolutionTask], redict next, url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v6, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 34
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 35
    :goto_2
    :try_start_2
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UrlResolutionTask], Redirect step failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 36
    :goto_4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    const-string v1, "[UrlResolutionTask], request ex="

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_7
    const/4 p1, -0x2

    .line 39
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    return-object v4
.end method

.method public final synthetic a()V
    .locals 5

    .line 44
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UrlResolutionTask], Redirect Timeout, current url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 45
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/f1;->f:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 47
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/f1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->a:Lcom/zmaticoo/sdk/base/common/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/zmaticoo/sdk/base/common/f1;->i:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/zmaticoo/sdk/base/common/e1;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Log/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Log/a;-><init>(Lcom/zmaticoo/sdk/base/common/f1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "[UrlResolutionTask], start Task for resolving url, mRedirectTimeOut = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/f1;->g:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lo2/a;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, Lo2/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->d:J

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "  urlString = "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Lcom/zmaticoo/sdk/base/common/f1;->d:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->j:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->j:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-array p1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "[UrlResolutionTask], Task for resolving url failed"

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "[UrlResolutionTask], redict finished"

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "[UrlResolutionTask], redict end early"

    .line 101
    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/f1;->b:Lcom/zmaticoo/sdk/base/common/d1;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/base/common/d1;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-array p1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "[UrlResolutionTask], Redirect Timeouted, return"

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/f1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/f1;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/f1;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
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
