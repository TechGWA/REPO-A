.class public Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field public style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mbridge_nativex_fullbasescreen"

    .line 9
    .line 10
    const-string v1, "layout"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mbridge_full_rl_playcontainer"

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "mbridge_full_player_parent"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "mbridge_full_rl_close"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "mbridge_full_iv_close"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "mbridge_full_tv_install"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "mbridge_full_pb_loading"

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "mbridge_full_animation_content"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "mbridge_full_animation_player"

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
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


# virtual methods
.method public getMBridgeFullClose()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

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
.end method

.method public getMBridgeFullIvClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

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
.end method

.method public getMBridgeFullPb()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

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
.end method

.method public getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

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
.end method

.method public getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

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
.end method

.method public getMBridgeFullTvInstall()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

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
.end method

.method public getStytle()Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

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
.end method

.method public getmAnimationContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

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
.end method

.method public getmAnimationPlayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

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
.end method

.method public setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
