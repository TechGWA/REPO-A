.class public final Lcom/ironsource/k6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/n6;


# instance fields
.field private final a:Lcom/ironsource/Va;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Va;Lcom/ironsource/m4;)V
    .locals 12
    .param p1    # Lcom/ironsource/Va;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTimeProvider"

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
    iput-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/m4;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/ironsource/m4;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/ironsource/k6;->c:J

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/Va;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p2, "adInternal.adId.toString()"

    .line 35
    .line 36
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/Va;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/Va;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v10, 0x78

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/o2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/ironsource/k6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    const-string v1, "onAdExpired on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object p2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    invoke-virtual {p2}, Lcom/ironsource/Va;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    invoke-virtual {v0}, Lcom/ironsource/Va;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    .line 4
    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    iget-object v0, p0, Lcom/ironsource/k6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on loading state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

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

.method public c()Lcom/ironsource/k0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/k0$a;

    .line 2
    .line 3
    const-string v1, "Ad is loading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public loadAd()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Va;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adInternal.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/Va;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x273

    .line 25
    .line 26
    const-string v4, "Load is already called"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/m4;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/ironsource/m4;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lcom/ironsource/k6;->c:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 2
    .line 3
    const-string v1, "onAdClicked on loading state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 2
    .line 3
    const-string v1, "onAdClosed on loading state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    const-string v0, "onAdDisplayed on loading state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    const-string v0, "onAdInfoChanged on loading state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/m4;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/ironsource/k6;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/e6$a;->e:Lcom/ironsource/e6$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/Va;->a(Lcom/ironsource/e6$a;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/j6;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/m4;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/Va;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/m4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->a(Lcom/ironsource/n6;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/Va;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
