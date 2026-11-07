.class public final Lcom/ironsource/k2$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "auctionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

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
    iput-object p1, p0, Lcom/ironsource/k2$a;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/k2$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/k2$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "auctionId"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/ironsource/k2$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ironsource/k2$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/ironsource/k2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/ironsource/k2$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/o2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/ironsource/k2$a;->e:Lcom/ironsource/o2;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/ironsource/k2$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/ironsource/k2$a;->f:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/ironsource/k2$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ironsource/k2$a;->g:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k2$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/e2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ironsource/k2$a;->h:Lcom/ironsource/e2;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k2$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/p2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ironsource/k2$a;->i:Lcom/ironsource/p2;

    .line 65
    .line 66
    return-void
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

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/e2;
    .locals 1

    .line 25
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/o2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p2, Lcom/ironsource/e2;

    invoke-direct {p2}, Lcom/ironsource/e2;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/o2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/e2;->a(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/o2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/e2;->c(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/o2;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/e2;->b(Ljava/util/List;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v1, "armData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    const-string v1, "waterfall"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lwq/o;->l(II)Lyp/g;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lyp/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lyp/f;

    .line 18
    iget-boolean v4, v3, Lyp/f;->d:Z

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v3}, Lyp/f;->nextInt()I

    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/ironsource/o2;

    invoke-direct {v5, v4, v3, p2}, Lcom/ironsource/o2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/ironsource/o2;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/p2;
    .locals 1

    .line 3
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/o2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.serverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ironsource/p2;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "configurations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/o2;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/o2;

    invoke-direct {v0, p1}, Lcom/ironsource/o2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string v0, "genericParams"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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


# virtual methods
.method public final a()Lcom/ironsource/k2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/k2;

    .line 2
    iget-object v1, p0, Lcom/ironsource/k2$a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ironsource/k2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 4
    iget-object v3, p0, Lcom/ironsource/k2$a;->e:Lcom/ironsource/o2;

    .line 5
    iget-object v4, p0, Lcom/ironsource/k2$a;->f:Lorg/json/JSONObject;

    .line 6
    iget-object v5, p0, Lcom/ironsource/k2$a;->g:Lorg/json/JSONObject;

    .line 7
    iget-object v6, p0, Lcom/ironsource/k2$a;->h:Lcom/ironsource/e2;

    .line 8
    iget-object v7, p0, Lcom/ironsource/k2$a;->i:Lcom/ironsource/p2;

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/e2;Lcom/ironsource/p2;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/k2$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/k2$a;->b:Ljava/lang/String;

    return-object v0
.end method
