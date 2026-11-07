.class public final Lcom/zmaticoo/sdk/flow/components/video/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

.field public final D:Lcom/zmaticoo/sdk/flow/components/helper/g;

.field public volatile E:Z

.field public final a:Lcom/zmaticoo/sdk/flow/components/video/c;

.field public final b:Lcom/zmaticoo/sdk/flow/context/a;

.field public final c:Lcom/zmaticoo/sdk/base/network/AdResponse;

.field public final d:Lcom/zmaticoo/sdk/flow/executor/b;

.field public final e:Lorg/json/JSONObject;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

.field public h:J

.field public i:Lcom/zmaticoo/sdk/base/common/video/view/e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:F

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public final y:J

.field public final z:Lcom/zmaticoo/sdk/flow/components/helper/d;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/video/c;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;J)V
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
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->l:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->A:Z

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->B:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->E:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-wide p6, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->y:J

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lcom/zmaticoo/sdk/flow/components/video/strategy/c;

    .line 51
    .line 52
    invoke-direct {p5, p3}, Lcom/zmaticoo/sdk/flow/components/video/strategy/c;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcom/zmaticoo/sdk/flow/components/video/strategy/a;

    .line 59
    .line 60
    invoke-direct {p5, p3, p2}, Lcom/zmaticoo/sdk/flow/components/video/strategy/a;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p5, Lcom/zmaticoo/sdk/flow/components/video/strategy/d;

    .line 67
    .line 68
    invoke-direct {p5, p3, p2}, Lcom/zmaticoo/sdk/flow/components/video/strategy/d;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    move p6, v0

    .line 79
    :cond_0
    if-ge p6, p5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    add-int/lit8 p6, p6, 0x1

    .line 86
    .line 87
    check-cast p7, Lcom/zmaticoo/sdk/flow/components/video/strategy/b;

    .line 88
    .line 89
    if-eqz p7, :cond_0

    .line 90
    .line 91
    invoke-interface {p7, p1}, Lcom/zmaticoo/sdk/flow/components/video/strategy/b;->a(Lcom/zmaticoo/sdk/flow/components/video/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p7, 0x0

    .line 99
    :goto_0
    if-eqz p7, :cond_a

    .line 100
    .line 101
    invoke-interface {p7, p1}, Lcom/zmaticoo/sdk/flow/components/video/strategy/b;->b(Lcom/zmaticoo/sdk/flow/components/video/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/zmaticoo/sdk/flow/components/video/c;->getAdView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance p5, Lcom/zmaticoo/sdk/flow/components/helper/d;

    .line 109
    .line 110
    invoke-direct {p5}, Lcom/zmaticoo/sdk/flow/components/helper/d;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->z:Lcom/zmaticoo/sdk/flow/components/helper/d;

    .line 114
    .line 115
    invoke-virtual {p5, p3, p4, p1}, Lcom/zmaticoo/sdk/flow/components/helper/d;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    :try_start_0
    const-string p3, "native_ad"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p3, p2, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    check-cast p2, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->getMediaContent()Lcom/zmaticoo/sdk/ads/nativead/MediaContent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Lcom/zmaticoo/sdk/ads/nativead/MediaContent;->getVideoController()Lcom/zmaticoo/sdk/ads/nativead/VideoController;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Lcom/zmaticoo/sdk/ads/nativead/VideoController;->getVideoLifecycleCallbacks()Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :catch_0
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    iget-object p3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 155
    .line 156
    if-nez p3, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 166
    .line 167
    const-string p3, "closeView"

    .line 168
    .line 169
    iget-object p4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 170
    .line 171
    invoke-interface {p4}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->f()Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 179
    .line 180
    const-string p3, "ctaView"

    .line 181
    .line 182
    iget-object p4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 183
    .line 184
    invoke-interface {p4}, Lcom/zmaticoo/sdk/flow/components/video/c;->k()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception p2

    .line 193
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 194
    .line 195
    const-string p4, "    >> [VideoPlayPresenter] initOMFriendlyView Failed: "

    .line 196
    .line 197
    invoke-static {p4, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-array p4, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p2, p4, v0

    .line 204
    .line 205
    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    instance-of p2, p2, Lcom/zmaticoo/sdk/flow/components/video/b;

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 227
    .line 228
    iget-wide p4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->y:J

    .line 229
    .line 230
    invoke-direct {p3, p4, p5, p0}, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;-><init>(JLcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 234
    .line 235
    invoke-virtual {p3, p3, p2}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception p2

    .line 240
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 241
    .line 242
    const-string p4, "    >> [BannerVideoComponent] registerLifecycleReceiver Failed: "

    .line 243
    .line 244
    invoke-static {p4, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-array p4, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p2, p4, v0

    .line 251
    .line 252
    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_2
    :try_start_3
    instance-of p2, p1, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;

    .line 256
    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    move-object p2, p1

    .line 260
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;

    .line 261
    .line 262
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/video/i;

    .line 263
    .line 264
    invoke-direct {p3, p0}, Lcom/zmaticoo/sdk/flow/components/video/i;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p2, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_3
    move-exception p2

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :goto_3
    instance-of p2, p1, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;

    .line 273
    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    move-object p2, p1

    .line 277
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;

    .line 278
    .line 279
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/video/j;

    .line 280
    .line 281
    invoke-direct {p3, p0}, Lcom/zmaticoo/sdk/flow/components/video/j;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 282
    .line 283
    .line 284
    iput-object p3, p2, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->a:Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_4
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 288
    .line 289
    const-string p4, "    >> [VideoPlayPresenter] setupContainerCallbacks Failed: "

    .line 290
    .line 291
    invoke-static {p4, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-array p4, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p2, p4, v0

    .line 298
    .line 299
    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_5
    :try_start_4
    new-instance p2, Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 303
    .line 304
    invoke-direct {p2, p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/h;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;Lcom/zmaticoo/sdk/flow/components/video/c;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Lcom/zmaticoo/sdk/flow/components/video/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_4
    move-exception p1

    .line 312
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 313
    .line 314
    const-string p3, "    >> [VideoPlayPresenter] setupClickListeners Failed: "

    .line 315
    .line 316
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array p3, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, p3, v0

    .line 323
    .line 324
    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    :try_start_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/setting/model/c;->j:I

    .line 348
    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_8
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isNativeVideoType()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_9

    .line 359
    .line 360
    :goto_7
    new-instance p1, Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 363
    .line 364
    invoke-interface {p2}, Lcom/zmaticoo/sdk/flow/components/video/c;->getAdView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/video/g;

    .line 369
    .line 370
    invoke-direct {p3, p0}, Lcom/zmaticoo/sdk/flow/components/video/g;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, p2, p3}, Lcom/zmaticoo/sdk/flow/components/helper/g;-><init>(Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/video/g;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->D:Lcom/zmaticoo/sdk/flow/components/helper/g;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 377
    .line 378
    :catch_5
    :cond_9
    return-void

    .line 379
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p3, "No strategy found for container: "

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p2
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_0

    .line 78
    iget v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "    >> [VideoPlayPresenter] callback by onActivityResumed!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->i()V

    .line 81
    iget v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 23
    const-string v0, "imp_standard"

    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2, v3, v0}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 25
    const-string v1, "    >> [VideoPlayPresenter] trackImpStandard Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 49
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, "  actionName="

    const-string v2, "  urlRedirectStatus="

    .line 50
    const-string v3, "    >> [VideoPlayPresenter] clickUrl ="

    invoke-static {v3, p2, v1, p3, v2}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLandingPageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 59
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v5

    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    const-string v8, "click"

    invoke-direct {v6, v7, v8}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 60
    const-string v7, "click_url"

    invoke-virtual {v6, v7, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 61
    const-string v6, "click_through_url"

    invoke-virtual {p2, v6, v1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 62
    const-string v1, "final_url"

    invoke-virtual {p2, v1, v0}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 63
    const-string v0, "default_url"

    invoke-virtual {p2, v0, v2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 64
    const-string v0, "bundle_id"

    invoke-virtual {p2, v0, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 65
    const-string v0, "landing_page_url"

    invoke-virtual {p2, v0, v4}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 66
    const-string v0, "click_position"

    const-string v1, "click_video"

    invoke-virtual {p2, v0, v1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 67
    const-string v0, "click_action_name"

    invoke-virtual {p2, v0, p3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "click_url_redirect_status"

    invoke-virtual {p2, p3, p1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->h:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 70
    invoke-virtual {v5, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->n:I

    if-gtz v1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->l:Z

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->o()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->A:Z

    if-nez v1, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->A:Z

    .line 14
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "close_button_show"

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v3, "watch_duration"

    iget-wide v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz v1, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/zmaticoo/sdk/flow/components/video/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz p1, :cond_3

    .line 18
    const-string p2, "0S"

    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/flow/components/video/c;->b(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    iget p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 21
    const-string v1, "    >> [VideoPlayPresenter] assembleCountdown Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMediaFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->c(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/model/b;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "video_prepare"

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v3, "video_url"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMediaFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v2, "video_type"

    invoke-virtual {p1, v2, v0}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    const-string v1, "    >> [VideoPlayPresenter] trackVideoPrepare Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "config"

    const-string v1, "video_event"

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 29
    iput-object v1, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 31
    iget-object v5, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lcom/zmaticoo/sdk/base/network/bean/d;->k:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 34
    iget-object v5, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 37
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 38
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 39
    const-string v3, "release_player"

    .line 40
    iput-object v3, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 42
    iget-object v4, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    const-string v1, "    >> [VideoPlayPresenter] doAdCloseGeneral Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 9
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/setting/e;->c()Lcom/zmaticoo/sdk/base/common/setting/model/e;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/e;->h:I

    if-eq v2, v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    const-string v4, "exit_confirm_not_support"

    invoke-direct {v3, v2, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">> [TrackHelper] trackExitConfirmNotSupport Failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    if-eqz p1, :cond_5

    .line 18
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/view/j;->b:Lcom/zmaticoo/sdk/base/common/video/view/j;

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setPauseType(Lcom/zmaticoo/sdk/base/common/video/view/j;)V

    .line 19
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 20
    iget-object v2, p1, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->pause()V

    .line 22
    :cond_4
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    new-instance v2, Lcom/zmaticoo/sdk/flow/components/video/o;

    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/flow/components/video/o;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Lcom/zmaticoo/sdk/flow/components/video/o;)V

    .line 25
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-wide v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->t:J

    iget-wide v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    invoke-static {p1, v2, v3, v4, v5}, Lcom/zmaticoo/sdk/track/j;->a(Lcom/zmaticoo/sdk/flow/context/a;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_1
    return-void

    .line 26
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    const-string v3, "    >> [VideoPlayPresenter] doExitConfirm Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zmaticoo/sdk/flow/components/video/b;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->destroy()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->o()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 13
    const-string v2, "VideoPlayer"

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/flow/api/ApiProvider;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;

    if-eqz v2, :cond_1

    .line 15
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    move-object v3, v1

    check-cast v3, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "release"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v1}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Landroid/content/BroadcastReceiver;)V

    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 21
    const-string v2, "destroy_web_view"

    .line 22
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 24
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 25
    const-string v4, "config"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "close"

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v1, v3, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v2, "close_type"

    invoke-virtual {v1, v2, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v1, "is_rewarded"

    iget-boolean v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v1, "watch_duration"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string v1, "completion_rate"

    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v1, "    >> [VideoPlayPresenter] trackCloseMetrics Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "maticoo_choice_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "config"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "click"

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v3, "click_position"

    const-string v4, "click_maticoo_choice"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 8
    iput-object p1, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 10
    iget-object v3, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/video/c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 16
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 17
    iput-object p1, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 18
    const-string p1, "view_context"

    .line 19
    iget-object v4, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 22
    iget-object v0, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/zmaticoo/sdk/flow/components/video/e;

    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/flow/components/video/e;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 25
    iput-object p1, v3, Lcom/zmaticoo/sdk/flow/model/d;->c:Lcom/zmaticoo/sdk/flow/model/c;

    .line 26
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    .line 27
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 28
    const-string v1, "    >> [VideoPlayPresenter] trackingClick Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->o()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v3, Lcom/zmaticoo/sdk/R$string;->zmaticoo_reward_time:I

    .line 16
    .line 17
    iget v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 43
    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v3, "reward_available"

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v3, "adReward"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->x()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v3, "Reward Received"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 99
    .line 100
    const-string v4, "reward_video_countdown"

    .line 101
    .line 102
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 103
    .line 104
    invoke-direct {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "countdown_remaining"

    .line 108
    .line 109
    iget v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "close_button_visible"

    .line 120
    .line 121
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->f()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 133
    .line 134
    invoke-interface {v5}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->f()Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 154
    .line 155
    sub-int/2addr v2, v1

    .line 156
    iput v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 160
    .line 161
    const-string v4, "    >> [VideoPlayPresenter] assembleReward Failed: "

    .line 162
    .line 163
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->g:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    .line 37
    const-string v2, "    >> [VideoPlayPresenter] destroy Failed: "

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->E:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;->onVideoStart()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isFullVideoType()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 37
    .line 38
    const-string v2, "webViewParams"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->j()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 48
    .line 49
    const-string v2, "web_view_load_start_time"

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 63
    .line 64
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "first_frame"

    .line 70
    .line 71
    iput-object v3, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "config"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 89
    .line 90
    const-string v3, "    >> [VideoPlayPresenter]  firstFrame Failed: "

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final j()Ljava/util/HashMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getCompanion()Lcom/zmaticoo/sdk/base/network/bean/Companion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getEndCardTemplateUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/webview/s;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string v1, "urlParams"

    .line 44
    .line 45
    invoke-static {v1, v2}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getEndCardMraid()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "mraidParams"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/zmaticoo/sdk/base/common/banner/d;->b:Lcom/zmaticoo/sdk/base/common/banner/d;

    .line 63
    .line 64
    const-string v3, "displayTypeParams"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/zmaticoo/sdk/base/common/endcard/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v4}, Lcom/zmaticoo/sdk/base/common/endcard/a;-><init>(Lcom/zmaticoo/sdk/base/network/bean/Companion;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "listenerParams"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->z()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;->onVideoEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "reward_available"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v3, "adReward"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 61
    .line 62
    const-string v5, "video_progress"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "progress"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->t:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "actual_video_duration"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "watch_duration"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v2, "onVideoComplete"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "video_event"

    .line 140
    .line 141
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v5, "config"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/zmaticoo/sdk/base/network/bean/d;->f:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
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

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->q:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->j:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;->onVideoPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 24
    .line 25
    const-string v4, "video_pause"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "watch_duration"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "video_event"

    .line 55
    .line 56
    iput-object v3, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v6, "config"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/zmaticoo/sdk/base/network/bean/d;->i:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/base/common/video/view/e;->f:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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

.method public final m()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "release_player"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "config"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 34
    .line 35
    const-string v2, "2000146"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "video_disappear_time"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "video_duration"

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->p:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 78
    .line 79
    const-string v2, "    >> [VideoPlayPresenter] handleVideoRelease Failed: "

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final n()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->p:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;->onVideoPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/video/c;->getAdView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/video/view/e;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    long-to-double v2, v0

    .line 43
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v2, v2

    .line 54
    iget v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    iput v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 77
    .line 78
    if-le v2, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 81
    .line 82
    iput v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 91
    .line 92
    const-string v5, "video_start"

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "actual_video_duration"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "is_muted"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "orientation"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->j:Z

    .line 143
    .line 144
    const-string v1, "config"

    .line 145
    .line 146
    const-string v2, "video_event"

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->j:Z

    .line 152
    .line 153
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 160
    .line 161
    const-string v6, "video_resume"

    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "watch_duration"

    .line 173
    .line 174
    invoke-virtual {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->p:J

    .line 179
    .line 180
    iget-wide v7, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->q:J

    .line 181
    .line 182
    sub-long/2addr v5, v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "pause_duration"

    .line 188
    .line 189
    invoke-virtual {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    .line 206
    .line 207
    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object v5, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/zmaticoo/sdk/base/network/bean/d;->j:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 220
    .line 221
    iget-object v5, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    .line 234
    .line 235
    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 241
    .line 242
    iget-object v5, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/zmaticoo/sdk/base/network/bean/d;->b:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->z:Lcom/zmaticoo/sdk/flow/components/helper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/helper/d;->a:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/zmaticoo/sdk/flow/i;->i:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 34
    .line 35
    :goto_2
    return-void
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

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/zmaticoo/sdk/flow/components/video/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 13
    .line 14
    check-cast v0, Lcom/zmaticoo/sdk/flow/components/video/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/flow/components/helper/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    .line 38
    const-string v2, "    >> [BannerVideoContainer] showCloseButtonAndFinishActivity Failed: "

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v2, "VideoPlayPresenter"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/zmaticoo/sdk/flow/components/helper/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "    >> [VideoPlayPresenter] component context is null, return!"

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x3b

    .line 30
    .line 31
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 39
    .line 40
    const-string v3, "adResponse is null"

    .line 41
    .line 42
    const/16 v4, 0x759a

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getImpStandard()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->s()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isNativeVideoType()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->u()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "Failed to start play"

    .line 92
    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    aput-object v2, v4, v1

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v2
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

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->y()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "    >> [VideoPlayPresenter] callback by onFirstFrame!"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->i()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->v()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/zmaticoo/sdk/flow/components/helper/c;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 50
    .line 51
    const-string v4, "    >> [VideoPlayPresenter] startPlayBannerVideo Failed: "

    .line 52
    .line 53
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

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

.method public final t()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCountdown()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->n:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoDuration()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 86
    .line 87
    if-le v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->m:I

    .line 90
    .line 91
    iput v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    .line 92
    .line 93
    :cond_3
    const/16 v0, 0x3d

    .line 94
    .line 95
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->v()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x3e

    .line 102
    .line 103
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 108
    .line 109
    const-string v2, "    >> [VideoPlayPresenter] startPlayFullScreenVideo Failed: "

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->y()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "    >> [VideoPlayPresenter] callback by onFirstFrame!"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->i()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->w:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->p()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/p;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 53
    .line 54
    const-string v4, "    >> [VideoPlayPresenter] startPlayNativeVideo Failed: "

    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final v()V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    .line 5
    const-string v2, "trackAdLoad"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v4, v3

    .line 37
    if-lez v4, :cond_4

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getViewTracking()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v4, Lcom/zmaticoo/sdk/flow/model/d;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "ad_choice_view_track"

    .line 65
    .line 66
    iput-object v5, v4, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 81
    .line 82
    const-string v5, "    >> [VideoPlayPresenter] trackingViewTrack Failed: "

    .line 83
    .line 84
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v5, v2

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    const/16 v3, 0x40

    .line 96
    .line 97
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v5, "containerView"

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/zmaticoo/sdk/flow/components/video/c;->g()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    :goto_1
    const/16 v4, 0x41

    .line 123
    .line 124
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "isMute"

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v4, "progressListener"

    .line 139
    .line 140
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/video/k;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/zmaticoo/sdk/flow/components/video/k;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v4, "stateChangeListener"

    .line 149
    .line 150
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/video/l;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Lcom/zmaticoo/sdk/flow/components/video/l;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v4, "errorListener"

    .line 159
    .line 160
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/video/m;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lcom/zmaticoo/sdk/flow/components/video/m;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v4, "firstFrameListener"

    .line 169
    .line 170
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/video/n;

    .line 171
    .line 172
    invoke-direct {v5, p0}, Lcom/zmaticoo/sdk/flow/components/video/n;-><init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    const-string v5, "surfaceType"

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    new-instance v5, Lcom/zmaticoo/sdk/flow/model/d;

    .line 215
    .line 216
    invoke-direct {v5}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "prepare_player"

    .line 220
    .line 221
    iput-object v6, v5, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 224
    .line 225
    iget-object v7, v5, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "playerParams"

    .line 231
    .line 232
    iget-object v6, v5, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    const/16 v0, 0x45

    .line 241
    .line 242
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 247
    .line 248
    const-string v4, "    >> [VideoPlayPresenter] initVideoPlayer Failed: "

    .line 249
    .line 250
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void
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

.method public final w()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "adClick"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickThroughUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getFinalUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDefaultUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLandingPageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickNativeSequence()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickSpecialSequence()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    move-object v4, v3

    .line 83
    move-object v5, v4

    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iput-wide v7, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->h:J

    .line 90
    .line 91
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lcom/zmaticoo/sdk/track/f;

    .line 96
    .line 97
    const-string v9, "click_start"

    .line 98
    .line 99
    iget-object v10, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 100
    .line 101
    invoke-direct {v8, v10, v9}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "click_start_time"

    .line 105
    .line 106
    iget-wide v10, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->h:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v9, v10}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "click_through_url"

    .line 117
    .line 118
    invoke-virtual {v8, v9, v1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "final_url"

    .line 123
    .line 124
    invoke-virtual {v1, v8, v0}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "default_url"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "bundle_id"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "landing_page_url"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "click_native_sequence"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "click_special_sequence"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "click_position"

    .line 159
    .line 160
    const-string v2, "click_video"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 171
    .line 172
    const-string v2, "    >> [VideoPlayPresenter] Failed send ad click: "

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x1

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v0, v2, v3

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final x()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->v:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 9
    .line 10
    const-string v2, "default_ad_model"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v4, "reward_time"

    .line 42
    .line 43
    const-string v5, "watch_duration"

    .line 44
    .line 45
    const-string v6, "reward"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 56
    .line 57
    invoke-direct {v2, v3, v6}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v5, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lcom/zmaticoo/sdk/track/f;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v8, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->r:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7, v5, v6}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardTime()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v4, v6}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "reward_id"

    .line 124
    .line 125
    sget-object v6, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Lcom/zmaticoo/sdk/base/common/setting/model/b;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "reward_name"

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lcom/zmaticoo/sdk/base/common/setting/model/b;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "reward_amount"

    .line 150
    .line 151
    invoke-virtual {v6, v1, v2}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/b;->l:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v5, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 170
    .line 171
    const-string v3, "    >> [VideoPlayPresenter] trackReward Failed: "

    .line 172
    .line 173
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    aput-object v1, v0, v3

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public final y()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "loadStartTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Lcom/zmaticoo/sdk/base/common/setting/model/c;->d:D

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v5, v2, Lcom/zmaticoo/sdk/base/common/setting/model/c;->e:J

    .line 35
    .line 36
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v7, Lcom/zmaticoo/sdk/track/f;

    .line 41
    .line 42
    const-string v8, "view_visible"

    .line 43
    .line 44
    iget-object v9, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 45
    .line 46
    invoke-direct {v7, v9, v8}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "duration"

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v9, v0

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v8, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "visibility_threshold"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "visibility_duration"

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 89
    .line 90
    const-string v2, "    >> [VideoPlayPresenter] tracVisibleMetrics Failed: "

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v0, v2, v3

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/p;->D:Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/flow/components/helper/g;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
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
