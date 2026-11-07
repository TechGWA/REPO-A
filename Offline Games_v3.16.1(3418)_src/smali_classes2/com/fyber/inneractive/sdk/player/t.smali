.class public final Lcom/fyber/inneractive/sdk/player/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/q;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/b;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/s;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/r;

.field public f:Lcom/fyber/inneractive/sdk/player/a;

.field public g:Z

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/player/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/t;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 16
    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/b;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Lcom/fyber/inneractive/sdk/flow/t0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/f;->l:Lcom/fyber/inneractive/sdk/player/q;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 6
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v4, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: start - start fetching video frame"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/f;->m:I

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "loadNextMediaFile flowManager is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/n;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 18
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    const-string v4, "IAReportError, Does not know player error "

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    .line 19
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v13

    .line 20
    sget-object v14, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_4

    if-eq v14, v7, :cond_3

    if-eq v14, v6, :cond_2

    if-eq v14, v5, :cond_1

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_1

    .line 24
    :cond_2
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_1

    .line 25
    :cond_3
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_1

    .line 26
    :cond_4
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_1

    .line 27
    :cond_5
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 28
    :goto_1
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    .line 30
    invoke-direct {v12, v15}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 31
    iput-object v13, v12, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 32
    iput-object v14, v12, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    iput-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :try_start_0
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_6
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 37
    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez v2, :cond_8

    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VPAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v14

    .line 39
    invoke-direct {v2, v13}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 40
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 41
    iput-object v12, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iput-object v14, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 43
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_b

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got onMediaPlayerLoadError with: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 46
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    goto :goto_2

    :cond_9
    move-object v2, v11

    .line 47
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    :cond_a
    if-nez v2, :cond_c

    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    goto :goto_3

    :cond_b
    move-object v2, v11

    :cond_c
    :goto_3
    if-nez p3, :cond_15

    .line 53
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 54
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v5, :cond_d

    .line 55
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v5, :cond_d

    .line 56
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 57
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 58
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 59
    :cond_d
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    if-nez v5, :cond_14

    .line 60
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v5, v12}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 61
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v5

    .line 62
    sget-object v13, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v9, :cond_12

    if-eq v13, v8, :cond_11

    if-eq v13, v7, :cond_10

    if-eq v13, v6, :cond_f

    const/4 v6, 0x5

    if-eq v13, v6, :cond_e

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_4

    .line 65
    :cond_e
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_4

    .line 66
    :cond_f
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_4

    .line 67
    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_4

    .line 68
    :cond_11
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_4

    .line 69
    :cond_12
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 70
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v7

    .line 71
    invoke-direct {v12, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 72
    iput-object v4, v12, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 73
    iput-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    iput-object v7, v12, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 75
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 76
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_13

    .line 77
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_6

    .line 78
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_6

    .line 79
    :cond_14
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/t;->g:Z

    if-nez v0, :cond_15

    .line 80
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->a()Lcom/fyber/inneractive/sdk/player/a;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 82
    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    :cond_15
    :goto_6
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_1

    .line 84
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 85
    const-string v1, "TRACKING_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 86
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/n;->s:Z

    return-void

    .line 87
    :cond_0
    const-string v1, "EVENT_TRACKING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    array-length p1, p2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p2, v3

    .line 89
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    new-array v6, v2, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v4, v6, v1

    .line 90
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
