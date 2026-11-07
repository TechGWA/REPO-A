.class public final Lm/i;
.super Landroid/view/MenuInflater;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lm/i;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lm/i;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lm/i;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lm/i;->b:[Ljava/lang/Object;

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
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/h;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/h;-><init>(Lm/i;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_2
    if-nez v9, :cond_17

    .line 61
    .line 62
    if-eq v3, v6, :cond_16

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move v10, v7

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lm/h;->b:I

    .line 102
    .line 103
    iput v7, v2, Lm/h;->c:I

    .line 104
    .line 105
    iput v7, v2, Lm/h;->d:I

    .line 106
    .line 107
    iput v7, v2, Lm/h;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lm/h;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lm/h;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lm/h;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lm/h;->z:Ln/o;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Ln/o;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lm/h;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lm/h;->b:I

    .line 139
    .line 140
    iget v12, v2, Lm/h;->i:I

    .line 141
    .line 142
    iget v13, v2, Lm/h;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lm/h;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lm/h;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lm/h;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lm/h;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lm/h;->b:I

    .line 163
    .line 164
    iget v12, v2, Lm/h;->i:I

    .line 165
    .line 166
    iget v13, v2, Lm/h;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lm/h;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lm/h;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lm/h;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move v9, v6

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v14, v0, Lm/i;->c:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    sget-object v3, Lg/j;->MenuGroup:[I

    .line 207
    .line 208
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Lg/j;->MenuGroup_android_id:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Lm/h;->b:I

    .line 219
    .line 220
    sget v12, Lg/j;->MenuGroup_android_menuCategory:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lm/h;->c:I

    .line 227
    .line 228
    sget v12, Lg/j;->MenuGroup_android_orderInCategory:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Lm/h;->d:I

    .line 235
    .line 236
    sget v12, Lg/j;->MenuGroup_android_checkableBehavior:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Lm/h;->e:I

    .line 243
    .line 244
    sget v12, Lg/j;->MenuGroup_android_visible:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Lm/h;->f:Z

    .line 251
    .line 252
    sget v12, Lg/j;->MenuGroup_android_enabled:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Lm/h;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_14

    .line 270
    .line 271
    sget-object v3, Lg/j;->MenuItem:[I

    .line 272
    .line 273
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v12, Lg/j;->MenuItem_android_id:I

    .line 278
    .line 279
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v2, Lm/h;->i:I

    .line 284
    .line 285
    sget v12, Lg/j;->MenuItem_android_menuCategory:I

    .line 286
    .line 287
    iget v13, v2, Lm/h;->c:I

    .line 288
    .line 289
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    sget v13, Lg/j;->MenuItem_android_orderInCategory:I

    .line 294
    .line 295
    iget v15, v2, Lm/h;->d:I

    .line 296
    .line 297
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x10000

    .line 302
    .line 303
    and-int/2addr v12, v15

    .line 304
    const v15, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v13, v15

    .line 308
    or-int/2addr v12, v13

    .line 309
    iput v12, v2, Lm/h;->j:I

    .line 310
    .line 311
    sget v12, Lg/j;->MenuItem_android_title:I

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v2, Lm/h;->k:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v12, Lg/j;->MenuItem_android_titleCondensed:I

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v2, Lm/h;->l:Ljava/lang/CharSequence;

    .line 326
    .line 327
    sget v12, Lg/j;->MenuItem_android_icon:I

    .line 328
    .line 329
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iput v12, v2, Lm/h;->m:I

    .line 334
    .line 335
    sget v12, Lg/j;->MenuItem_android_alphabeticShortcut:I

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    move v12, v7

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_4
    iput-char v12, v2, Lm/h;->n:C

    .line 350
    .line 351
    sget v12, Lg/j;->MenuItem_alphabeticModifiers:I

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iput v12, v2, Lm/h;->o:I

    .line 360
    .line 361
    sget v12, Lg/j;->MenuItem_android_numericShortcut:I

    .line 362
    .line 363
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-nez v12, :cond_c

    .line 368
    .line 369
    move v12, v7

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    :goto_5
    iput-char v12, v2, Lm/h;->p:C

    .line 376
    .line 377
    sget v12, Lg/j;->MenuItem_numericModifiers:I

    .line 378
    .line 379
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iput v12, v2, Lm/h;->q:I

    .line 384
    .line 385
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 394
    .line 395
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iput v12, v2, Lm/h;->r:I

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    iget v12, v2, Lm/h;->e:I

    .line 403
    .line 404
    iput v12, v2, Lm/h;->r:I

    .line 405
    .line 406
    :goto_6
    sget v12, Lg/j;->MenuItem_android_checked:I

    .line 407
    .line 408
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    iput-boolean v12, v2, Lm/h;->s:Z

    .line 413
    .line 414
    sget v12, Lg/j;->MenuItem_android_visible:I

    .line 415
    .line 416
    iget-boolean v13, v2, Lm/h;->f:Z

    .line 417
    .line 418
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iput-boolean v12, v2, Lm/h;->t:Z

    .line 423
    .line 424
    sget v12, Lg/j;->MenuItem_android_enabled:I

    .line 425
    .line 426
    iget-boolean v13, v2, Lm/h;->g:Z

    .line 427
    .line 428
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iput-boolean v12, v2, Lm/h;->u:Z

    .line 433
    .line 434
    sget v12, Lg/j;->MenuItem_showAsAction:I

    .line 435
    .line 436
    const/4 v13, -0x1

    .line 437
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iput v12, v2, Lm/h;->v:I

    .line 442
    .line 443
    sget v12, Lg/j;->MenuItem_android_onClick:I

    .line 444
    .line 445
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v2, Lm/h;->y:Ljava/lang/String;

    .line 450
    .line 451
    sget v12, Lg/j;->MenuItem_actionLayout:I

    .line 452
    .line 453
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput v12, v2, Lm/h;->w:I

    .line 458
    .line 459
    sget v12, Lg/j;->MenuItem_actionViewClass:I

    .line 460
    .line 461
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v2, Lm/h;->x:Ljava/lang/String;

    .line 466
    .line 467
    sget v12, Lg/j;->MenuItem_actionProviderClass:I

    .line 468
    .line 469
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_e

    .line 474
    .line 475
    move v15, v6

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    move v15, v7

    .line 478
    :goto_7
    if-eqz v15, :cond_f

    .line 479
    .line 480
    iget v4, v2, Lm/h;->w:I

    .line 481
    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    iget-object v4, v2, Lm/h;->x:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    sget-object v4, Lm/i;->f:[Ljava/lang/Class;

    .line 489
    .line 490
    iget-object v15, v0, Lm/i;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, v12, v4, v15}, Lm/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ln/o;

    .line 497
    .line 498
    iput-object v4, v2, Lm/h;->z:Ln/o;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    if-eqz v15, :cond_10

    .line 502
    .line 503
    const-string v4, "SupportMenuInflater"

    .line 504
    .line 505
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 506
    .line 507
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_10
    iput-object v8, v2, Lm/h;->z:Ln/o;

    .line 511
    .line 512
    :goto_8
    sget v4, Lg/j;->MenuItem_contentDescription:I

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Lm/h;->A:Ljava/lang/CharSequence;

    .line 519
    .line 520
    sget v4, Lg/j;->MenuItem_tooltipText:I

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v2, Lm/h;->B:Ljava/lang/CharSequence;

    .line 527
    .line 528
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 537
    .line 538
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v12, v2, Lm/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    invoke-static {v4, v12}, Lo/x0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v2, Lm/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_11
    iput-object v8, v2, Lm/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 552
    .line 553
    :goto_9
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_12

    .line 574
    .line 575
    invoke-static {v14, v12}, Laj/e;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_12

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_a
    iput-object v12, v2, Lm/h;->C:Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_13
    iput-object v8, v2, Lm/h;->C:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    iput-boolean v7, v2, Lm/h;->h:Z

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    iput-boolean v6, v2, Lm/h;->h:Z

    .line 605
    .line 606
    iget v3, v2, Lm/h;->b:I

    .line 607
    .line 608
    iget v4, v2, Lm/h;->i:I

    .line 609
    .line 610
    iget v12, v2, Lm/h;->j:I

    .line 611
    .line 612
    iget-object v13, v2, Lm/h;->k:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iget-object v14, v2, Lm/h;->a:Landroid/view/Menu;

    .line 615
    .line 616
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2, v4}, Lm/h;->b(Landroid/view/MenuItem;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, p1

    .line 628
    .line 629
    invoke-virtual {v0, v4, v1, v3}, Lm/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_15
    move-object/from16 v4, p1

    .line 634
    .line 635
    move-object v11, v3

    .line 636
    move v10, v6

    .line 637
    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v4, 0x2

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 645
    .line 646
    const-string v2, "Unexpected end of document"

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_17
    return-void

    .line 653
    :cond_18
    move-object/from16 v4, p1

    .line 654
    .line 655
    goto/16 :goto_0
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
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Ln/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lm/i;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lm/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
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
.end method
