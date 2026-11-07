.class public final Lcom/ironsource/g4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/q7;


# instance fields
.field private final a:Lcom/ironsource/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/v7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/w8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/ironsource/bd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/d4;Lsp/e;Lcom/ironsource/v7;Lcom/ironsource/m4;)V
    .locals 1
    .param p1    # Lcom/ironsource/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/v7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/d4;",
            "Lsp/e;",
            "Lcom/ironsource/v7;",
            "Lcom/ironsource/m4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/g4;->a:Lcom/ironsource/d4;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/g4;->b:Lsp/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/g4;->c:Lcom/ironsource/v7;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/g4;->d:Lcom/ironsource/m4;

    .line 31
    .line 32
    const-string p2, "g4"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/ironsource/g4;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/ironsource/w8;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/d4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "mobileController_0.html"

    .line 43
    .line 44
    invoke-direct {p2, p3, v0}, Lcom/ironsource/w8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    .line 48
    .line 49
    invoke-interface {p4}, Lcom/ironsource/m4;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lcom/ironsource/g4;->g:J

    .line 54
    .line 55
    new-instance p2, Lcom/ironsource/bd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/d4;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/ironsource/bd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/ironsource/g4;->h:Lcom/ironsource/bd;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ironsource/g4;->i:Ljava/lang/String;

    .line 69
    .line 70
    return-void
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

.method private final a(Ljava/lang/String;)Lcom/ironsource/f4;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ironsource/g4;->a:Lcom/ironsource/d4;

    invoke-virtual {v0}, Lcom/ironsource/d4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobileController_"

    const-string v2, ".html"

    .line 7
    invoke-static {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ironsource/f4;

    .line 9
    new-instance v2, Lcom/ironsource/zg;

    iget-object v3, p0, Lcom/ironsource/g4;->h:Lcom/ironsource/bd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/zg;-><init>(Lcom/ironsource/bd;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ironsource/g4;->c:Lcom/ironsource/v7;

    .line 11
    new-instance v3, Lcom/ironsource/g4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/g4$a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/f4;-><init>(Lcom/ironsource/V5;Ljava/lang/String;Lcom/ironsource/v7;Lsp/e;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/g4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/g4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 20
    instance-of v0, p1, Ldp/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 22
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/g4;->i:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/g4;->a(Ljava/lang/String;)Lcom/ironsource/f4;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/d5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/f4;->k()Lcom/ironsource/w8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    .line 28
    iget-object v0, p0, Lcom/ironsource/g4;->b:Lsp/e;

    invoke-interface {v0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/d5;)V

    return-void

    .line 30
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/g4;->a(Ljava/lang/String;)Lcom/ironsource/f4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/d5;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/g4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/g4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    .line 16
    instance-of v0, p1, Ldp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    check-cast v2, Lcom/ironsource/w8;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/w8;)Z

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    invoke-static {v2, v3}, Lpp/j;->P(Lcom/ironsource/w8;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 21
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v4, p0, Lcom/ironsource/g4;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    .line 23
    invoke-static {v5, v3, v4}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

    .line 25
    :cond_2
    new-instance v2, Lcom/ironsource/e4$b;

    .line 26
    iget-object v3, p0, Lcom/ironsource/g4;->a:Lcom/ironsource/d4;

    invoke-virtual {v3}, Lcom/ironsource/d4;->b()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/g4;->g:J

    iget-object v6, p0, Lcom/ironsource/g4;->d:Lcom/ironsource/m4;

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/e4$b;-><init>(ZJLcom/ironsource/m4;)V

    .line 28
    invoke-virtual {v2}, Lcom/ironsource/e4$b;->a()V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Lcom/ironsource/e4$a;

    iget-object v3, p0, Lcom/ironsource/g4;->a:Lcom/ironsource/d4;

    invoke-virtual {v3}, Lcom/ironsource/d4;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/e4$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/e4$a;->a()V

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/ironsource/g4;->b:Lsp/e;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/g4;->d:Lcom/ironsource/m4;

    return-object v0
.end method

.method public a(Lcom/ironsource/w8;)Z
    .locals 2
    .param p1    # Lcom/ironsource/w8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileController(_\\d+)?\\.html"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/g4;->d:Lcom/ironsource/m4;

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/g4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/g4;->h:Lcom/ironsource/bd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/bd;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/g4;->a:Lcom/ironsource/d4;

    invoke-virtual {v2}, Lcom/ironsource/d4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 6
    invoke-static {v2, v3}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ironsource/g4;->c:Lcom/ironsource/v7;

    .line 8
    new-instance v4, Lcom/ironsource/g4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/g4$b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/V5;Ljava/lang/String;Lcom/ironsource/v7;Lsp/e;)V

    .line 10
    invoke-static {v0}, Lcom/ironsource/qi;->b(Lcom/ironsource/d5;)V

    return-void
.end method

.method public c()Lcom/ironsource/w8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/g4;->f:Lcom/ironsource/w8;

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

.method public final d()Lsp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/g4;->b:Lsp/e;

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
