.class public final Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/ui/p;

.field public final B:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final z:Lcom/fyber/inneractive/sdk/player/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v9, "Got exception adding param to json object: %s, %s"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v0, v2, v5, v10}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v10

    .line 23
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/g;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v6

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move-object v3, v10

    .line 52
    :goto_2
    const/4 v11, 0x0

    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 70
    .line 71
    :goto_3
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v6, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v6, v11

    .line 78
    :goto_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const-string v3, "IAVideoViewComposition"

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v4, v11

    .line 99
    .line 100
    const-string v3, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 106
    .line 107
    sget-object v13, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v17, ""

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-string v16, "Missing flow manager"

    .line 122
    .line 123
    invoke-static/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    move-object v3, v10

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_6
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 130
    .line 131
    if-eqz v4, :cond_f

    .line 132
    .line 133
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_f

    .line 140
    .line 141
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object v5, v10

    .line 149
    :goto_7
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_8
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move-object v4, v10

    .line 158
    :goto_8
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v4, v11

    .line 165
    .line 166
    const-string v3, "%s : dynamic controls are already destroyed"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 173
    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    new-array v4, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v4, v11

    .line 179
    .line 180
    const-string v3, "%s : dynamic controls load process timed out"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    move-object v3, v10

    .line 193
    :goto_9
    sget-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 194
    .line 195
    const-string v5, "Template loading is timed out"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5, v2, v10}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 202
    .line 203
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    new-array v4, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v4, v11

    .line 210
    .line 211
    const-string v3, "%s : dynamic controls are not ready, yet"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move-object v3, v10

    .line 224
    :goto_a
    sget-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 225
    .line 226
    const-string v5, "Template isn\'t loaded yet"

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v2, v10}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v6, p2

    .line 243
    .line 244
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    :goto_b
    new-array v4, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v4, v11

    .line 251
    .line 252
    const-string v3, "%s : dynamic controls are not available"

    .line 253
    .line 254
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :goto_c
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 266
    .line 267
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    .line 270
    .line 271
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    .line 272
    .line 273
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Landroid/widget/TextView;

    .line 280
    .line 281
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 294
    .line 295
    const/4 v4, 0x7

    .line 296
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_10

    .line 322
    .line 323
    move v5, v2

    .line 324
    goto :goto_d

    .line 325
    :cond_10
    move v5, v11

    .line 326
    :goto_d
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->f(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_11

    .line 338
    .line 339
    move v5, v2

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move v5, v11

    .line 342
    :goto_e
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3, v11, v1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 367
    .line 368
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 377
    .line 378
    invoke-direct {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "loaded_from_cache"

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    :try_start_0
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :catch_0
    new-array v8, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v8, v11

    .line 396
    .line 397
    aput-object v3, v8, v2

    .line 398
    .line 399
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_f
    const-string v3, "templateURL"

    .line 403
    .line 404
    :try_start_1
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :catch_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v3, v4, v11

    .line 411
    .line 412
    aput-object v6, v4, v2

    .line 413
    .line 414
    invoke-static {v9, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_10
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v11, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 37
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(II)V

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h1;II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/util/h1;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(Z)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(Z)V

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 13
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 14
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Z

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 18
    iput p3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    .line 19
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Z

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 23
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->g(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyView()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyView()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->m()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->n()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Lcom/fyber/inneractive/sdk/util/h1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Lcom/fyber/inneractive/sdk/util/h1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setMuteButtonState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setMuteButtonState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setRemainingTime(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setRemainingTime(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSkipText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setSkipText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
