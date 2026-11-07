.class public final Lcom/moloco/sdk/internal/publisher/h1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lgq/n1;

.field public final c:Lgq/x0;

.field public d:Lcom/moloco/sdk/j2;

.field public final e:Lgq/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/h1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/h1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;)V
    .locals 2

    .line 1
    const-string v0, "timeProviderService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->a:Lcom/moloco/sdk/internal/services/i;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->b:Lgq/n1;

    .line 17
    .line 18
    new-instance v1, Lgq/x0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgq/x0;-><init>(Lgq/n1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/h1;->c:Lgq/x0;

    .line 24
    .line 25
    invoke-static {p1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->e:Lgq/n1;

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
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/h1;Lcom/moloco/sdk/internal/l0;JLcom/moloco/sdk/internal/services/init/r;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/h;Lkp/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/f1;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, Lcom/moloco/sdk/internal/publisher/f1;

    .line 24
    .line 25
    iget v9, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 26
    .line 27
    const/high16 v10, -0x80000000

    .line 28
    .line 29
    and-int v11, v9, v10

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v10

    .line 34
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/f1;

    .line 38
    .line 39
    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Lkp/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/f1;->x:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Ljp/a;->b:Ljp/a;

    .line 45
    .line 46
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_6

    .line 54
    .line 55
    if-eq v10, v15, :cond_5

    .line 56
    .line 57
    if-eq v10, v14, :cond_4

    .line 58
    .line 59
    if-eq v10, v13, :cond_3

    .line 60
    .line 61
    if-eq v10, v12, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v10, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/moloco/sdk/j2;

    .line 82
    .line 83
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moloco/sdk/acm/h;

    .line 86
    .line 87
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 90
    .line 91
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/moloco/sdk/internal/publisher/h1;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/f1;->w:J

    .line 101
    .line 102
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->v:Lcom/moloco/sdk/j2;

    .line 103
    .line 104
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/moloco/sdk/acm/h;

    .line 107
    .line 108
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 111
    .line 112
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/moloco/sdk/internal/services/init/r;

    .line 115
    .line 116
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/moloco/sdk/internal/publisher/h1;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    move-object/from16 v4, v21

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/moloco/sdk/acm/h;

    .line 133
    .line 134
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 137
    .line 138
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/f1;->w:J

    .line 148
    .line 149
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/moloco/sdk/acm/h;

    .line 152
    .line 153
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    .line 156
    .line 157
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcom/moloco/sdk/internal/services/init/r;

    .line 160
    .line 161
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/moloco/sdk/internal/l0;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    move-wide v2, v0

    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    instance-of v7, v1, Lcom/moloco/sdk/internal/j0;

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/h1;->b:Lgq/n1;

    .line 184
    .line 185
    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 186
    .line 187
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->w:J

    .line 196
    .line 197
    iput v15, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 198
    .line 199
    invoke-virtual {v0, v7, v8}, Lgq/n1;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 203
    .line 204
    if-ne v0, v9, :cond_7

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 209
    .line 210
    const-string v7, "InitializationHandler"

    .line 211
    .line 212
    const-string v10, "sdk init failed"

    .line 213
    .line 214
    const/16 v12, 0xc

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 p0, v0

    .line 221
    .line 222
    move-object/from16 p1, v7

    .line 223
    .line 224
    move-object/from16 p2, v10

    .line 225
    .line 226
    move/from16 p5, v12

    .line 227
    .line 228
    move-object/from16 p6, v13

    .line 229
    .line 230
    move-object/from16 p3, v15

    .line 231
    .line 232
    move/from16 p4, v16

    .line 233
    .line 234
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, Lcom/moloco/sdk/internal/j0;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/moloco/sdk/internal/j0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/moloco/sdk/internal/services/init/l;

    .line 243
    .line 244
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 251
    .line 252
    iput v14, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 253
    .line 254
    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/r;->a(Lcom/moloco/sdk/internal/services/init/l;J)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 258
    .line 259
    if-ne v0, v9, :cond_8

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_8
    move-object v2, v1

    .line 264
    move-object v1, v5

    .line 265
    move-object v0, v6

    .line 266
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/j0;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/moloco/sdk/internal/j0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/moloco/sdk/internal/services/init/l;

    .line 271
    .line 272
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 277
    .line 278
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 279
    .line 280
    const-string v4, "sdk_init_failure"

    .line 281
    .line 282
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 286
    .line 287
    const-string v4, "reason"

    .line 288
    .line 289
    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 290
    .line 291
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/j;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "result"

    .line 306
    .line 307
    const-string v4, "failure"

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "reason"

    .line 313
    .line 314
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/j;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/k;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 333
    .line 334
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 335
    .line 336
    const-string v4, "sdk_init_failure"

    .line 337
    .line 338
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 342
    .line 343
    const-string v4, "reason"

    .line 344
    .line 345
    check-cast v2, Lcom/moloco/sdk/internal/services/init/k;

    .line 346
    .line 347
    iget v5, v2, Lcom/moloco/sdk/internal/services/init/k;->a:I

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "result"

    .line 362
    .line 363
    const-string v4, "failure"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v3, "reason"

    .line 369
    .line 370
    iget v2, v2, Lcom/moloco/sdk/internal/services/init/k;->a:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_a
    new-instance v0, Landroidx/fragment/app/j;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/k0;

    .line 391
    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 395
    .line 396
    const-string v15, "InitializationHandler"

    .line 397
    .line 398
    const-string v16, "sdk init success"

    .line 399
    .line 400
    const/16 v19, 0xc

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Lcom/moloco/sdk/internal/k0;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/moloco/sdk/internal/k0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/moloco/sdk/j2;

    .line 416
    .line 417
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->d:Lcom/moloco/sdk/j2;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/h1;->b:Lgq/n1;

    .line 420
    .line 421
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 422
    .line 423
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/f1;->v:Lcom/moloco/sdk/j2;

    .line 432
    .line 433
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->w:J

    .line 434
    .line 435
    iput v13, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 436
    .line 437
    invoke-virtual {v7, v10, v8}, Lgq/n1;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v7, Ldp/y;->a:Ldp/y;

    .line 441
    .line 442
    if-ne v7, v9, :cond_c

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_c
    move-object/from16 v21, v6

    .line 447
    .line 448
    move-object v6, v0

    .line 449
    move-wide/from16 v22, v2

    .line 450
    .line 451
    move-object v2, v1

    .line 452
    move-wide/from16 v0, v22

    .line 453
    .line 454
    move-object/from16 v3, v21

    .line 455
    .line 456
    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->v:Lcom/moloco/sdk/j2;

    .line 465
    .line 466
    iput v12, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 472
    .line 473
    const-string v10, "InitTrackingApi"

    .line 474
    .line 475
    const-string v12, "Reporting InitTracking success"

    .line 476
    .line 477
    const/4 v13, 0x4

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    move-object/from16 p0, v7

    .line 481
    .line 482
    move-object/from16 p1, v10

    .line 483
    .line 484
    move-object/from16 p2, v12

    .line 485
    .line 486
    move/from16 p4, v13

    .line 487
    .line 488
    move-object/from16 p5, v14

    .line 489
    .line 490
    move/from16 p3, v15

    .line 491
    .line 492
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v7, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 496
    .line 497
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 510
    .line 511
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const-string v10, "toString(...)"

    .line 516
    .line 517
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/moloco/sdk/b3;->e()Lcom/moloco/sdk/a3;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v10, v0, v1}, Lcom/moloco/sdk/a3;->b(J)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/moloco/sdk/z2;->b()Lcom/moloco/sdk/y2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/moloco/sdk/z2;

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/a3;->c(Lcom/moloco/sdk/z2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/moloco/sdk/b3;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "toByteArray(...)"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Loo/b;->b:Loo/e;

    .line 556
    .line 557
    invoke-interface {v4, v7, v0, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :catch_0
    move-exception v0

    .line 562
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 563
    .line 564
    const-string v4, "InitTrackingApi"

    .line 565
    .line 566
    const-string v7, "Failed to send notifySuccess post request"

    .line 567
    .line 568
    const/16 v10, 0x8

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    move-object/from16 p3, v0

    .line 573
    .line 574
    move-object/from16 p0, v1

    .line 575
    .line 576
    move-object/from16 p1, v4

    .line 577
    .line 578
    move-object/from16 p2, v7

    .line 579
    .line 580
    move/from16 p5, v10

    .line 581
    .line 582
    move-object/from16 p6, v12

    .line 583
    .line 584
    move/from16 p4, v13

    .line 585
    .line 586
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 590
    .line 591
    if-ne v0, v9, :cond_d

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_d
    move-object v0, v2

    .line 596
    move-object v1, v3

    .line 597
    move-object v2, v5

    .line 598
    move-object v3, v6

    .line 599
    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 600
    .line 601
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 602
    .line 603
    const-string v5, "sdk_init_success"

    .line 604
    .line 605
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 609
    .line 610
    const-string v5, "country"

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const-string v7, "getCountryIso2Code(...)"

    .line 617
    .line 618
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 627
    .line 628
    .line 629
    const-string v4, "result"

    .line 630
    .line 631
    const-string v5, "success"

    .line 632
    .line 633
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v4, "country"

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const-string v6, "getCountryIso2Code(...)"

    .line 643
    .line 644
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/h1;->e:Lgq/n1;

    .line 654
    .line 655
    sget-object v2, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    .line 656
    .line 657
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;

    .line 658
    .line 659
    if-nez v3, :cond_f

    .line 660
    .line 661
    monitor-enter v2

    .line 662
    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;

    .line 663
    .line 664
    if-nez v3, :cond_e

    .line 665
    .line 666
    new-instance v3, Lcom/moloco/sdk/internal/g;

    .line 667
    .line 668
    invoke-static {}, Lcom/moloco/sdk/service_locator/m;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v5, Lcom/moloco/sdk/internal/services/x;

    .line 673
    .line 674
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {}, Lcom/moloco/sdk/service_locator/m;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/x;)V

    .line 686
    .line 687
    .line 688
    sput-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    goto :goto_7

    .line 693
    :cond_e
    :goto_6
    monitor-exit v2

    .line 694
    goto :goto_8

    .line 695
    :goto_7
    monitor-exit v2

    .line 696
    throw v0

    .line 697
    :cond_f
    :goto_8
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->r:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->s:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->t:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/f1;->u:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v2, 0x5

    .line 706
    iput v2, v8, Lcom/moloco/sdk/internal/publisher/f1;->z:I

    .line 707
    .line 708
    invoke-virtual {v1, v3, v8}, Lgq/n1;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 712
    .line 713
    if-ne v0, v9, :cond_10

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_10
    :goto_9
    sget-object v9, Ldp/y;->a:Ldp/y;

    .line 717
    .line 718
    :goto_a
    return-object v9

    .line 719
    :cond_11
    new-instance v0, Landroidx/fragment/app/j;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/r;Lcom/moloco/sdk/acm/recorder/c;Lkp/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/g1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/g1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/g1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Lkp/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/g1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Ljp/a;->b:Ljp/a;

    .line 36
    .line 37
    iget v3, v7, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 38
    .line 39
    sget-object v4, Ldp/y;->a:Ldp/y;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v9, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/g1;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/moloco/sdk/internal/services/init/j;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/internal/services/init/j;

    .line 74
    .line 75
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 76
    .line 77
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/g1;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/moloco/sdk/internal/publisher/h1;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v11, "InitializationHandler"

    .line 97
    .line 98
    const-string v12, "initialize()"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 106
    .line 107
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 108
    .line 109
    const-string v3, "sdk_init_attempt"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    iput v5, v7, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 121
    .line 122
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 123
    .line 124
    sget-object v9, Lkq/d;->c:Lkq/d;

    .line 125
    .line 126
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/h1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/r;Lip/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0, v7}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-object v0

    .line 146
    :catch_0
    const/16 v15, 0xc

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const-string v11, "InitializationHandler"

    .line 151
    .line 152
    const-string v12, "PersistentHttpRequest is not available, failing to initialize"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/moloco/sdk/internal/services/init/j;

    .line 160
    .line 161
    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/j;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/g1;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 169
    .line 170
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/internal/services/init/j;

    .line 171
    .line 172
    iput v9, v7, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object/from16 v5, p3

    .line 177
    .line 178
    invoke-virtual {v5, v0, v9, v10}, Lcom/moloco/sdk/internal/services/init/r;->a(Lcom/moloco/sdk/internal/services/init/l;J)V

    .line 179
    .line 180
    .line 181
    if-ne v4, v8, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v5, v2

    .line 185
    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 186
    .line 187
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 188
    .line 189
    const-string v9, "sdk_init_failure"

    .line 190
    .line 191
    invoke-direct {v3, v9}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 195
    .line 196
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/init/j;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, "reason"

    .line 203
    .line 204
    invoke-virtual {v3, v10, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/h1;->b:Lgq/n1;

    .line 211
    .line 212
    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 213
    .line 214
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/g1;->r:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 218
    .line 219
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/internal/services/init/j;

    .line 220
    .line 221
    iput v6, v7, Lcom/moloco/sdk/internal/publisher/g1;->w:I

    .line 222
    .line 223
    invoke-virtual {v1, v3, v7}, Lgq/n1;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-ne v4, v8, :cond_7

    .line 227
    .line 228
    :goto_3
    return-object v8

    .line 229
    :cond_7
    move-object v1, v0

    .line 230
    :goto_4
    new-instance v0, Lcom/moloco/sdk/internal/j0;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0
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
.end method

.method public final c(Lkp/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/d1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/d1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/d1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/d1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v5, "InitializationHandler"

    .line 57
    .line 58
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/moloco/sdk/internal/publisher/e1;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {p1, v2, v5, v4}, Lcom/moloco/sdk/internal/publisher/e1;-><init>(ILip/c;I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/d1;->t:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/h1;->e:Lgq/n1;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Lgq/m;->p(Lgq/k;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/moloco/sdk/internal/g;

    .line 90
    .line 91
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v1, "InitializationHandler"

    .line 97
    .line 98
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
.end method
