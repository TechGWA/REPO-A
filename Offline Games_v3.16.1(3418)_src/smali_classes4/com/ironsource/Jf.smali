.class public final Lcom/ironsource/Jf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/O8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/ironsource/E7;->d()Lcom/ironsource/O8$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ironsource/Jf;->a:Lcom/ironsource/O8$a;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/Jf;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/ironsource/Jf;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/Jf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/ironsource/Jf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ironsource/Jf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    return-void
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
.end method

.method private final a(Lcom/ironsource/Rf;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/Rf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/Rf;->c()Z

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/c;->a(ZLjava/lang/String;)V

    .line 26
    sget-object p1, Ldp/y;->a:Ldp/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "applyTestMode: adNetworkName is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 2

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    invoke-virtual {v1, p0}, Lcom/ironsource/Zf;->a(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ironsource/Jf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 1

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Jf;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Jf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/Jf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    .line 23
    iget-object v2, p0, Lcom/ironsource/Jf;->c:Landroid/os/Handler;

    new-instance v3, Lcom/ironsource/uh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ironsource/uh;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/ironsource/Jf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Jf;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/uh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/ironsource/uh;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/Rf;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Lcom/ironsource/Rf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Jf;->a()V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ironsource/Jf;->a:Lcom/ironsource/O8$a;

    invoke-interface {v1, p1}, Lcom/ironsource/O8$a;->a(Lcom/ironsource/Rf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Jf;->a(Lcom/ironsource/Rf;)V

    .line 5
    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    .line 6
    sget-object v2, Lcom/ironsource/Uf;->a:Lcom/ironsource/Uf;

    invoke-virtual {v2, p2, p3, p4}, Lcom/ironsource/Uf;->b(Ljava/lang/String;II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/ironsource/Jf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p4, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1}, Lcom/ironsource/Rf;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p4, v0, p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    .line 10
    new-instance p1, Lcom/ironsource/Kf;

    invoke-direct {p1}, Lcom/ironsource/Kf;-><init>()V

    invoke-virtual {p4, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    .line 11
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    .line 12
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ironsource/Rf;)V
    .locals 2
    .param p1    # Lcom/ironsource/Rf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jf;->a:Lcom/ironsource/O8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/O8$a;->a(Lcom/ironsource/Rf;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/Jf;->a(Lcom/ironsource/Rf;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Jf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {p1}, Lcom/ironsource/Rf;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ironsource/Of;

    invoke-direct {p1}, Lcom/ironsource/Of;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/ironsource/Rf;)V
    .locals 2
    .param p1    # Lcom/ironsource/Rf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Jf;->a:Lcom/ironsource/O8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/O8$a;->a(Lcom/ironsource/Rf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Jf;->a(Lcom/ironsource/Rf;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Jf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    invoke-virtual {p1}, Lcom/ironsource/Rf;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ironsource/Xf;

    invoke-direct {p1}, Lcom/ironsource/Xf;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Jf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Jf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/Jf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "interstitialAdRef.get()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/Jf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rewardedAdRef.get()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
