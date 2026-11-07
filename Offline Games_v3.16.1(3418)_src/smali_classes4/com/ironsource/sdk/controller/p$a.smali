.class public final Lcom/ironsource/sdk/controller/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/sdk/controller/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/sdk/controller/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Rc;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrlConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/sdk/controller/k$c;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$c;-><init>()V

    .line 11
    new-instance v1, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/p$a;-><init>(Ljava/lang/String;Lcom/ironsource/Rc;Lcom/ironsource/h;Lcom/ironsource/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Rc;Lcom/ironsource/h;Lcom/ironsource/g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrlConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIntentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x56c6c54c

    if-eq v0, v1, :cond_4

    const p4, 0x68af8e1

    if-eq v0, p4, :cond_2

    const p4, 0x48fb3bf9

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "webview"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$d;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/sdk/controller/p$b$d;-><init>(Lcom/ironsource/Rc;Lcom/ironsource/h;)V

    goto :goto_1

    .line 4
    :cond_2
    const-string p4, "store"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$c;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/sdk/controller/p$b$c;-><init>(Lcom/ironsource/Rc;Lcom/ironsource/h;)V

    goto :goto_1

    .line 6
    :cond_4
    const-string p3, "external_browser"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$a;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/sdk/controller/p$b$a;-><init>(Lcom/ironsource/Rc;Lcom/ironsource/g;)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    new-instance p2, Lcom/ironsource/sdk/controller/p$b$b;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/p$b$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$a;->a:Lcom/ironsource/sdk/controller/p$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/Qc;)Lcom/ironsource/sdk/controller/p$c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Qc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$a;->a:Lcom/ironsource/sdk/controller/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/p$b;->a(Landroid/content/Context;Lcom/ironsource/Qc;)Lcom/ironsource/sdk/controller/p$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    :goto_1
    new-instance p2, Lcom/ironsource/sdk/controller/p$c$a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/p$c$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2
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
.end method
