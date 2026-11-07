.class public final Lcom/zmaticoo/sdk/flow/components/banner/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/banner/e;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/flow/components/banner/h;

.field public final b:Lcom/zmaticoo/sdk/flow/context/a;

.field public final c:Lcom/zmaticoo/sdk/base/network/AdResponse;

.field public final d:Lcom/zmaticoo/sdk/flow/executor/b;

.field public final e:Lorg/json/JSONObject;

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/banner/h;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    instance-of p3, p1, Lcom/zmaticoo/sdk/flow/components/banner/g;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    const/16 p5, 0x8

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/banner/g;

    .line 39
    .line 40
    :try_start_0
    iget-object p3, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/zmaticoo/sdk/R$layout;->activity_zm_fullscreen_banner_vertical:I

    .line 48
    .line 49
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/zmaticoo/sdk/R$id;->layout_webview_container:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v2, p2, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v2, Lcom/zmaticoo/sdk/R$id;->ad_close:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v2, Lcom/zmaticoo/sdk/R$id;->img_safety:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v2, p2, Lcom/zmaticoo/sdk/flow/components/banner/g;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v2, Lcom/zmaticoo/sdk/R$id;->ed_ad_icon:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v2, p2, Lcom/zmaticoo/sdk/flow/components/banner/g;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v2, Lcom/zmaticoo/sdk/R$id;->count_fra:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/zmaticoo/sdk/R$id;->volume_fra:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/banner/g;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 141
    .line 142
    const-string p3, "    >> [FullscreenBannerContainer] initViews Failed: "

    .line 143
    .line 144
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-array p4, p4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, p4, v0

    .line 151
    .line 152
    invoke-static {p2, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    instance-of p3, p1, Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 157
    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    move-object p3, p1

    .line 161
    check-cast p3, Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 162
    .line 163
    :try_start_1
    const-string v1, "default_ad_model"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget p2, p2, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 179
    .line 180
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 185
    .line 186
    invoke-virtual {v2, p2, v1}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget p2, p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-ne p2, p4, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move p2, v0

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    :goto_2
    move p2, p4

    .line 198
    :goto_3
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean p2, v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;->a:Z

    .line 204
    .line 205
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRenderWidth()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;->d:I

    .line 214
    .line 215
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRenderHeight()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;->e:I

    .line 222
    .line 223
    :cond_5
    new-instance p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;

    .line 224
    .line 225
    invoke-direct {p2, v1}, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;-><init>(Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$Builder;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p3, Lcom/zmaticoo/sdk/flow/components/banner/f;->l:Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;

    .line 229
    .line 230
    :try_start_2
    sget v1, Lcom/zmaticoo/sdk/R$layout;->zm_banner_view_layout:I

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/flow/components/banner/f;->r()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v1, p3, Lcom/zmaticoo/sdk/flow/components/banner/f;->l:Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget v2, v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->d:I

    .line 252
    .line 253
    const/16 v3, 0x12c

    .line 254
    .line 255
    if-lt v2, v3, :cond_8

    .line 256
    .line 257
    iget v1, v1, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->e:I

    .line 258
    .line 259
    const/16 v2, 0xc8

    .line 260
    .line 261
    if-ge v1, v2, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/16 v1, 0x15

    .line 265
    .line 266
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    sget v2, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_ad_large_close:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_2
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    iget-object v1, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 291
    .line 292
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_webview_container:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    iput-object v1, p3, Lcom/zmaticoo/sdk/flow/components/banner/f;->i:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    iget-object p3, p3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->f:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz p3, :cond_a

    .line 305
    .line 306
    iget-boolean p2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->a:Z

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    move p5, v0

    .line 311
    :cond_9
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_5
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 316
    .line 317
    const-string p3, "    >> [BannerViewContainer] initViews Failed: "

    .line 318
    .line 319
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    new-array p4, p4, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p3, p4, v0

    .line 326
    .line 327
    invoke-static {p2, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    :goto_6
    :try_start_3
    instance-of p2, p1, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;

    .line 332
    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    move-object p2, p1

    .line 336
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;

    .line 337
    .line 338
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/banner/b;

    .line 339
    .line 340
    invoke-direct {p3, p0}, Lcom/zmaticoo/sdk/flow/components/banner/b;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/e;)V

    .line 341
    .line 342
    .line 343
    iput-object p3, p2, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->a:Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catch_3
    move-exception p2

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    :goto_7
    instance-of p2, p1, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;

    .line 349
    .line 350
    if-eqz p2, :cond_c

    .line 351
    .line 352
    move-object p2, p1

    .line 353
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;

    .line 354
    .line 355
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/banner/c;

    .line 356
    .line 357
    invoke-direct {p3, p0}, Lcom/zmaticoo/sdk/flow/components/banner/c;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/e;)V

    .line 358
    .line 359
    .line 360
    iput-object p3, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :goto_8
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 364
    .line 365
    const-string p5, "    >> [BannerPresenter] setupContainerCallbacks Failed: "

    .line 366
    .line 367
    invoke-static {p5, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-array p5, p4, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p2, p5, v0

    .line 374
    .line 375
    invoke-static {p3, p5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_9
    if-nez p1, :cond_d

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    :try_start_4
    new-instance p2, Lcom/zmaticoo/sdk/flow/components/banner/a;

    .line 382
    .line 383
    invoke-direct {p2, p0, p1}, Lcom/zmaticoo/sdk/flow/components/banner/a;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/e;Lcom/zmaticoo/sdk/flow/components/banner/h;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/flow/components/banner/h;->a(Lcom/zmaticoo/sdk/flow/components/banner/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_4
    move-exception p1

    .line 391
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 392
    .line 393
    const-string p3, "    >> [BannerPresenter] setupClickListeners Failed: "

    .line 394
    .line 395
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-array p3, p4, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object p1, p3, v0

    .line 402
    .line 403
    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/track/j;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 102
    const-string v2, "    >> [EndCardWebViewComponent]  onMraidPreSupport Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 82
    :try_start_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->j:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 83
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->j:Z

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    instance-of v4, v3, Lcom/zmaticoo/sdk/flow/components/banner/f;

    if-nez v4, :cond_2

    goto :goto_6

    .line 85
    :cond_2
    check-cast v3, Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 86
    iget-object v3, v3, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    move v4, v1

    :goto_1
    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    .line 87
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 88
    instance-of v5, v3, Lcom/maticoo/sdk/ad/banner/BannerAd;

    if-eqz v5, :cond_4

    .line 89
    check-cast v3, Lcom/maticoo/sdk/ad/banner/BannerAd;

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    .line 90
    :cond_4
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    goto :goto_3

    .line 91
    :cond_5
    check-cast v3, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :goto_2
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    >> [BannerPresenter] findParentBannerAd Failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    if-ne p1, v2, :cond_8

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_9
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 97
    :goto_5
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 98
    const-string v3, "    >> [BannerPresenter] onMraidStateChanged Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    const-string v0, "    >> [BannerPresenter] onWebViewReceivedSSLError msg: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "primaryError:%d, certificate:%s, url:%s"

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p2, v6, v1

    const/4 v5, 0x2

    aput-object p3, v6, v5

    .line 68
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    const-string v0, ""

    .line 71
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    const-string v5, "webview_received_ssl_error"

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v5, "error_code"

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v4, "describe"

    .line 75
    invoke-virtual {p1, v4, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "webview_url"

    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "web_load_type"

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 80
    const-string p3, "    >> [BannerPresenter] onWebViewReceivedSSLError Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;Z)V
    .locals 6

    const/16 v0, 0x4b

    .line 11
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    >> [BannerPresenter] onRenderProcessGone isCrash: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La3/h;->D(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    const v4, 0x9c41

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(I)V

    invoke-virtual {p0, v3, p2, v1}, Lcom/zmaticoo/sdk/flow/components/banner/e;->a(Lcom/zmaticoo/sdk/flow/model/ComponentError;ZZ)V

    if-eqz p1, :cond_2

    if-lt v0, v2, :cond_2

    .line 15
    invoke-static {p1}, La3/h;->D(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "crash"

    goto :goto_0

    :cond_1
    const-string p1, "system"

    goto :goto_0

    .line 16
    :cond_2
    const-string p1, "unknown"

    :goto_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result p2

    invoke-static {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    const-string v3, "web_render_gone"

    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 18
    const-string v2, "web_load_type"

    invoke-virtual {v1, v2, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 19
    const-string v1, "status"

    invoke-virtual {p2, v1, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ad_is_showing"

    invoke-virtual {p1, v1, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/ComponentError;Z)V
    .locals 8

    .line 22
    const-string v0, "    >> [BannerPresenter] callbackAdShowFailed error="

    const/16 v1, 0x4c

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 23
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v0

    const v4, 0x9c44

    if-ne v0, v4, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/banner/e;->j()V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/flow/components/banner/e;->a(Lcom/zmaticoo/sdk/flow/model/ComponentError;ZZ)V

    .line 27
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_1

    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "    >> [BannerPresenter] callbackAdShowFailed "

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result p1

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v4, "web_load_failed"

    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v1, v5, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v4, "web_load_type"

    .line 31
    invoke-virtual {v1, v4, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v1, "web_impression"

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "duration"

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 35
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    const-string v0, "    >> [BannerPresenter] callbackAdShowFailed failed, e:"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/ComponentError;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/zmaticoo/sdk/flow/components/banner/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 41
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result p1

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p2

    new-instance p3, Lcom/zmaticoo/sdk/track/f;

    const-string v0, "web_native_safety"

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {p3, v1, v0}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v0, "web_load_type"

    .line 43
    invoke-virtual {p3, v0, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 45
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/flow/components/banner/h;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 46
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    const-string p3, "    >> [BannerPresenter] failedHandler failed, e:"

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x4a

    .line 2
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "    >> [BannerPresenter] onPageFinished "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    const-string v4, "web_page_finished"

    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 8
    const-string v3, "web_load_type"

    invoke-virtual {v2, v3, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 9
    const-string v2, "webview_url"

    invoke-virtual {v0, v2, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 49
    const-string v0, "    >> [BannerPresenter] onWebViewReceivedHttpError msg: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "isMainFrame:%b, errorCode:%d, desc:%s, url:%s"

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    const/4 v5, 0x2

    aput-object p2, v7, v5

    const/4 v5, 0x3

    aput-object p3, v7, v5

    .line 51
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    const-string v0, ""

    .line 54
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    const-string v5, "webview_received_http_error"

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v5, "is_main_frame"

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v4, "error_code"

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v4, p4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p4, "describe"

    .line 59
    invoke-virtual {p1, p4, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "webview_url"

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "web_load_type"

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 64
    const-string p3, "    >> [BannerPresenter] onWebViewReceivedHttpError Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/track/j;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    const-string v1, "    >> [BannerPresenter] onCheckedAuto url: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    const-string v4, "web_auto"

    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 6
    const-string v3, "web_load_type"

    invoke-virtual {v2, v3, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 7
    const-string v2, "auto_url"

    invoke-virtual {v0, v2, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 10
    const-string v0, "    >> [BannerPresenter] onWebViewReceivedError msg: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "isMainFrame:%b, errorCode:%d, desc:%s, url:%s"

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    const/4 v5, 0x2

    aput-object p2, v7, v5

    const/4 v5, 0x3

    aput-object p3, v7, v5

    .line 12
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    const-string v0, ""

    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    const-string v5, "webview_received_error"

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v5, "is_main_frame"

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v4, "error_code"

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v4, p4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p4, "describe"

    .line 20
    invoke-virtual {p1, p4, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "webview_url"

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "web_load_type"

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 25
    const-string p3, "    >> [BannerPresenter] onWebViewReceivedError Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->g:J

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "web_load_start"

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v3, "web_load_type"

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    const-string v2, "start_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 7
    const-string v0, "trackAdLoad"

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v2, "    >> [BannerPresenter] onLoadStart Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/banner/e;->m()V

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 14
    const-string v2, "template_click"

    .line 15
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 16
    const-string v2, "config"

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->e:Lorg/json/JSONObject;

    .line 17
    iget-object v4, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "clickUrl"

    .line 20
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/zmaticoo/sdk/flow/components/banner/d;

    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/flow/components/banner/d;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/e;)V

    .line 23
    iput-object p1, v1, Lcom/zmaticoo/sdk/flow/model/d;->c:Lcom/zmaticoo/sdk/flow/model/c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    const-string v1, "    >> [BannerPresenter] callbackAdClick Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/track/j;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    .line 16
    const-string v2, "    >> [EndCardWebViewComponent]  onMraidPostSupport Failed: "

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
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
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/zmaticoo/sdk/flow/components/banner/h;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    .line 45
    .line 46
    const-string v5, "web_load_success"

    .line 47
    .line 48
    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 49
    .line 50
    invoke-direct {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "web_load_type"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "duration"

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->g:J

    .line 66
    .line 67
    sub-long/2addr v5, v7

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 81
    .line 82
    const-string v4, "    >> [BannerPresenter] callbackAdLoad Failed: "

    .line 83
    .line 84
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "    >> [BannerPresenter] callbackAdLoad"

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final f()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "    >> [BannerPresenter] callbackAdShow"

    .line 8
    .line 9
    aput-object v4, v3, v1

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraidType(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/zmaticoo/sdk/track/f;

    .line 36
    .line 37
    const-string v6, "web_ad_show"

    .line 38
    .line 39
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 40
    .line 41
    invoke-direct {v5, v7, v6}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "web_load_type"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "    >> [BannerPresenter] callback banner_show!"

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 67
    .line 68
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "banner_show"

    .line 74
    .line 75
    iput-object v4, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "config"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->e:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/banner/h;->getWebView()Landroid/webkit/WebView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_1
    const-string v0, "om_sdk"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v4, "start_html"

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual/range {v3 .. v9}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 126
    .line 127
    const-string v4, "    >> [BannerPresenter] callbackAdShow Failed: "

    .line 128
    .line 129
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_4
    :goto_2
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "    >> [BannerPresenter] onAdsStartClicked"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    const-string v4, "    >> [BannerPresenter] destroy Failed 2: "

    .line 14
    .line 15
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/zmaticoo/sdk/flow/components/banner/h;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 41
    .line 42
    const-string v4, "    >> [BannerPresenter] destroy Failed: "

    .line 43
    .line 44
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "    >> [BannerPresenter] Destroyed"

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "maticoo_choice_click"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 31
    .line 32
    const-string v2, "    >> [VideoPlayPresenter] trackingClick Failed: "

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 8
    .line 9
    const-string v3, "close"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "close_type"

    .line 15
    .line 16
    const-string v3, "button_click"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "is_rewarded"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerAdType()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
.end method

.method public final synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->h:Z

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 18
    .line 19
    const-string v3, "close_button_show"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 13

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "    >> [BannerPresenter] start loading"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "loadStartTime"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v6, v2, Lcom/zmaticoo/sdk/base/common/setting/model/c;->d:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v8, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->e:J

    .line 56
    .line 57
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 62
    .line 63
    const-string v10, "view_visible"

    .line 64
    .line 65
    iget-object v11, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 66
    .line 67
    invoke-direct {v2, v11, v10}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "duration"

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v11, v4

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v10, v4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "visibility_threshold"

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "visibility_duration"

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 110
    .line 111
    const-string v4, "    >> [VideoPlayPresenter] tracVisibleMetrics Failed: "

    .line 112
    .line 113
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/16 v0, 0x46

    .line 146
    .line 147
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 185
    .line 186
    iput v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->i:I

    .line 187
    .line 188
    :cond_2
    const/16 v0, 0x47

    .line 189
    .line 190
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Lcom/zmaticoo/sdk/flow/components/banner/h;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/components/banner/e;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCountdown()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerAdType()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->f:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/components/helper/c;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->f:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v3, Lac/m;

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    invoke-direct {v3, p0, v4}, Lac/m;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v4, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v0, v4

    .line 239
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_3
    return-void

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 244
    .line 245
    const-string v1, "adResponse is null"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 252
    .line 253
    const-string v1, "container is null"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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

.method public final m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "adClick"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 21
    .line 22
    const-string v2, "click_start"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "click_start_time"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 48
    .line 49
    const-string v2, "    >> [BannerPresenter] Failed send ad click: "

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
