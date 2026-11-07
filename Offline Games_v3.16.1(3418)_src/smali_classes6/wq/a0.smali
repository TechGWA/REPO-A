.class public abstract Lwq/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final tSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvq/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/a0;->tSerializer:Lkotlinx/serialization/KSerializer;

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
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwq/o;->b(Lkotlinx/serialization/encoding/Decoder;)Lwq/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwq/i;->g()Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lwq/i;->d()Lwq/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lwq/a0;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwq/a0;->transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "deserializer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "element"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lxq/v;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v3, v4}, Lxq/v;-><init>(Lwq/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lxq/w;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lxq/w;-><init>(Lwq/c;Lkotlinx/serialization/json/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, v0, Lwq/t;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Landroidx/fragment/app/j;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-instance v2, Lxq/t;

    .line 86
    .line 87
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v3}, Lxq/t;-><init>(Lwq/c;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, v1}, Lxq/a;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwq/a0;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwq/o;->c(Lkotlinx/serialization/encoding/Encoder;)Lwq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwq/p;->d()Lwq/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwq/a0;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const-string v2, "json"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "serializer"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxq/u;

    .line 34
    .line 35
    new-instance v4, Lle/o0;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v3, v0, v4, v5}, Lxq/u;-><init>(Lwq/c;Lsp/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, p2}, Lxq/u;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lwq/a0;->transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lwq/p;->A(Lkotlinx/serialization/json/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "result"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
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
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method
