.class public Lcom/applovin/impl/g3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g3$a;,
        Lcom/applovin/impl/g3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Lcom/applovin/impl/d7;

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/g3$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "MediatedNetwork"

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "display_name"

    .line 25
    .line 26
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "adapter_class"

    .line 33
    .line 34
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "latest_adapter_version"

    .line 41
    .line 42
    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v1, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v1, Lcom/applovin/impl/g3;->B:Ljava/util/List;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v8, "hide_if_missing"

    .line 57
    .line 58
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, v1, Lcom/applovin/impl/g3;->k:Z

    .line 67
    .line 68
    new-instance v8, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "configuration"

    .line 74
    .line 75
    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v1, v8, v3}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v9, v1, Lcom/applovin/impl/g3;->z:Ljava/util/List;

    .line 84
    .line 85
    const-string v9, "java_8_required"

    .line 86
    .line 87
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iput-boolean v9, v1, Lcom/applovin/impl/g3;->o:Z

    .line 96
    .line 97
    const-string v9, "hide_initialization_status"

    .line 98
    .line 99
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput-boolean v7, v1, Lcom/applovin/impl/g3;->F:Z

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v9, "check_sdk_adapter_version_mismatch"

    .line 112
    .line 113
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput-boolean v7, v1, Lcom/applovin/impl/g3;->n:Z

    .line 122
    .line 123
    const-string v7, "live_network_filtering_names"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v1, Lcom/applovin/impl/g3;->C:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "test_mode"

    .line 138
    .line 139
    invoke-static {v8, v10, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v11, "network_names"

    .line 144
    .line 145
    invoke-static {v7, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-lez v12, :cond_3

    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v14}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v11, v14, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eqz v15, :cond_0

    .line 204
    .line 205
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iput-object v12, v1, Lcom/applovin/impl/g3;->D:Ljava/util/List;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/applovin/impl/g3;->D:Ljava/util/List;

    .line 233
    .line 234
    iput-object v9, v1, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

    .line 235
    .line 236
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v11, "supported"

    .line 248
    .line 249
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput-boolean v11, v1, Lcom/applovin/impl/g3;->i:Z

    .line 258
    .line 259
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const-string v12, "test_mode_requires_init"

    .line 262
    .line 263
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iput-boolean v11, v1, Lcom/applovin/impl/g3;->j:Z

    .line 272
    .line 273
    const-string v11, "message"

    .line 274
    .line 275
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/applovin/impl/g3;->v:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "tcf_config"

    .line 282
    .line 283
    invoke-static {v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v11, Lcom/applovin/impl/d7;

    .line 288
    .line 289
    iget-object v12, v1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/d7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v1, Lcom/applovin/impl/g3;->G:Lcom/applovin/impl/d7;

    .line 295
    .line 296
    const-string v0, "existence_classes"

    .line 297
    .line 298
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->d:Z

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const-string v0, "existence_class"

    .line 312
    .line 313
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->d:Z

    .line 322
    .line 323
    :goto_2
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 326
    .line 327
    const-string v12, "init_adapter_class"

    .line 328
    .line 329
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_5

    .line 334
    .line 335
    iput-object v12, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 336
    .line 337
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v12, 0x1

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iput-boolean v12, v1, Lcom/applovin/impl/g3;->e:Z

    .line 345
    .line 346
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 350
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 354
    move/from16 v16, v12

    .line 355
    .line 356
    :try_start_2
    iget-object v12, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v12}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iput-boolean v12, v1, Lcom/applovin/impl/g3;->h:Z

    .line 363
    .line 364
    const-string v12, "is_mrec_supported"

    .line 365
    .line 366
    invoke-static {v7, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-direct {v1, v0, v7}, Lcom/applovin/impl/g3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v7, "native_ad_view_config"

    .line 379
    .line 380
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    const-string v10, "min_adapter_version"

    .line 387
    .line 388
    invoke-static {v7, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_7

    .line 393
    .line 394
    invoke-static {v14, v10}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    if-ltz v10, :cond_6

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :goto_3
    move-object v7, v9

    .line 405
    const/4 v10, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_7
    :goto_4
    move/from16 v10, v16

    .line 408
    .line 409
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 410
    .line 411
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    goto :goto_6

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    move-object v7, v9

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    move-object v7, v9

    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    move-object v9, v7

    .line 426
    move v7, v0

    .line 427
    goto :goto_8

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    goto :goto_7

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move/from16 v16, v12

    .line 432
    .line 433
    move-object v15, v5

    .line 434
    goto :goto_3

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move/from16 v16, v12

    .line 437
    .line 438
    move-object v14, v5

    .line 439
    move-object v15, v14

    .line 440
    goto :goto_3

    .line 441
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v9, "Failed to load adapter for network "

    .line 444
    .line 445
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 454
    .line 455
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v9, v7

    .line 469
    const/4 v7, 0x0

    .line 470
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v12, "loadNativeAd"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/4 v13, 0x3

    .line 481
    :try_start_6
    new-array v13, v13, [Ljava/lang/Class;

    .line 482
    .line 483
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 484
    .line 485
    aput-object v18, v13, v17

    .line 486
    .line 487
    const-class v18, Landroid/app/Activity;

    .line 488
    .line 489
    aput-object v18, v13, v16

    .line 490
    .line 491
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 492
    .line 493
    const/16 v19, 0x2

    .line 494
    .line 495
    aput-object v18, v13, v19

    .line 496
    .line 497
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 509
    goto :goto_a

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    :goto_9
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_9

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 529
    .line 530
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    move/from16 v0, v17

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_a
    move/from16 v16, v12

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    iput-boolean v4, v1, Lcom/applovin/impl/g3;->e:Z

    .line 540
    .line 541
    move-object v14, v5

    .line 542
    move-object v15, v14

    .line 543
    const/4 v0, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    :goto_a
    iput-object v14, v1, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v15, v1, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v11, v1, Lcom/applovin/impl/g3;->y:Ljava/util/List;

    .line 552
    .line 553
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->l:Z

    .line 554
    .line 555
    iput-boolean v10, v1, Lcom/applovin/impl/g3;->m:Z

    .line 556
    .line 557
    iput-object v9, v1, Lcom/applovin/impl/g3;->w:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v1, v8, v14, v3}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lcom/applovin/impl/g3;->A:Ljava/util/List;

    .line 564
    .line 565
    const-string v0, "alternative_network"

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->g:Z

    .line 581
    .line 582
    invoke-direct {v1}, Lcom/applovin/impl/g3;->a()Lcom/applovin/impl/g3$a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 587
    .line 588
    iget-object v0, v1, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_b

    .line 595
    .line 596
    if-nez v7, :cond_b

    .line 597
    .line 598
    move/from16 v0, v16

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_b
    const/4 v0, 0x0

    .line 602
    :goto_b
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->f:Z

    .line 603
    .line 604
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v2, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 609
    .line 610
    const-string v4, "_"

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v4, -0x1

    .line 617
    if-eq v2, v4, :cond_c

    .line 618
    .line 619
    iget-object v4, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_c

    .line 631
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v5, "applovin_ic_mediation_"

    .line 642
    .line 643
    invoke-static {v5, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v6, "drawable"

    .line 652
    .line 653
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iput v2, v1, Lcom/applovin/impl/g3;->x:I

    .line 658
    .line 659
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iput v2, v1, Lcom/applovin/impl/g3;->c:I

    .line 666
    .line 667
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "adapter_initialization_status"

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v2, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v1, Lcom/applovin/impl/g3;->c:I

    .line 693
    .line 694
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-static {v8, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    iget-boolean v2, v1, Lcom/applovin/impl/g3;->d:Z

    .line 704
    .line 705
    if-eqz v2, :cond_12

    .line 706
    .line 707
    move/from16 v2, v16

    .line 708
    .line 709
    iput-boolean v2, v1, Lcom/applovin/impl/g3;->H:Z

    .line 710
    .line 711
    const-string v2, "test_mode_app_id"

    .line 712
    .line 713
    invoke-static {v0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, v1, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

    .line 718
    .line 719
    new-instance v2, Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v3, "test_mode_slot_ids"

    .line 725
    .line 726
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_11

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v5, :cond_e

    .line 765
    .line 766
    if-nez v4, :cond_f

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_f
    const-string v7, "uuid"

    .line 770
    .line 771
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-nez v7, :cond_10

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_10
    new-instance v6, Lcom/applovin/impl/x;

    .line 779
    .line 780
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_12
    const/4 v4, 0x0

    .line 791
    iput-boolean v4, v1, Lcom/applovin/impl/g3;->H:Z

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    iput-object v4, v1, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v4, v1, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

    .line 797
    .line 798
    :goto_e
    return-void
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
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method private a()Lcom/applovin/impl/g3$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->g:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    .line 10
    :goto_0
    sget-object v1, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/g3;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/r4;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/g3;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/l1;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    :cond_a
    :goto_1
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 29
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 43
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 5

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/r4;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/r4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/applovin/impl/r4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 6

    .line 45
    const-string v0, "dependencies"

    .line 46
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/t;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    const-string v1, "dependencies_v2"

    .line 48
    invoke-static {v1, p1}, Lcom/applovin/impl/adview/t;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 51
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    new-instance v5, Lcom/applovin/impl/l1;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 55
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/l1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Lcom/applovin/impl/l1;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->h:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->H:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->o:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "\\."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/applovin/impl/q7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0
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
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->d:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->F:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->l:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->m:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public a(Lcom/applovin/impl/g3;)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/g3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g3;->a(Lcom/applovin/impl/g3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->A:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/g3;->x:I

    .line 2
    .line 3
    return v0
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
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n---------- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ----------\nStatus  - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/g3$a;->a(Lcom/applovin/impl/g3$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nSDK     - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->d:Z

    .line 33
    .line 34
    const-string v2, "UNAVAILABLE"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nAdapter - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, ": "

    .line 88
    .line 89
    const-string v4, "\n* MISSING "

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/applovin/impl/r4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/applovin/impl/l1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
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
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->C:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->z:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/g3;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public q()Lcom/applovin/impl/g3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->y:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->B:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public t()Lcom/applovin/impl/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->G:Lcom/applovin/impl/d7;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediatedNetwork{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sdkVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adapterAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adapterVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->D:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->v:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->w:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public y()Lcom/applovin/impl/g3$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/g3$b;->d:Lcom/applovin/impl/g3$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/impl/g3$b;->e:Lcom/applovin/impl/g3$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/g3$b;->g:Lcom/applovin/impl/g3$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/applovin/impl/g3$b;->f:Lcom/applovin/impl/g3$b;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/applovin/impl/g3$b;->h:Lcom/applovin/impl/g3$b;

    .line 76
    .line 77
    return-object v0
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
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    .line 2
    .line 3
    return v0
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
.end method
