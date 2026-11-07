.class public abstract Lcom/zmaticoo/sdk/base/common/prefs/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final b:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final c:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final d:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final e:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final f:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final g:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final h:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final i:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final j:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final k:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final l:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final m:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final n:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final o:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final p:Lcom/zmaticoo/sdk/base/common/prefs/b;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 2
    .line 3
    const-string v1, "zmaticoo.uid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->a:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 13
    .line 14
    const-string v1, "zmaticoo.gaid"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->b:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 20
    .line 21
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 22
    .line 23
    const-string v1, "zmaticoo.appsetid"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->c:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 29
    .line 30
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 31
    .line 32
    const-string v1, "zmaticoo.user_agent"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->d:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 38
    .line 39
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "zmaticoo.first_launch_time"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->e:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 53
    .line 54
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v4, "zmaticoo.privacy_gdpr_consent"

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->f:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 64
    .line 65
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v4, "zmaticoo.privacy_not_track_status"

    .line 70
    .line 71
    invoke-direct {v0, v4, v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->g:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 75
    .line 76
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "zmaticoo.privacy_coppa_status"

    .line 84
    .line 85
    invoke-direct {v0, v5, v4}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->h:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 89
    .line 90
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 91
    .line 92
    const-string v5, "zmaticoo.app_settings"

    .line 93
    .line 94
    invoke-direct {v0, v5, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->i:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 98
    .line 99
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 100
    .line 101
    const-string v5, "zmaticoo.app_settings_last_update_time"

    .line 102
    .line 103
    invoke-direct {v0, v5, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->j:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 107
    .line 108
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 109
    .line 110
    const-string v5, "zmaticoo.ad_flow_config_version"

    .line 111
    .line 112
    const-string v6, "1.0"

    .line 113
    .line 114
    invoke-direct {v0, v5, v6}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->k:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 118
    .line 119
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 120
    .line 121
    const-string v5, "zmaticoo.current_no_ad_fail_request_ad_times"

    .line 122
    .line 123
    invoke-direct {v0, v5, v4}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->l:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 127
    .line 128
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 129
    .line 130
    const-string v4, "zmaticoo.last_update_no_ad_fail_request_ad_time"

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->m:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 136
    .line 137
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 138
    .line 139
    const-string v4, "zmaticoo.black_device"

    .line 140
    .line 141
    invoke-direct {v0, v4, v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->n:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 145
    .line 146
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 147
    .line 148
    const-string v3, "zmaticoo.black_device_time"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->o:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 154
    .line 155
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 156
    .line 157
    const-string v1, "zmaticoo.ad_unit_key_list"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->p:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    const-string v0, "zmaticoo.ad_type_setting_"

    .line 172
    .line 173
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->r:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "zmaticoo.ad_unit_setting_"

    .line 176
    .line 177
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->s:Ljava/lang/String;

    .line 178
    .line 179
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/prefs/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
