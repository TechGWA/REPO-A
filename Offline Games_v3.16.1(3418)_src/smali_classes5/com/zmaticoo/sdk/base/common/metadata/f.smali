.class public final Lcom/zmaticoo/sdk/base/common/metadata/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final j:Lcom/zmaticoo/sdk/base/common/metadata/f;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/metadata/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/metadata/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/metadata/f;->j:Lcom/zmaticoo/sdk/base/common/metadata/f;

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

.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "IABTCF_TCString"

    .line 4
    .line 5
    const-string v2, "TcfManager tcfConfig gdprApplies="

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->i:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "_preferences"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "IABTCF"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v5, "IABTCF_gdprApplies"

    .line 118
    .line 119
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v5, "IABTCF_CmpSdkID"

    .line 128
    .line 129
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->e:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v5, "IABTCF_CmpSdkVersion"

    .line 138
    .line 139
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->d:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-string v5, "IABTCF_PolicyVersion"

    .line 148
    .line 149
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->c:I

    .line 154
    .line 155
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v5, "IABTCF_PurposeLegitimateInterests"

    .line 158
    .line 159
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->g:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v5, "IABTCF_PurposeConsents"

    .line 168
    .line 169
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/f;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " purposeLegitimateInterests="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " purposeConsents="

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " tcString="

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v2, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v2, v4

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v5, "TcfManager init TcfManager error"

    .line 243
    .line 244
    aput-object v5, v2, v4

    .line 245
    .line 246
    aput-object v0, v2, v3

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x31

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v6, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v6, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v5, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    .line 58
    new-array v7, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "TcfManager isPurposeConsented error"

    .line 61
    .line 62
    aput-object v8, v7, v4

    .line 63
    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->g:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v3, :cond_6

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v3, v5, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v3, v4

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v3

    .line 114
    goto :goto_c

    .line 115
    :cond_8
    :goto_3
    move v3, v1

    .line 116
    :goto_4
    const/4 v8, 0x6

    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v8, v5, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move v8, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    move v8, v1

    .line 133
    :goto_6
    const/16 v9, 0x8

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v10, v5, :cond_c

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v9, v5, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v9, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    :goto_7
    move v9, v1

    .line 151
    :goto_8
    const/16 v10, 0x9

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v6, v5, :cond_e

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    if-ne v2, v5, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    move v2, v4

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    :goto_9
    move v2, v1

    .line 169
    :goto_a
    if-eqz v3, :cond_f

    .line 170
    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_d

    .line 179
    :cond_f
    :goto_b
    move v2, v4

    .line 180
    goto :goto_d

    .line 181
    :goto_c
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 182
    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v6, "TcfManager isPurposeLegitimateInterestsOrPurposeConsented error"

    .line 186
    .line 187
    aput-object v6, v2, v4

    .line 188
    .line 189
    aput-object v3, v2, v1

    .line 190
    .line 191
    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_d
    if-eqz v0, :cond_10

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    move v0, v1

    .line 200
    goto :goto_e

    .line 201
    :cond_10
    move v0, v4

    .line 202
    :goto_e
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->i:Z

    .line 203
    .line 204
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "TcfManager agreeGDPRPrivacy="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->i:Z

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v2, v1, v4

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "TcfManager SharedPreferences are cleared - setting all stored TC data to null"

    .line 11
    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->c:I

    .line 20
    .line 21
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->d:I

    .line 22
    .line 23
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->e:I

    .line 24
    .line 25
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "IABTCF_TCString"

    .line 33
    .line 34
    const-string v4, "IABTCF_CmpSdkID"

    .line 35
    .line 36
    const-string v5, "IABTCF_gdprApplies"

    .line 37
    .line 38
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    .line 39
    .line 40
    const-string v7, "IABTCF_CmpSdkVersion"

    .line 41
    .line 42
    const-string v8, "IABTCF_PolicyVersion"

    .line 43
    .line 44
    const-string v9, "IABTCF_PurposeConsents"

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v10, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v10, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v10, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v10, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v10, p1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v10, v1

    .line 113
    :goto_0
    const-string v2, ", value: "

    .line 114
    .line 115
    const-string v11, "TcfManager SharedPreferences entry updated - key: "

    .line 116
    .line 117
    packed-switch v10, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 130
    .line 131
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array p1, p1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p1, v1

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->e:I

    .line 159
    .line 160
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 161
    .line 162
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->e:I

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array p1, p1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, p1, v1

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/f;->a()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 195
    .line 196
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->f:I

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array p1, p1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p2, p1, v1

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/f;->a()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 229
    .line 230
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-array p1, p1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p2, p1, v1

    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->d:I

    .line 258
    .line 259
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 260
    .line 261
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->d:I

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-array p1, p1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p2, p1, v1

    .line 277
    .line 278
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->c:I

    .line 289
    .line 290
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 291
    .line 292
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->c:I

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-array p1, p1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p2, p1, v1

    .line 308
    .line 309
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->a:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/f;->a()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 325
    .line 326
    invoke-static {v11, p2, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/f;->h:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-array p1, p1, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p2, p1, v1

    .line 342
    .line 343
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_6
        -0x5f1d944c -> :sswitch_5
        -0x4ff1266e -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x401dc401 -> :sswitch_1
        0x48a6de12 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
