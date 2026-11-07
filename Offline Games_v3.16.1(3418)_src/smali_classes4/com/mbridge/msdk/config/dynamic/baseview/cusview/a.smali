.class public final synthetic Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/zmaticoo/sdk/base/common/pop/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lpl/d;

    .line 19
    .line 20
    check-cast v1, Landroid/view/TextureView;

    .line 21
    .line 22
    iget-object p1, v2, Lpl/d;->c:Lml/j;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    check-cast p1, Lml/e;

    .line 27
    .line 28
    iget-object p1, p1, Lml/e;->o:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object v0, v2, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string v3, "Video has been clicked"

    .line 45
    .line 46
    invoke-static {v3}, Lhi/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lpl/d;->v:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lpl/d;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v2}, Lpl/d;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lio/bidmachine/nativead/view/VideoPlayerActivity;->f:Lpl/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "context"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lpl/d;->b:Lml/g;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Lml/g;->a()Lxi/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_1
    sput-object v2, Lio/bidmachine/nativead/view/VideoPlayerActivity;->f:Lpl/h;

    .line 99
    .line 100
    sput-object v4, Lio/bidmachine/nativead/view/VideoPlayerActivity;->g:Lxi/g0;

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v4, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 105
    .line 106
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "io.bidmachine.fileUri"

    .line 110
    .line 111
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "io.bidmachine.seekTo"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lhi/k;->a:Landroid/os/Handler;

    .line 120
    .line 121
    :try_start_0
    instance-of p1, v3, Landroid/app/Activity;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/high16 p1, 0x10000000

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-static {p1}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void

    .line 141
    :pswitch_1
    check-cast v2, Lcom/inmobi/media/Vj;

    .line 142
    .line 143
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 144
    .line 145
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Vj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/helper/d;

    .line 150
    .line 151
    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 152
    .line 153
    invoke-virtual {v2, v1, p1}, Lcom/zmaticoo/sdk/flow/components/helper/d;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/endcard/f;

    .line 158
    .line 159
    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 160
    .line 161
    invoke-virtual {v2, v1, p1}, Lcom/zmaticoo/sdk/flow/components/endcard/f;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/endcard/b;

    .line 166
    .line 167
    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 168
    .line 169
    invoke-virtual {v2, v1, p1}, Lcom/zmaticoo/sdk/flow/components/endcard/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/endcard/a;

    .line 174
    .line 175
    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 176
    .line 177
    invoke-virtual {v2, v1, p1}, Lcom/zmaticoo/sdk/flow/components/endcard/a;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 192
    .line 193
    check-cast v1, Landroid/widget/RadioButton;

    .line 194
    .line 195
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
