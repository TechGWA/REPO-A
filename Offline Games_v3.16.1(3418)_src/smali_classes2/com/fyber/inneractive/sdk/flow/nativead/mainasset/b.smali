.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public c:Lcom/fyber/inneractive/sdk/network/u0;

.field public d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public f:Lcom/fyber/inneractive/sdk/config/global/r;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 15
    .line 16
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 10

    .line 1
    const-string p3, "Got exception adding param to json object: %s, %s"

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 4
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    .line 5
    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 6
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iput-object v5, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    sub-long/2addr v4, v6

    .line 10
    const-string v6, "%sMain image load took: "

    const-string v7, " msec"

    .line 11
    invoke-static {v4, v5, v6, v7}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v7, "url"

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-static {p3, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    const-string v7, "mime"

    .line 18
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 19
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 20
    :try_start_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-static {p3, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    const-string v7, "load_time"

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 24
    :try_start_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 25
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    aput-object v4, v0, v2

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_3
    sget-object p2, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p2, :cond_5

    .line 30
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 31
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    goto :goto_5

    .line 33
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 36
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to download main media image: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_4
    new-array p3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object p2, p3, v2

    const-string v0, "%s : %s"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p3, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p1, :cond_5

    .line 40
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0;

    .line 34
    .line 35
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/d;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    .line 71
    .line 72
    const-string v1, "Main media image is not loadable"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 80
    .line 81
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v0, v2, v3

    .line 97
    .line 98
    const-string v3, "%s : %s"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 104
    .line 105
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/u0;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

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
.end method
