.class public Lcom/ironsource/J2;
.super Lcom/ironsource/q0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/J2$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/ironsource/W8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/M2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/ironsource/J2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/ironsource/K2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/K2;Lcom/ironsource/M2;Lcom/ironsource/W8;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/M2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/W8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionDataListenerHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/ironsource/J2;->i:Lcom/ironsource/W8;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/J2;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Lcom/ironsource/J2$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ironsource/J2$a;-><init>(Lcom/ironsource/J2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/J2;->k:Lcom/ironsource/J2$a;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/ironsource/J2;->l:Lcom/ironsource/K2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ironsource/q0;->g()Lcom/ironsource/fd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "placement = "

    .line 51
    .line 52
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    const/16 p2, 0x1fe

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "placement is null"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "placement name is empty"

    .line 88
    .line 89
    :goto_1
    const/4 p3, 0x1

    .line 90
    new-array p4, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object p1, p4, v0

    .line 94
    .line 95
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "can\'t load banner - %s"

    .line 100
    .line 101
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/ironsource/K2;->A()Lcom/ironsource/H2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
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

.method private static final a(Lcom/ironsource/J2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/z2;

    .line 5
    new-instance v1, Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    .line 6
    iget-object p0, p0, Lcom/ironsource/J2;->k:Lcom/ironsource/J2$a;

    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/z2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/B2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/J2;)Lcom/ironsource/W8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/J2;->i:Lcom/ironsource/W8;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/J2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/J2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/J2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/J2;->a(Lcom/ironsource/J2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/J2;->l:Lcom/ironsource/K2;

    invoke-virtual {v1}, Lcom/ironsource/K2;->A()Lcom/ironsource/H2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/E;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/th;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/th;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/Bg;Lcom/ironsource/z0;)V
    .locals 1
    .param p1    # Lcom/ironsource/Bg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/D2;

    invoke-direct {v0, p1}, Lcom/ironsource/D2;-><init>(Lcom/ironsource/Bg;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/q0;->a(Lcom/ironsource/K;Lcom/ironsource/z0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/Q2;

    .line 3
    iget-object v1, p0, Lcom/ironsource/J2;->l:Lcom/ironsource/K2;

    invoke-virtual {v1}, Lcom/ironsource/K2;->A()Lcom/ironsource/H2;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/J2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/J2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/ironsource/Q2;-><init>(Lcom/ironsource/h0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
