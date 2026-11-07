.class public abstract Lcom/ironsource/mediationsdk/a;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;
.implements Lcom/ironsource/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "Lcom/ironsource/mediationsdk/s;",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;",
        "Lcom/ironsource/p3;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/ironsource/Gf;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p2, p4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 17
    .line 18
    return-void
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

.method public static a(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/AbstractAdapter;",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/ironsource/mediationsdk/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ironsource/mediationsdk/v;

    invoke-direct {p2, p0, p1, p3}, Lcom/ironsource/mediationsdk/v;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-object p2

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ironsource/mediationsdk/n;

    invoke-direct {p2, p0, p1, p3}, Lcom/ironsource/mediationsdk/n;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-object p2

    .line 5
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/ironsource/mediationsdk/i;

    invoke-direct {p2, p0, p1, p3}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-object p2

    .line 7
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/ironsource/mediationsdk/r;

    invoke-direct {p2, p0, p1, p3}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-object p2

    .line 9
    :cond_3
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ad unit not supported - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0, p1}, Lcom/ironsource/mediationsdk/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Method \'"

    const-string v2, "\' is not supported for "

    .line 3
    invoke-static {v1, p1, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    const-string v1, " - "

    .line 15
    invoke-static {v0, v1, p1}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    const-string p1, "destroyAd"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    const-string p1, "collectBiddingData"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Lcom/ironsource/mediationsdk/IronSource$a;
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const-string p1, "isAdAvailable"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const-string p1, "onAdViewWillBind"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

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
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lcom/ironsource/mediationsdk/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

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

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const-string p1, "onAdViewWillBind"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

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
.end method

.method public destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->a(Lorg/json/JSONObject;)V

    .line 10
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

.method public e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const-string p1, "showAd"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Ljava/lang/String;)V

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
.end method

.method public isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/ironsource/mediationsdk/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/content/Context;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void
.end method

.method public onAdViewBound(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->c(Lorg/json/JSONObject;)V

    .line 10
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

.method public onAdViewWillBind(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->d(Lorg/json/JSONObject;)V

    .line 10
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

.method public showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ironsource/ha;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->e(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
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
