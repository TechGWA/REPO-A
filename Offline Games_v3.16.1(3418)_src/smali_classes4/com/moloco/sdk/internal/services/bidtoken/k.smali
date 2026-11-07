.class public final Lcom/moloco/sdk/internal/services/bidtoken/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/i;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/o;

.field public final b:Lcom/moloco/sdk/internal/publisher/h1;

.field public final c:Lcom/moloco/sdk/internal/services/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/publisher/h1;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    .line 1
    const-string v0, "bidTokenService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProviderService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->b:Lcom/moloco/sdk/internal/publisher/h1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lkp/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/k;Lkp/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ljp/a;->b:Ljp/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    .line 38
    .line 39
    sget-object v7, Ldp/y;->a:Ldp/y;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, "bid_token_get_response"

    .line 43
    .line 44
    const-string v10, "reason"

    .line 45
    .line 46
    const-string v11, "failure"

    .line 47
    .line 48
    const-string v12, "result"

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-wide v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->u:J

    .line 55
    .line 56
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 57
    .line 58
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/moloco/sdk/acm/d;

    .line 78
    .line 79
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 80
    .line 81
    const-string v6, "bid_token_get_request"

    .line 82
    .line 83
    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    check-cast v6, Lcom/moloco/sdk/acm/recorder/c;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->b:Lcom/moloco/sdk/internal/publisher/h1;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/h1;->c:Lgq/x0;

    .line 102
    .line 103
    iget-object v2, v2, Lgq/x0;->b:Lgq/l1;

    .line 104
    .line 105
    invoke-interface {v2}, Lgq/l1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v13, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 110
    .line 111
    if-eq v2, v13, :cond_3

    .line 112
    .line 113
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :cond_3
    move-object v8, v9

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 142
    .line 143
    iput-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 146
    .line 147
    iput-wide v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->u:J

    .line 148
    .line 149
    iput v8, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    .line 150
    .line 151
    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 152
    .line 153
    invoke-virtual {v13, v6, v4}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/acm/recorder/b;Lkp/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v5, :cond_5

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_5
    move-wide/from16 v29, v2

    .line 161
    .line 162
    move-object v3, v6

    .line 163
    move-wide/from16 v5, v29

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move-object v4, v0

    .line 167
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long/2addr v13, v5

    .line 179
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 180
    .line 181
    const-string v4, "Bid token fetched in "

    .line 182
    .line 183
    const-string v5, " ms"

    .line 184
    .line 185
    invoke-static {v13, v14, v4, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v20, 0xc

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const-string v16, "BidTokenHandlerImpl"

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v5, "bid_token_duration_crossed_3s"

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    const-string v6, "bid_token_duration_crossed_1s"

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 215
    .line 216
    sget-object v17, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 217
    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 224
    .line 225
    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "bid_token_fetch_failed"

    .line 229
    .line 230
    invoke-virtual {v4, v10, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    move-wide/from16 v16, v13

    .line 239
    .line 240
    const-wide/16 v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    cmp-long v9, v16, v13

    .line 247
    .line 248
    if-ltz v9, :cond_6

    .line 249
    .line 250
    new-instance v9, Lcom/moloco/sdk/acm/d;

    .line 251
    .line 252
    invoke-direct {v9, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const-wide/16 v13, 0x3

    .line 265
    .line 266
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    cmp-long v4, v16, v13

    .line 271
    .line 272
    if-ltz v4, :cond_7

    .line 273
    .line 274
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v10, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move-object/from16 v8, v16

    .line 292
    .line 293
    move-wide/from16 v16, v13

    .line 294
    .line 295
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 296
    .line 297
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 298
    .line 299
    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 303
    .line 304
    const-string v8, "success"

    .line 305
    .line 306
    invoke-virtual {v4, v12, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const-wide/16 v13, 0x1

    .line 315
    .line 316
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v9, v16, v9

    .line 321
    .line 322
    if-ltz v9, :cond_9

    .line 323
    .line 324
    new-instance v9, Lcom/moloco/sdk/acm/d;

    .line 325
    .line 326
    invoke-direct {v9, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v12, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    const-wide/16 v13, 0x3

    .line 336
    .line 337
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    cmp-long v4, v16, v9

    .line 342
    .line 343
    if-ltz v4, :cond_a

    .line 344
    .line 345
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 346
    .line 347
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const/4 v3, 0x0

    .line 357
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "Returning bid token result, hasError: "

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    const/4 v8, 0x0

    .line 369
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, ", SDK init complete: "

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/16 v20, 0xc

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-string v16, "BidTokenHandlerImpl"

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :goto_4
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 406
    .line 407
    const/16 v27, 0xc

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const-string v23, "BidTokenHandlerImpl"

    .line 412
    .line 413
    const-string v24, "Bid token cannot be fetched because SDK initialization has failed"

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/moloco/sdk/acm/d;

    .line 423
    .line 424
    invoke-direct {v2, v8}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 428
    .line 429
    invoke-virtual {v2, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "sdk_init_failed"

    .line 433
    .line 434
    invoke-virtual {v2, v10, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 441
    .line 442
    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 443
    .line 444
    .line 445
    return-object v7

    .line 446
    :catch_0
    move-object v8, v9

    .line 447
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 448
    .line 449
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 450
    .line 451
    const/16 v18, 0xc

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-string v14, "BidTokenHandlerImpl"

    .line 456
    .line 457
    const-string v15, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 467
    .line 468
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 469
    .line 470
    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 474
    .line 475
    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 479
    .line 480
    const-string v5, "sdk_cannot_initialize"

    .line 481
    .line 482
    invoke-virtual {v4, v10, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 489
    .line 490
    .line 491
    return-object v7
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method
