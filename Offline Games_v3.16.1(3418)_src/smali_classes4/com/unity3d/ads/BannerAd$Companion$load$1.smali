.class final Lcom/unity3d/ads/BannerAd$Companion$load$1;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/j;",
        "Lsp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldq/b0;",
        "Ldp/y;",
        "<anonymous>",
        "(Ldq/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.unity3d.ads.BannerAd$Companion$load$1"
    f = "BannerAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lip/c;",
            ")",
            "Lip/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lip/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b0;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldq/b0;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 20
    .line 21
    new-instance v2, Lcom/unity3d/ads/UnityAdsError;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Failed to load banner ad for placement: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ". Verify that Unity Ads has been initialized."

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v2, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v7, v5}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lcom/unity3d/services/banners/BannerView;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v9, p1, v3, v1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;-><init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
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
