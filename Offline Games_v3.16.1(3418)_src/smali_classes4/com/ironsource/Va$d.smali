.class public final Lcom/ironsource/Va$d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Va;->b()Lcom/ironsource/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Va;

.field final synthetic b:Lcom/ironsource/h0;


# direct methods
.method public constructor <init>(Lcom/ironsource/Va;Lcom/ironsource/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Va$d;->a:Lcom/ironsource/Va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Va$d;->b:Lcom/ironsource/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(ZLcom/ironsource/r6;)Lcom/ironsource/o6;
    .locals 13
    .param p2    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Va$d;->a:Lcom/ironsource/Va;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Va;->g()Lcom/ironsource/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/Va$d;->b:Lcom/ironsource/h0;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(ZLcom/ironsource/h0;)Lcom/ironsource/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/ironsource/T0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/Va$d;->a:Lcom/ironsource/Va;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/Va;->f()Lcom/ironsource/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/ironsource/o6;

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->c()Lcom/ironsource/Ib;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/ironsource/Va$d;->a:Lcom/ironsource/Va;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/ironsource/Va;->b(Lcom/ironsource/Va;)Lcom/ironsource/W8;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v11, 0x1e0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/Ib;Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/r6;Lcom/ironsource/W8;Lcom/ironsource/Jg;Lsp/g;Lcom/ironsource/Df;Lcom/ironsource/m4;ILkotlin/jvm/internal/g;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
