.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/o2;


# direct methods
.method public synthetic constructor <init>(Lo/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->c:Lo/o2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->b:I

    .line 4
    .line 5
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 6
    .line 7
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 8
    .line 9
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    .line 10
    .line 11
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 12
    .line 13
    const-string v6, "outcome"

    .line 14
    .line 15
    const-string v7, "store_launch_complete"

    .line 16
    .line 17
    const-string v8, "result"

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->c:Lo/o2;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Lo/o2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 31
    .line 32
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 42
    .line 43
    const/16 v16, 0xc

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-string v12, "InlineInstallLauncher"

    .line 48
    .line 49
    const-string v13, "click_inline_halfsheet_shown"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 59
    .line 60
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 66
    .line 67
    const-string v4, "click_inline_halfsheet_shown"

    .line 68
    .line 69
    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v9, Lo/o2;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v9, Lo/o2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "inline_install_success fire this event once: "

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v16, 0xc

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-string v12, "InlineInstallLauncher"

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v16, 0xc

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-string v12, "InlineInstallLauncher"

    .line 127
    .line 128
    const-string v13, "inline_install_success already fired"

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 143
    .line 144
    const/16 v16, 0xc

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-string v12, "InlineInstallLauncher"

    .line 149
    .line 150
    const-string v13, "click_inline_fullsheet_shown"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 160
    .line 161
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 162
    .line 163
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 167
    .line 168
    const-string v4, "click_inline_fullsheet_shown"

    .line 169
    .line 170
    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 186
    .line 187
    const/16 v14, 0xc

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const-string v10, "InlineInstallLauncher"

    .line 191
    .line 192
    const-string v11, "click_inline_fallback_shown"

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 202
    .line 203
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 204
    .line 205
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 209
    .line 210
    const-string v4, "click_inline_fallback_shown"

    .line 211
    .line 212
    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    return-object v2

    .line 221
    :cond_5
    new-instance v1, Landroidx/fragment/app/j;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_0
    iget-object v1, v9, Lo/o2;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 230
    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 234
    .line 235
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 251
    .line 252
    const/16 v15, 0xc

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-string v11, "InlineInstallLauncher"

    .line 257
    .line 258
    const-string v12, "auto_fullsheet_shown"

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 268
    .line 269
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 270
    .line 271
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 275
    .line 276
    const-string v4, "auto_fullsheet_shown"

    .line 277
    .line 278
    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 294
    .line 295
    const/16 v14, 0xc

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v10, "InlineInstallLauncher"

    .line 299
    .line 300
    const-string v11, "auto_fallback_shown"

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 310
    .line 311
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 312
    .line 313
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 317
    .line 318
    const-string v4, "auto_fallback_shown"

    .line 319
    .line 320
    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    new-instance v1, Landroidx/fragment/app/j;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_8
    :goto_1
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
