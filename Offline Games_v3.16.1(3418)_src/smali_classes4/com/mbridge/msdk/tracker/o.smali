.class Lcom/mbridge/msdk/tracker/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/o$c;,
        Lcom/mbridge/msdk/tracker/o$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/r;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/tracker/p;

.field private final d:Lcom/mbridge/msdk/tracker/w;

.field private final e:I

.field private f:Lcom/mbridge/msdk/tracker/network/u;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/tracker/p;Lcom/mbridge/msdk/tracker/w;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/mbridge/msdk/tracker/o$a;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/o$a;-><init>(Lcom/mbridge/msdk/tracker/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x14

    .line 32
    .line 33
    move v2, p1

    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mbridge/msdk/tracker/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/p;->a()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->b(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/w;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->c:Lcom/mbridge/msdk/tracker/network/t$a;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->b:Lcom/mbridge/msdk/tracker/network/t$a;

    :goto_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/t$a;)V

    .line 11
    new-instance p2, Lcom/mbridge/msdk/tracker/o$c;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/o$c;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/v$b;)V

    .line 12
    new-instance p2, Lcom/mbridge/msdk/tracker/o$b;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/o$b;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/v$a;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/p;->b()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    new-instance v1, Lcom/mbridge/msdk/tracker/network/f;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/network/f;-><init>(Ljava/util/concurrent/Executor;)V

    iget v2, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/o;->a(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/u;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "send error"

    .line 6
    .line 7
    const-string v2, "TrackManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string p3, "params is null"

    .line 17
    .line 18
    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/o;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/tracker/o;->a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p2

    .line 45
    sget-boolean p3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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
.end method
