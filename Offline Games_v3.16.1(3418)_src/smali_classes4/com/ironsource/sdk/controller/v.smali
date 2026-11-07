.class public Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;
.implements Lcom/ironsource/Nc;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$p;,
        Lcom/ironsource/sdk/controller/v$w;,
        Lcom/ironsource/sdk/controller/v$s;,
        Lcom/ironsource/sdk/controller/v$t;,
        Lcom/ironsource/sdk/controller/v$u;,
        Lcom/ironsource/sdk/controller/v$v;,
        Lcom/ironsource/sdk/controller/v$q;,
        Lcom/ironsource/sdk/controller/v$r;
    }
.end annotation


# static fields
.field private static final d0:Ljava/lang/String; = "about:blank"

.field public static e0:I = 0x0

.field public static f0:Ljava/lang/String; = "is_store"

.field public static g0:Ljava/lang/String; = "external_url"

.field public static h0:Ljava/lang/String; = "secondary_web_view"

.field private static i0:Ljava/lang/String; = "success"

.field private static j0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Lcom/ironsource/p4;

.field private B:Ljava/lang/String;

.field private C:Lcom/ironsource/sdk/controller/d;

.field private D:Lcom/ironsource/Ag;

.field private E:Lcom/ironsource/a1;

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Lcom/ironsource/R4;

.field private I:Lcom/ironsource/sdk/controller/o;

.field private J:Lcom/ironsource/sdk/controller/q;

.field private K:Lcom/ironsource/sdk/controller/u;

.field private L:Lcom/ironsource/sdk/controller/i;

.field private M:Lcom/ironsource/sdk/controller/a;

.field private N:Lcom/ironsource/sdk/controller/j;

.field private O:Lcom/ironsource/s1;

.field private P:Lcom/ironsource/u4;

.field private Q:Lcom/ironsource/dh;

.field private R:Lcom/ironsource/sdk/controller/c;

.field private S:Lcom/ironsource/O3;

.field private T:Lorg/json/JSONObject;

.field private U:Lcom/ironsource/sdk/controller/l$a;

.field private V:Lcom/ironsource/sdk/controller/l$b;

.field private W:Lcom/ironsource/g4;

.field private X:Z

.field private final Y:Z

.field private final Z:Lcom/ironsource/u7;

.field private final a:Lcom/ironsource/O7;

.field a0:Lcom/ironsource/X3;

.field private b:Lcom/ironsource/c4;

.field private volatile b0:Lcom/ironsource/fa;

.field private c:Ljava/lang/String;

.field private c0:Lcom/ironsource/Pc;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/ironsource/c5;

.field private i:Z

.field private j:Lcom/ironsource/sdk/controller/v$q;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field private final n:Lcom/ironsource/bh;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Lcom/ironsource/sdk/controller/v$p;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/ironsource/sdk/controller/v$v;

.field private x:Ljava/lang/String;

.field private y:Lcom/ironsource/r4;

