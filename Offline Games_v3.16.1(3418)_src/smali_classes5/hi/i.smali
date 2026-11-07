.class public abstract Lhi/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TASK_MANAGER:Lin/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private callback:Lhi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/b;"
        }
    .end annotation
.end field

.field private cancelCallback:Lhi/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi/g;",
            ">;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentState:Lhi/h;

.field private dataBinder:Lhi/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/f;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi/g;",
            ">;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final method:Lhi/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/i;->TASK_MANAGER:Lin/d;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi/h;->b:Lhi/h;

    .line 5
    .line 6
    iput-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 7
    .line 8
    iput-object p1, p0, Lhi/i;->method:Lhi/e;

    .line 9
    .line 10
    iput-object p2, p0, Lhi/i;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhi/i;->requestData:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static access$100(Lhi/i;)V
    .locals 11

    .line 1
    sget-object v0, Lhi/h;->e:Lhi/h;

    .line 2
    .line 3
    sget-object v1, Lhi/h;->d:Lhi/h;

    .line 4
    .line 5
    sget-object v2, Lhi/h;->c:Lhi/h;

    .line 6
    .line 7
    iput-object v2, p0, Lhi/i;->currentState:Lhi/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lhi/i;->path:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhi/i;->getBaseUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "/"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lhi/i;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    move-object v4, v2

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhi/i;->getBaseUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iput-object v3, p0, Lhi/i;->currentConnection:Ljava/net/URLConnection;

    .line 64
    .line 65
    iget-object v4, p0, Lhi/i;->method:Lhi/e;

    .line 66
    .line 67
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    iget-object v4, v4, Lhi/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v3}, Lhi/i;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lhi/i;->obtainRequestData(Ljava/net/URLConnection;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Lhi/i;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-static {v5}, Lhi/k;->d(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v4

    .line 120
    move-object v10, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :catchall_2
    move-exception v4

    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception v4

    .line 128
    move-object v5, v2

    .line 129
    :goto_2
    invoke-static {v5}, Lhi/k;->d(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :cond_2
    :goto_3
    :try_start_5
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v4, v5

    .line 150
    :goto_4
    invoke-virtual {p0}, Lhi/i;->isCanceled()Z

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    :try_start_6
    sget-object v4, Lhi/k;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iput-object v2, p0, Lhi/i;->currentConnection:Ljava/net/URLConnection;

    .line 168
    .line 169
    invoke-virtual {p0}, Lhi/i;->isCanceled()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    iget-object v2, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    iput-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const/16 v6, 0xc8

    .line 184
    .line 185
    if-eq v4, v6, :cond_7

    .line 186
    .line 187
    :try_start_7
    invoke-virtual {p0, v3, v4}, Lhi/i;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    move-object v6, v4

    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception v4

    .line 197
    move-object v5, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    :try_start_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 206
    .line 207
    .line 208
    const/16 v7, 0x400

    .line 209
    .line 210
    :try_start_9
    new-array v7, v7, [B

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v5, :cond_8

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_5
    move-exception v5

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0, v3, v5}, Lhi/i;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_9
    if-eqz v5, :cond_a

    .line 236
    .line 237
    array-length v7, v5

    .line 238
    if-lez v7, :cond_a

    .line 239
    .line 240
    iget-object v7, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, p0, v3, v5}, Lhi/f;->createSuccessResult(Lhi/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, p0, Lhi/i;->requestResult:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    iget-object v7, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 253
    .line 254
    invoke-virtual {v7, p0, v3, v5}, Lhi/f;->createFailResult(Lhi/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, p0, Lhi/i;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 259
    .line 260
    :cond_a
    :goto_6
    :try_start_a
    invoke-static {v6}, Lhi/k;->d(Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lhi/k;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 267
    .line 268
    .line 269
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v2, p0, Lhi/i;->currentConnection:Ljava/net/URLConnection;

    .line 279
    .line 280
    invoke-virtual {p0}, Lhi/i;->isCanceled()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    iget-object v2, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :catchall_6
    move-exception v5

    .line 292
    move-object v10, v5

    .line 293
    move-object v5, v4

    .line 294
    move-object v4, v10

    .line 295
    :goto_7
    move-object v6, v5

    .line 296
    move-object v5, v4

    .line 297
    move-object v4, v6

    .line 298
    move-object v6, v2

    .line 299
    :goto_8
    :try_start_b
    invoke-static {v6}, Lhi/k;->d(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 309
    :goto_9
    :try_start_c
    invoke-static {v3}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4, v3}, Lhi/i;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Lhi/i;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 317
    .line 318
    instance-of v3, v4, Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_c
    iput-object v2, p0, Lhi/i;->currentConnection:Ljava/net/URLConnection;

    .line 328
    .line 329
    invoke-virtual {p0}, Lhi/i;->isCanceled()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    iget-object v2, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    :goto_a
    move-object v0, v1

    .line 340
    :cond_d
    iput-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 341
    .line 342
    :cond_e
    return-void

    .line 343
    :catchall_7
    move-exception v3

    .line 344
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iput-object v2, p0, Lhi/i;->currentConnection:Ljava/net/URLConnection;

    .line 354
    .line 355
    invoke-virtual {p0}, Lhi/i;->isCanceled()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    iget-object v2, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    move-object v0, v1

    .line 366
    :cond_10
    iput-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 367
    .line 368
    :cond_11
    throw v3
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static synthetic access$200(Lhi/i;)Lhi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/i;->callback:Lhi/b;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lhi/i;)Lhi/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/i;->currentState:Lhi/h;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$400(Lhi/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/i;->requestResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$500(Lhi/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/i;->errorResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
.method public addContentEncoder(Lhi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->contentEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhi/i;->contentEncoders:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhi/i;->contentEncoders:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
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
.end method

.method public addDataEncoder(Lhi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->dataEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhi/i;->dataEncoders:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhi/i;->dataEncoders:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
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
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lhi/h;->f:Lhi/h;

    .line 2
    .line 3
    iput-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 4
    .line 5
    iget-object v0, p0, Lhi/i;->cancelCallback:Lhi/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lhi/c;->onCanceled()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->contentEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lhi/g;

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2}, Lhi/g;->a(Ljava/net/URLConnection;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhi/i;->dataEncoders:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    check-cast v3, Lhi/g;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2}, Lhi/g;->a(Ljava/net/URLConnection;[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p2
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
.end method

.method public encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->dataEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const-string v2, "gzip"

    .line 6
    .line 7
    const-string v3, "Accept-Encoding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    check-cast v7, Lhi/g;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Lhi/d;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p2}, Lhi/g;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lhi/i;->contentEncoders:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Lhi/g;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lhi/d;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Lhi/g;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object p2
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public getMethod()Lhi/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->method:Lhi/e;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/i;->currentState:Lhi/h;

    .line 2
    .line 3
    sget-object v1, Lhi/h;->f:Lhi/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
.end method

.method public abstract obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhi/f;->prepareRequest(Lhi/i;Ljava/net/URLConnection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lhi/f;->prepareHeaders(Lhi/i;Ljava/net/URLConnection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 14
    .line 15
    iget-object v1, p0, Lhi/i;->requestData:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lhi/f;->obtainData(Lhi/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public abstract prepareRequestParams(Ljava/net/URLConnection;)V
.end method

.method public request()V
    .locals 1

    .line 1
    sget-object v0, Lhi/i;->TASK_MANAGER:Lin/d;

    invoke-virtual {p0, v0}, Lhi/i;->request(Lin/d;)V

    return-void
.end method

.method public request(Lin/d;)V
    .locals 2
    .param p1    # Lin/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lae/j;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lae/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lin/a;

    invoke-virtual {p1, v0}, Lin/a;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lhi/i;->callback:Lhi/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lhi/i;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhi/b;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lhi/b;)V
    .locals 0
    .param p1    # Lhi/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/i;->callback:Lhi/b;

    .line 2
    .line 3
    return-void
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

.method public setCancelCallback(Lhi/c;)V
    .locals 0
    .param p1    # Lhi/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhi/i;->cancelCallback:Lhi/c;

    .line 2
    .line 3
    return-void
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

.method public setDataBinder(Lhi/f;)V
    .locals 0
    .param p1    # Lhi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/i;->dataBinder:Lhi/f;

    .line 2
    .line 3
    return-void
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
