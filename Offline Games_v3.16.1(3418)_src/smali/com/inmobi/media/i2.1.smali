.class public final Lcom/inmobi/media/i2;
.super Lcom/inmobi/media/cl;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/e2;

.field public l:Lcom/inmobi/media/e2;

.field public m:Lcom/inmobi/media/e2;

.field public n:Lcom/inmobi/media/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/cl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "i2"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/i2;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Lcom/inmobi/media/i2;I)V
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 166
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "getRefreshInterval "

    .line 75
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 149
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "onAdDismissed "

    .line 150
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 154
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/cl;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/xi;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "onShowNextPodAd "

    .line 169
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 172
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 173
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 174
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/m1;->b(IZ)V

    .line 175
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i2;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 176
    iget-object p3, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 177
    new-instance v0, Laj/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Laj/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 178
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/m1;->e(I)V

    .line 179
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/m1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 180
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/m1;->e(I)V

    .line 181
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/m1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ah;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/inmobi/media/u0;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/media/u0;-><init>(Ljava/lang/String;)V

    .line 189
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 190
    const-string v3, "activity"

    goto :goto_0

    .line 191
    :cond_0
    const-string v3, "others"

    .line 192
    :goto_0
    iput-object v3, v0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    .line 193
    iget-wide v3, p2, Lcom/inmobi/media/ah;->a:J

    .line 194
    iput-wide v3, v0, Lcom/inmobi/media/u0;->b:J

    .line 195
    iget-object v3, p2, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    .line 196
    iput-object v3, v0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    .line 197
    iget-object v3, p2, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    .line 198
    iput-object v3, v0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    .line 199
    iput-object p3, v0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    .line 200
    iget-object p3, p2, Lcom/inmobi/media/ah;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 201
    const-string p3, ""

    :cond_1
    iput-object p3, v0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    .line 202
    iget-boolean p3, p2, Lcom/inmobi/media/ah;->e:Z

    .line 203
    iput-boolean p3, v0, Lcom/inmobi/media/u0;->i:Z

    .line 204
    iget-object p3, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 205
    iput-object p3, v0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    .line 206
    iget-object p3, p2, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    .line 207
    iput-object p3, v0, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->a()Lcom/inmobi/media/w0;

    move-result-object p3

    .line 209
    iget-object p2, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    .line 212
    :cond_2
    invoke-static {v2, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object p2

    .line 213
    iput-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 214
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-nez v0, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    .line 216
    iget-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    goto :goto_2

    .line 217
    :cond_5
    :goto_1
    new-instance p2, Lcom/inmobi/media/e2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    iput-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 218
    new-instance p2, Lcom/inmobi/media/e2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    iput-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 219
    iget-object p1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    iput-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 220
    iput-object p2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 221
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_b

    .line 222
    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_7

    .line 223
    iput-object p1, p2, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 224
    iget-object p2, p2, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 226
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_8

    .line 227
    iput-object p1, p2, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 228
    iget-object p2, p2, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_9

    .line 231
    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    sget-object p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    iget-object p1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 233
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 234
    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    .line 235
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_a

    .line 236
    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 239
    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    .line 240
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/cl;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    .line 241
    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_c

    .line 242
    iput-object p1, p2, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 243
    invoke-virtual {p2}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 244
    :cond_c
    iget-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_d

    .line 245
    iput-object p1, p2, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 246
    invoke-virtual {p2}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "applyInlineAdaptiveSizeIfNeeded "

    .line 3
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/w0;->j:Z

    if-eqz v2, :cond_8

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/i2;->j:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v6, "Invalid adaptive ad size: "

    if-eq v3, v4, :cond_3

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 16
    invoke-static {v6, v0, p1, v2}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    move-object v4, v2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 24
    invoke-static {v6, v0, p1, v2}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 250
    iput-object p1, v0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 251
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 253
    iput-object p1, v0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 254
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "load 1 "

    .line 88
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 93
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->b(S)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 97
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    .line 99
    iget-object p3, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 103
    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    .line 105
    iget-object v3, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 112
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 116
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e2;->d(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/e2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "load 2 "

    .line 125
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 129
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 134
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    .line 135
    iput-object p2, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 136
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    .line 137
    iget-object p2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/m1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/m1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    .line 139
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_3

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/m1;->E()V

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/m1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "checkForRefreshRate "

    .line 42
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 48
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cl;->a(S)V

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 50
    iget-object v3, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 52
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 53
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 54
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 56
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v3, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 60
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {p2, p1, v6}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 63
    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_4

    .line 65
    iget-object v4, v1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "onAdFetchSuccess "

    .line 37
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 40
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i2;->b(S)V

    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 51
    new-instance v1, Lle/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lle/z0;-><init>(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayAd "

    .line 3
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-eqz v3, :cond_4

    .line 9
    iget-boolean v3, v3, Lcom/inmobi/media/w0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v2, v5}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/e2;->X()V

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_8

    .line 18
    iget-byte v2, v2, Lcom/inmobi/media/m1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 19
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdLoadFailed "

    .line 63
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v3, "onAdLoadSucceeded "

    .line 27
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 30
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 34
    new-instance v1, Lle/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lle/z0;-><init>(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayInternal "

    .line 3
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v3, v3, Lcom/inmobi/media/w0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()Lcom/inmobi/media/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "canProceedForSuccess "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "canScheduleRefresh "

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v4, 0x2

    .line 35
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v0, v4, :cond_6

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v2

    .line 62
    :cond_6
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "clear "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
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
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "defaultRefreshInterval "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
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
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_0
    return v1
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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "pause "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->X()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "registerLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Z()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "render "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/inmobi/media/w0;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/inmobi/media/m1;->d(B)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    iput-byte v1, p0, Lcom/inmobi/media/cl;->a:B

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->a0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "resume "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Y()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "TAG"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "shouldUseForegroundUnit "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " state - "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x7

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    return v0
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "submitAdShowFail "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8bf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m1;->d(S)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "swapAdUnits "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->c0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->c0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method
