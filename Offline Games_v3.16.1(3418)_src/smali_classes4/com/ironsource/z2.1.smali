.class public final Lcom/ironsource/z2;
.super Lcom/ironsource/B;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private A:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/B2;)V
    .locals 9
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstancePayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/B;-><init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Df;Lcom/ironsource/F;ILkotlin/jvm/internal/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final K()Lcom/ironsource/B2;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/B2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/B2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic K(Lcom/ironsource/z2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/z2;->a(Lcom/ironsource/z2;Ljava/util/Map;)V

    return-void
.end method

.method private final L()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/K2;

    invoke-virtual {v1}, Lcom/ironsource/K2;->A()Lcom/ironsource/H2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L(Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/z2;->c(Lcom/ironsource/z2;)V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z2;->K()Lcom/ironsource/B2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/B2;->a(Lcom/ironsource/z2;)V

    :cond_1
    return-void
.end method

.method public static synthetic M(Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/z2;->a(Lcom/ironsource/z2;)V

    return-void
.end method

.method private final N()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z2;->K()Lcom/ironsource/B2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/B2;->b(Lcom/ironsource/z2;)V

    :cond_1
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/z2;->e(Lcom/ironsource/z2;)V

    return-void
.end method

.method private final O()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z2;->K()Lcom/ironsource/B2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/B2;->c(Lcom/ironsource/z2;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/z2;->d(Lcom/ironsource/z2;)V

    return-void
.end method

.method public static synthetic P(Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/z2;->b(Lcom/ironsource/z2;)V

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

.method public static synthetic Q(Lcom/ironsource/z2;Lcom/ironsource/Bg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/z2;->a(Lcom/ironsource/z2;Lcom/ironsource/Bg;)V

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

.method public static synthetic R(Lcom/ironsource/z2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/z2;->a(Lcom/ironsource/z2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

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

.method private static final a(Lcom/ironsource/z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/z2;->z:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ironsource/z2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/z2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ironsource/z2;->z:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/ironsource/z2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/z2;Lcom/ironsource/Bg;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/z2;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/z2;->A:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/Bg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/T0;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/jj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/z2;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/z2;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/z2;->M()V

    return-void
.end method

.method private static final c(Lcom/ironsource/z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/z2;->N()V

    return-void
.end method

.method private static final d(Lcom/ironsource/z2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/z2;->O()V

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
.end method

.method private static final e(Lcom/ironsource/z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/fd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/O;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/ironsource/z2;->L()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "adData.adUnitData"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/ironsource/mediationsdk/o;

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "bannerLayout"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 54
    .line 55
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 68
    .line 69
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final a(Lcom/ironsource/Bg;)V
    .locals 7
    .param p1    # Lcom/ironsource/Bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/xi;

    const/4 v0, 0x6

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/K;)V
    .locals 1
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/K;->a(Lcom/ironsource/z2;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/jj;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/z2;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/z2;->c()V

    .line 6
    invoke-super {p0}, Lcom/ironsource/B;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/z2$a;

    invoke-direct {v0, p0}, Lcom/ironsource/z2$a;-><init>(Lcom/ironsource/z2;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lsp/a;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/C;->o()Lcom/ironsource/o2;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ironsource/K2;

    invoke-virtual {v5}, Lcom/ironsource/K2;->A()Lcom/ironsource/H2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/H2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lep/b0;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/o2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/z2;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdLeftApplication(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/d;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/z2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ti;

    const/16 v0, 0x11

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p3}, Lcom/ironsource/B;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extraData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ironsource/xi;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/ironsource/B;->onAdOpened(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAdScreenDismissed()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/z2;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdScreenDismissed(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/d;->c(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/z2;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdScreenPresented(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/d;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method
