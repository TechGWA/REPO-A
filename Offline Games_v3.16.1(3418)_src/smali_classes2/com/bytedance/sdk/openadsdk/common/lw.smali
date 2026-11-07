.class public Lcom/bytedance/sdk/openadsdk/common/lw;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ue$uef;


# instance fields
.field private ab:Z

.field private bcc:F

.field private final bs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cq:I

.field private cz:I

.field private dhk:Ljava/lang/String;

.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dz:Z

.field private ivm:Ljava/lang/String;

.field private lw:Lcom/bytedance/sdk/openadsdk/common/moa;

.field private final moa:Lcom/bytedance/sdk/component/cz/ivm;

.field private final oa:Z

.field private oib:I

.field private sy:J

.field private final uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private wk:J

.field private wrv:Ljava/util/regex/Pattern;

.field private final xs:Landroid/os/Handler;

.field private yo:Landroid/webkit/WebView;

.field private zjm:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/component/cz/ivm;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/ue;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wk;->oa()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/ue;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ue$uef;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->xs:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->wrv:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->sy:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->moa:Lcom/bytedance/sdk/component/cz/ivm;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->oa:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bs:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->oa()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static synthetic bcc(Lcom/bytedance/sdk/openadsdk/common/lw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->zjm:J

    return-wide v0
.end method

.method private bcc()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->sy:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->wk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->yo:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/common/lw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dz:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/common/lw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->wk:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic ivm(Lcom/bytedance/sdk/openadsdk/common/lw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm:Ljava/lang/String;

    return-object p0
.end method

.method private ivm()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->xs()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lw(Lcom/bytedance/sdk/openadsdk/common/lw;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    return-object p0
.end method

.method private lw()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dz:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->zjm:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->wk:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->bcc()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->yo:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dhk:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wrv;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/moa;->uef()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bcc:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/lw$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/lw$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/lw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->moa()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->yo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic moa(Lcom/bytedance/sdk/openadsdk/common/lw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private moa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->xs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private oa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->moa:Lcom/bytedance/sdk/component/cz/ivm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->yo:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->moa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cz/ivm;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/moa;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/moa;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->rt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cz:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->gr()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bcc:F

    return-void
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/common/lw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->lw()V

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/common/lw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cq:I

    return p1
.end method

.method private uef(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->yo:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dhk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cz;->oa()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/lw$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/lw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->moa()V

    return-void
.end method

.method private uef(ILandroid/webkit/WebView;)V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private uef(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bs:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->oib:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bs:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/common/lw;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm()Z

    move-result p0

    return p0
.end method

.method private xs()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->yo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic xs(Lcom/bytedance/sdk/openadsdk/common/lw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dhk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/common/lw;)Lcom/bytedance/sdk/openadsdk/common/moa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    return-object p0
.end method

.method private yo()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->xs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cz:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic zjm(Lcom/bytedance/sdk/openadsdk/common/lw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cq:I

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public oa(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(I)V

    :cond_0
    return-void
.end method

.method public uef()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/km;->ivm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->lw()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cz;->oa()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/lw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/lw$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/lw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uef(Landroid/os/Message;)V
    .locals 1

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(I)V

    :cond_0
    return-void
.end method

.method public uef(Landroid/view/MotionEvent;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->sy:J

    :cond_0
    return-void
.end method

.method public uef(Landroid/webkit/WebView;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/wrv;->uef(I)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ab:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(ILandroid/webkit/WebView;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->lw:Lcom/bytedance/sdk/openadsdk/common/moa;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef(I)V

    :cond_4
    return-void
.end method

.method public uef(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->rt()Lcom/bytedance/sdk/openadsdk/core/model/bcc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bcc;->yo()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cz/oa;->uef(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->cq:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cz;->oa()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/lw$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/lw$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/lw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public uef(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->uef()V

    :cond_0
    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ivm:Ljava/lang/String;

    return-void
.end method

.method public yo(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->bs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->ab:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->dz:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lw;->xs()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/lw;->oib:I

    return-void
.end method