.field private z:Lcom/ironsource/q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/R4;Lcom/ironsource/X3;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/O7;ILcom/ironsource/c5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "v"

    .line 7
    .line 8
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "IronSource"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "We\'re sorry, some error occurred. we will investigate it"

    .line 15
    .line 16
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/ironsource/bh;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/ironsource/bh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->n:Lcom/ironsource/bh;

    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->o:I

    .line 28
    .line 29
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->p:I

    .line 30
    .line 31
    const-string v2, "top-right"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->F:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->G:Z

    .line 44
    .line 45
    new-instance v3, Lcom/ironsource/sdk/controller/v$p;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/ironsource/sdk/controller/v$p;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    .line 53
    .line 54
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lcom/ironsource/n5;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lcom/ironsource/n5;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput-boolean v5, p0, Lcom/ironsource/sdk/controller/v;->Y:Z

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p5, v5}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Lcom/ironsource/O7;Ljava/util/concurrent/CountDownLatch;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    :goto_0
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lcom/ironsource/F7;->a()Lcom/ironsource/u7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    new-instance v6, Lcom/ironsource/fa;

    .line 106
    .line 107
    new-instance v7, Lcom/ironsource/qa$a;

    .line 108
    .line 109
    invoke-direct {v7}, Lcom/ironsource/qa$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1, v7}, Lcom/ironsource/fa;-><init>(Landroid/content/Context;Lcom/ironsource/qa;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 116
    .line 117
    :cond_1
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "C\'tor"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/X3;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object/from16 p2, p8

    .line 138
    .line 139
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p2, Lcom/ironsource/a1;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/ironsource/a1;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 147
    .line 148
    new-instance p2, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/c5;

    .line 156
    .line 157
    move-object/from16 p2, p9

    .line 158
    .line 159
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$a;

    .line 160
    .line 161
    move-object/from16 p2, p10

    .line 162
    .line 163
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/sdk/controller/l$b;

    .line 164
    .line 165
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "useVersionedHtml"

    .line 170
    .line 171
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    new-instance p2, Lcom/ironsource/d4;

    .line 180
    .line 181
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "useWebViewUserAgent"

    .line 192
    .line 193
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance v7, Lcom/ironsource/bd;

    .line 198
    .line 199
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v7, v8}, Lcom/ironsource/bd;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3, v0, v6, v7}, Lcom/ironsource/d4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/bd;)V

    .line 207
    .line 208
    .line 209
    new-instance p3, Lcom/ironsource/g4;

    .line 210
    .line 211
    new-instance v0, Lao/h;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-direct {v0, p0, v6}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/ironsource/m4$a;

    .line 218
    .line 219
    invoke-direct {v6}, Lcom/ironsource/m4$a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p2, v0, v1, v6}, Lcom/ironsource/g4;-><init>(Lcom/ironsource/d4;Lsp/e;Lcom/ironsource/v7;Lcom/ironsource/m4;)V

    .line 223
    .line 224
    .line 225
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/g4;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v1, p0}, Lcom/ironsource/c5;->a(Lcom/ironsource/Nc;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/ironsource/sdk/controller/d;

    .line 232
    .line 233
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {p2, p3, v0, v6, v1}, Lcom/ironsource/sdk/controller/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/c5;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    .line 247
    .line 248
    :goto_1
    if-nez v4, :cond_4

    .line 249
    .line 250
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 251
    .line 252
    new-instance p3, Lcom/ironsource/sdk/controller/v$w;

    .line 253
    .line 254
    invoke-direct {p3, p0, v2}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 266
    .line 267
    invoke-static {p2}, Lcom/ironsource/eh;->a(Landroid/webkit/WebView;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 271
    .line 272
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Lcom/ironsource/O3;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/O3;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p6}, Lcom/ironsource/sdk/controller/v;->b(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 p1, p11

    .line 293
    .line 294
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 p1, p12

    .line 297
    .line 298
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 306
    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 310
    .line 311
    const-string p2, "WebView initialization failed"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 325
    .line 326
    const-string p3, "WebView initialization was interrupted"

    .line 327
    .line 328
    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    .line 346
    .line 347
    invoke-interface {p1, p3}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagHealthCheck()Lcom/ironsource/V6;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/V6;)Lcom/ironsource/c4;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/c4;

    .line 364
    .line 365
    return-void
.end method

.method public static bridge synthetic A(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    return p0
.end method

.method public static bridge synthetic B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    return-object p0
.end method

.method private static B()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n5;->h()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic C(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/O7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    return-object p0
.end method

.method private synthetic C()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/c4;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/fa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Pc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/Pc;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/c5;

    return-object p0
.end method

.method private J()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public static bridge synthetic J(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    return p0
.end method

.method public static bridge synthetic K(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic L(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->n:Lcom/ironsource/bh;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic M(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic N(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic O(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic P(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic Q(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic R(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic S(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/q4;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic T(Lcom/ironsource/sdk/controller/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->G:Z

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

.method public static bridge synthetic U(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

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

.method public static bridge synthetic V(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

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

.method public static bridge synthetic W(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->k:Z

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

.method public static bridge synthetic X(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->o:I

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

.method public static bridge synthetic Y(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->p:I

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

.method public static bridge synthetic Z(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

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

.method private a(Lcom/ironsource/m8$e;)Lcom/ironsource/o4;
    .locals 1

    .line 49
    sget-object v0, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/q4;

    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    return-object p1

    .line 53
    :cond_1
    sget-object v0, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/p4;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/m8$e;Lcom/ironsource/Q4;)Lcom/ironsource/sdk/controller/v$u;
    .locals 4

    .line 144
    new-instance v0, Lcom/ironsource/sdk/controller/v$u;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/v$u;-><init>()V

    .line 145
    sget-object v1, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 146
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 150
    invoke-virtual {p2}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {p2}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 153
    invoke-virtual {p2}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/ironsource/N;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "loadStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/Q4;->f()Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v3, "demandSourceName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p2}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p1}, Lcom/ironsource/U3$h;->a(Lcom/ironsource/m8$e;)Lcom/ironsource/U3$h;

    move-result-object p1

    .line 162
    iget-object v1, p1, Lcom/ironsource/U3$h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/U3$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/U3$h;->c:Ljava/lang/String;

    .line 163
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    iget-object p1, p1, Lcom/ironsource/U3$h;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$u;->a:Ljava/lang/String;

    .line 165
    iput-object p2, v0, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/w8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 220
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 221
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/ironsource/m8$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 171
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Ljava/lang/String;)Lcom/ironsource/Q4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 172
    invoke-virtual {v3}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v3}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const-string v1, "demandSourceId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {p1}, Lcom/ironsource/U3$h;->b(Lcom/ironsource/m8$e;)Lcom/ironsource/U3$h;

    move-result-object p1

    .line 180
    iget-object v0, p1, Lcom/ironsource/U3$h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/U3$h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/U3$h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "errCode"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 204
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 266
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 209
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 211
    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 215
    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 216
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 217
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 218
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    .line 37
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/O7;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/da;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/applovin/impl/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/ironsource/O7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironsource/fa;

    new-instance v1, Lcom/ironsource/qa$a;

    invoke-direct {v1}, Lcom/ironsource/qa$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/ironsource/fa;-><init>(Landroid/content/Context;Lcom/ironsource/qa;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    new-instance v0, Lcom/ironsource/sdk/controller/v$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-static {p1}, Lcom/ironsource/eh;->a(Landroid/webkit/WebView;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    const-string v0, "Failed to create WebView on UI thread"

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 16
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    throw p1
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ironsource/sdk/controller/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    .line 21
    const-string v2, "Android"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    .line 23
    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/Q4;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Q4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/ironsource/Q4;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 106
    const-string v1, "adm"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/c4;

    new-instance v1, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p2, v1}, Lcom/ironsource/c4;->a(Lcom/ironsource/c4$d;)V

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 109
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string p2, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/U6;)V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    invoke-interface {v0, p1}, Lcom/ironsource/Y6;->a(Lcom/ironsource/U6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoadAd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/X6;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p1, v0}, Lcom/ironsource/X6;->a(Lcom/ironsource/Y6;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;)V
    .locals 1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/ironsource/sdk/controller/v$n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/v$n;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Lcom/ironsource/sdk/controller/v$t;)V
    .locals 0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    const-string p1, "Application key are missing"

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/controller/v$t;->a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;)V

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;Lcom/ironsource/Q4;)Lcom/ironsource/sdk/controller/v$u;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0, p1}, Lcom/ironsource/he;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 194
    sget-object p2, Lcom/ironsource/sdk/controller/v;->i0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/he;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

    goto :goto_0

    .line 195
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-direct {p0, p1, p3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 81
    const-string p2, "inspectWebview"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .line 250
    invoke-static {}, Lcom/ironsource/b4;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic a0(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "errMsg"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

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

.method private c(Landroid/content/Context;)Lcom/ironsource/O3;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/v$g;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$g;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/V4;->b(Landroid/content/Context;)Lcom/ironsource/V4;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_0

    .line 14
    const-string v3, "SDKVersion="

    .line 15
    invoke-static {v3, v2, v1, v4}, Ld4/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/V4;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    const-string v2, "deviceOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 24
    invoke-static {v0, v5, v3}, Lia/j1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_2
    const-string v0, "&protocol="

    .line 26
    const-string v3, "&domain="

    .line 27
    invoke-static {v1, v0, v2, v3, v5}, La1/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 37
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_0
    const-string p1, "&debug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 43
    const-string p1, "&chfb=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "controller html was loaded from bundle, setting in html params"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 45
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->C()V

    return-void
.end method

.method private c(Lcom/ironsource/w8;)Z
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/w8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    const-string v3, "sdk_controller.min.gz.js"

    invoke-static {v2, v3}, Lcom/ironsource/b4;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "controller_"

    .line 67
    invoke-static {v5, v6, v7, v4, v6}, La1/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 69
    array-length v4, v2

    if-eqz v4, :cond_2

    .line 70
    :try_start_0
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move v0, v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read bytes for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static bridge synthetic c0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/m8$e;)Lcom/ironsource/o4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;)Lcom/ironsource/o4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private d(Lcom/ironsource/w8;)Ljava/lang/Object;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/c5;

    invoke-virtual {v0, p0}, Lcom/ironsource/c5;->a(Lcom/ironsource/Nc;)V

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Lcom/ironsource/w8;

    const-string v0, "mobileController.html"

    invoke-direct {p1, v0}, Lcom/ironsource/w8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n8;

    const/4 v1, 0x1

    const-string v2, "Unable to download Html file"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/n8;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8;Lcom/ironsource/n8;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0, p1}, Lcom/ironsource/he;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/he;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 10

    const-string v0, "none"

    .line 7
    invoke-static {p1}, Lcom/ironsource/V4;->b(Landroid/content/Context;)Lcom/ironsource/V4;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v5, "appOrientation"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v5, "deviceOrientation"

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    .line 11
    invoke-interface {v6, p1}, Lcom/ironsource/u7;->A(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/V4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    const-string v6, "deviceOEM"

    .line 15
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    move v5, v4

    goto/16 :goto_9

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/V4;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    const-string v6, "deviceModel"

    .line 19
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 22
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v8, "add AID"

    invoke-static {v7, v8}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v7, "deviceIds[AID]"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 27
    :cond_2
    :goto_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 29
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v8, "add LAT"

    invoke-static {v7, v8}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 31
    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/V4;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 33
    const-string v7, "deviceOs"

    .line 34
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move v5, v3

    .line 37
    :goto_3
    invoke-virtual {v1}, Lcom/ironsource/V4;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 38
    const-string v7, "[^0-9/.]"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    move v5, v3

    .line 40
    :goto_4
    invoke-virtual {v1}, Lcom/ironsource/V4;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 41
    const-string v7, "deviceOSVersionFull"

    .line 42
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/V4;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 46
    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move v5, v3

    .line 47
    :goto_5
    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string v7, "asel"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 50
    const-string v7, "SDKVersion"

    .line 51
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_8
    invoke-virtual {v1}, Lcom/ironsource/V4;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v1}, Lcom/ironsource/V4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 56
    const-string v6, "mobileCarrier"

    .line 57
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/ironsource/V4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_9
    invoke-static {p1}, Lcom/ironsource/R3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    const-string v0, "connectionType"

    .line 63
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    move v5, v3

    .line 66
    :goto_6
    invoke-static {p1}, Lcom/ironsource/R3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 67
    const-string v1, "rawConnectionType"

    .line 68
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    move v5, v3

    .line 71
    :goto_7
    const-string v0, "hasVPN"

    .line 72
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/R3;->e(Landroid/content/Context;)Z

    move-result v1

    .line 73
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    const-string v0, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 77
    const-string v1, "deviceLanguage"

    .line 78
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/u7;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 82
    const-string v6, "diskFreeSize"

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    invoke-interface {v0}, Lcom/ironsource/u7;->o()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "]"

    const-string v7, "["

    const-string v8, "deviceScreenSize"

    if-nez v1, :cond_d

    .line 88
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "width"

    .line 91
    invoke-static {v9}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    move v5, v3

    .line 94
    :goto_8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    invoke-interface {v0}, Lcom/ironsource/u7;->b()I

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "height"

    .line 99
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/C1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 104
    const-string v1, "bundleId"

    .line 105
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_e
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    invoke-interface {v0}, Lcom/ironsource/u7;->r()F

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 111
    const-string v1, "deviceScreenScale"

    .line 112
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    invoke-interface {v0}, Lcom/ironsource/u7;->p()Z

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 118
    const-string v1, "unLocked"

    .line 119
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_10
    invoke-static {p1}, Lcom/ironsource/V4;->b(Landroid/content/Context;)Lcom/ironsource/V4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/V4;->a(Landroid/content/Context;)F

    move-result v0

    .line 123
    const-string v1, "deviceVolume"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v6, v0

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    const-string v0, "batteryLevel"

    .line 125
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    .line 126
    invoke-interface {v1, p1}, Lcom/ironsource/u7;->l(Landroid/content/Context;)I

    move-result v1

    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "mcc"

    .line 129
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/ironsource/Q3;->b(Landroid/content/Context;)I

    move-result v1

    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "mnc"

    .line 133
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/ironsource/Q3;->c(Landroid/content/Context;)I

    move-result v1

    .line 135
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "phoneType"

    .line 137
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lcom/ironsource/Q3;->f(Landroid/content/Context;)I

    move-result v1

    .line 139
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "simOperator"

    .line 141
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p1}, Lcom/ironsource/Q3;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "lastUpdateTime"

    .line 145
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lcom/ironsource/C1;->f(Landroid/content/Context;)J

    move-result-wide v6

    .line 147
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v0, "firstInstallTime"

    .line 149
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/ironsource/C1;->d(Landroid/content/Context;)J

    move-result-wide v6

    .line 151
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string v0, "appVersion"

    .line 153
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/ironsource/C1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-static {p1}, Lcom/ironsource/C1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 158
    const-string v1, "installerPackageName"

    .line 159
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_11
    const-string v0, "gpv"

    .line 163
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "screenBrightness"

    .line 167
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/u7;

    .line 168
    invoke-interface {v1, p1}, Lcom/ironsource/u7;->u(Landroid/content/Context;)I

    move-result p1

    .line 169
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    .line 170
    :goto_9
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 172
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    return-object v1
.end method

.method public static bridge synthetic d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 6
    const-string v0, "com.android.vending"

    const-string v1, "com.google.market"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0, p1}, Lcom/ironsource/he;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ironsource/sdk/controller/v;->i0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/he;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/U6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/U6;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/O3;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/O3;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/X6;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/m8$e;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Ljava/lang/String;)Lcom/ironsource/Q4;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/Q4;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v5, "demandSourceName"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "demandSourceId"

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 13
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move p1, v3

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move p1, v2

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    :try_start_2
    const-string p2, "applicationUserId"

    .line 20
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 23
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    :try_start_3
    const-string p2, "applicationKey"

    .line 27
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 30
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-eqz v4, :cond_6

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/v;->p(Ljava/lang/String;)V

    .line 36
    :cond_5
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 37
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic f0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;)V

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
.end method

.method private g(Ljava/lang/String;)Lcom/ironsource/m8$e;
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static bridge synthetic g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/p4;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/O3;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/O3;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static bridge synthetic h(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

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

.method public static bridge synthetic i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic j(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ag;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Landroid/content/Context;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    new-instance v1, Lcom/ironsource/sdk/controller/m$b;

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/m$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ironsource/fa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic l(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->G:Z

    return p0
.end method

.method public static bridge synthetic l0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic m(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/R4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "load(): "

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewController::load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Landroid/content/Context;)V

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

.method public static bridge synthetic n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static bridge synthetic n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic o(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/Pc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ironsource/Pc;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/m8$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/m8$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic p(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Landroid/content/Context;)V

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

.method public static bridge synthetic q(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0, p1}, Lcom/ironsource/he;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/he;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/he;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ironsource/j8;->a()Lcom/ironsource/j8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/j8;->a(Ljava/lang/String;)Lcom/ironsource/E8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/E8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

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

.method public static bridge synthetic r(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/q4;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/p4;

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v2, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static bridge synthetic r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->m(Ljava/lang/String;)V

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

.method public static bridge synthetic s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

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

.method public static bridge synthetic t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/s1;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)V

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

.method public static bridge synthetic u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/u4;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic v(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    return-object p0
.end method

.method public static bridge synthetic v0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->i0:Ljava/lang/String;

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

.method public static bridge synthetic w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/O3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/O3;

    return-object p0
.end method

.method public static bridge synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

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

.method public static bridge synthetic x(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static bridge synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static bridge synthetic y(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$a;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/sdk/controller/l$b;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2
    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 2
    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onPause() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ag;

    return-void
.end method

.method public G()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Lcom/ironsource/fa;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/Pc;

    return-void
.end method

.method public H()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public I()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onResume() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;
    .locals 2

    .line 24
    new-instance v0, Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s;-><init>(Lcom/ironsource/sdk/controller/v;)V

    .line 25
    new-instance v1, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/b;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 26
    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/b;Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    new-instance v1, Lac/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lac/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/O7;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/c5;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Lcom/ironsource/c5;->d()V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/O3;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/ironsource/O3;->b()V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 8

    .line 56
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v2, "load(): Mobile Controller HTML Does not exist"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    const-string v4, "sessionid"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "%s&sessionid=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_2
    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/g4;

    invoke-virtual {v3}, Lcom/ironsource/g4;->c()Lcom/ironsource/w8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/w8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_1
    const-string v4, "?"

    .line 67
    invoke-static {v3, v4, v0}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    .line 69
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    new-instance v0, Lcom/ironsource/sdk/controller/v$i;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v$i;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ironsource/O7;->d(Ljava/lang/Runnable;)V

    .line 70
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->n()V

    .line 71
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n5;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 72
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n5;->c()I

    move-result v7

    .line 73
    new-instance v0, Lcom/ironsource/sdk/controller/v$j;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/sdk/controller/v$j;-><init>(Lcom/ironsource/sdk/controller/v;JJII)V

    .line 74
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(IZ)V
    .locals 11

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 190
    const-string v9, "destroyCalled"

    const-string v1, "resultCode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 191
    const-string p2, "inlineStoreClosed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/X3;

    invoke-virtual {v0, p1}, Lcom/ironsource/X3;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/ironsource/sdk/controller/v$e;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$e;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ag;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ag;

    return-void
.end method

.method public a(Lcom/ironsource/Pc;)V
    .locals 1

    .line 252
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/Pc;

    .line 253
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0, p1}, Lcom/ironsource/fa;->a(Lcom/ironsource/Pc;)V

    return-void
.end method

.method public a(Lcom/ironsource/Q4;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Lcom/ironsource/Q4;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "onDestroyBannersSuccess"

    const-string v2, "onDestroyBannersFail"

    const-string v3, "destroyBanner"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    sget-object v1, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    invoke-virtual {p1}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Q4;Ljava/util/Map;Lcom/ironsource/p4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Q4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/ironsource/Q4;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string p2, "onLoadBannerSuccess"

    const-string p3, "onLoadBannerFail"

    const-string v0, "loadBanner"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/Q4;Ljava/util/Map;Lcom/ironsource/q4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Q4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/ironsource/Q4;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 119
    sget-object p2, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/a1;)V
    .locals 10

    .line 268
    const-string v0, "restoreState(state:"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/a1;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    if-eqz v2, :cond_7

    .line 270
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p1}, Lcom/ironsource/a1;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 272
    sget-object v3, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v4, "onRVAdClosed()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;)Lcom/ironsource/o4;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 277
    invoke-interface {v4, v3, v0}, Lcom/ironsource/o4;->b(Lcom/ironsource/m8$e;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 278
    :cond_0
    sget-object v3, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v4, "onInterstitialAdClosed()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;)Lcom/ironsource/o4;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 283
    invoke-interface {v4, v3, v0}, Lcom/ironsource/o4;->b(Lcom/ironsource/m8$e;Ljava/lang/String;)V

    .line 284
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/a1;->a(I)V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/a1;->d()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/ironsource/a1;->f()Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    sget-object v4, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    .line 290
    invoke-virtual {v3, v4}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;)Ljava/util/Collection;

    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/Q4;

    .line 292
    invoke-virtual {v4}, Lcom/ironsource/Q4;->e()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 293
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Lcom/ironsource/Q4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/q4;

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/q4;)V

    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/a1;->g()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/ironsource/a1;->h()Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    sget-object v4, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;)Ljava/util/Collection;

    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/Q4;

    .line 301
    invoke-virtual {v4}, Lcom/ironsource/Q4;->e()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 302
    invoke-virtual {v4}, Lcom/ironsource/Q4;->f()Ljava/lang/String;

    move-result-object v6

    .line 303
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    invoke-interface {v7, v6}, Lcom/ironsource/r4;->c(Ljava/lang/String;)V

    .line 305
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    invoke-virtual {p0, v0, v2, v4, v6}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/r4;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->a(Z)V

    .line 308
    :cond_7
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 309
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/m8$e;Ljava/lang/String;)V
    .locals 1

    .line 267
    new-instance v0, Lcom/ironsource/sdk/controller/v$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$f;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/m8$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/s1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/s1;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/a;

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->p()Lcom/ironsource/dh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->a(Lcom/ironsource/dh;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->e()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->h()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string v0, "onReceivedMessage"

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/i;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/i;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/j;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/v$v;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    return-void
.end method

.method public a(Lcom/ironsource/u4;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/u4;

    return-void
.end method

.method public a(Lcom/ironsource/w8;)V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/g4;

    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Lcom/ironsource/w8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 223
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(I)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/content/Context;Z)V

    .line 226
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "controller html was loaded from server"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 228
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/w8;Lcom/ironsource/n8;)V
    .locals 4

    .line 229
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/g4;

    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Lcom/ironsource/w8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controller html - failed to download - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lcom/ironsource/n8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "copying from bundle to storage "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 234
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and sdk_controller.min.gz.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/w8;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 240
    sget-object p1, Lcom/ironsource/ge;->C:Lcom/ironsource/ge$a;

    invoke-static {p1}, Lcom/ironsource/t8;->a(Lcom/ironsource/ge$a;)V

    .line 241
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ironsource/b4;->a(Landroid/content/Context;Z)V

    .line 242
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance p2, Lcom/ironsource/sdk/controller/v$a;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/v$a;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$b;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$b;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/v$c;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/v$c;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/n8;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 244
    :cond_3
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/w8;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/n8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lcom/ironsource/O7;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/q4;)V
    .locals 2

    .line 99
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 103
    const-string p1, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/p4;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/p4;

    .line 127
    sget-object p2, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$m;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$m;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/q4;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/q4;

    .line 96
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p2, p1}, Lcom/ironsource/a1;->g(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/a1;->h(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$l;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$l;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/r4;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/r4;

    .line 90
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p4, p1}, Lcom/ironsource/a1;->i(Ljava/lang/String;)V

    .line 91
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p4, p2}, Lcom/ironsource/a1;->j(Ljava/lang/String;)V

    .line 92
    sget-object p2, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$k;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$k;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/m8$e;Lcom/ironsource/Q4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/p4;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string p2, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    const-string v1, "loadBanner"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/q4;)V
    .locals 0

    .line 116
    sget-object p2, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/r4;)V
    .locals 0

    .line 183
    sget-object p2, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 186
    const-string v9, "isViewable"

    const-string v1, "changeReason"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    sget-object v1, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Ljava/lang/String;)Lcom/ironsource/Q4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/ironsource/Q4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/r;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/g4;

    invoke-virtual {v0}, Lcom/ironsource/g4;->b()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/ironsource/o8;

    invoke-direct {v0}, Lcom/ironsource/o8;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/o8;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 9
    sput p1, Lcom/ironsource/sdk/controller/v;->e0:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ironsource/sdk/controller/v$d;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$d;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/Q4;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/Q4;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "destroyInterstitial"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/R4;

    sget-object v1, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-virtual {p1}, Lcom/ironsource/Q4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/Q4;Ljava/util/Map;Lcom/ironsource/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Q4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Q4;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/ironsource/O7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 22
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v2, "file"

    const-string v4, "path"

    const-string v6, "errMsg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v7, p3

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 28
    const-string v9, "isViewable"

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/O7;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/ironsource/O7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .line 77
    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 79
    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v2, "file"

    const-string v4, "path"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 5
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "assetCached"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p2, p1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    const-string v1, "errMsg"

    const-string v3, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 13

    .line 178
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device connection info changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 180
    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 181
    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/a1;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 9
    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/ironsource/m8$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/m8$c;->a:Lcom/ironsource/m8$c;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 3
    new-instance v0, Lcom/ironsource/Ne;

    .line 4
    invoke-static {}, Lcom/ironsource/ca;->e()Lcom/ironsource/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ca;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagClickCheck()Lcom/ironsource/H3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/H3;->b()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/Ne;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/Ne;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/rg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "errMsg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "inlineStoreActivityFailed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "nativeNavigationPressed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 13

    const-string v0, "device status changed, connection type "

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/fa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/R3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lcom/ironsource/r8;->b(Ljava/lang/String;)V

    .line 10
    const-string v3, "connectionType"

    const-string v5, "rawConnectionType"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 11
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public p()Lcom/ironsource/dh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/dh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/v$h;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$h;-><init>(Lcom/ironsource/sdk/controller/v;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/dh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/dh;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/X3;

    invoke-virtual {v0}, Lcom/ironsource/X3;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/sdk/controller/v;->e0:I

    return v0
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/ironsource/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    return-object v0
.end method

.method public v()Lcom/ironsource/sdk/controller/v$v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$q;->b()Lcom/ironsource/m8$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v$q;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/m8$e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$p;->onHideCustomView()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 1

    .line 2
    const-string v0, "inlineStoreLaunched"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method
