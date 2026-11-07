.class public final synthetic Lrq/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrq/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-class v0, Lio/bidmachine/analytics/internal/h/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :pswitch_1
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lzp/h;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lzp/h;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    const-string v0, "<destruct>"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lxq/g0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ltq/a;

    .line 80
    .line 81
    const-string v0, "$this$buildSerialDescriptor"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lle/p1;

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lle/p1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lwq/n;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lwq/n;-><init>(Lsp/a;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "JsonPrimitive"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Ltq/a;->a(Ltq/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lle/p1;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lle/p1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lwq/n;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lwq/n;-><init>(Lsp/a;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "JsonNull"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Ltq/a;->a(Ltq/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lle/p1;

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lle/p1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwq/n;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lwq/n;-><init>(Lsp/a;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "JsonLiteral"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Ltq/a;->a(Ltq/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lwq/l;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lwq/l;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lwq/n;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lwq/n;-><init>(Lsp/a;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "JsonObject"

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ltq/a;->a(Ltq/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lwq/l;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Lwq/l;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lwq/n;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lwq/n;-><init>(Lsp/a;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "JsonArray"

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Ltq/a;->a(Ltq/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "$this$DelegatingMutableSet"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lio/bidmachine/x1;->Z(Ljava/lang/String;)Lso/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lso/c;

    .line 185
    .line 186
    const-string v0, "$this$DelegatingMutableSet"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lso/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    const-string v0, "$this$DelegatingMutableSet"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lso/h;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lio/bidmachine/x1;->Z(Ljava/lang/String;)Lso/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, v1, p1}, Lso/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    const-string v0, "$this$DelegatingMutableSet"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lso/h;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lso/c;

    .line 235
    .line 236
    iget-object v1, v1, Lso/c;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, v1, p1}, Lso/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 247
    .line 248
    const-string v0, "it"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->I(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    invoke-static {p1}, Lvq/z0;->h(Lkotlin/reflect/KClass;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    new-instance v0, Lrq/d;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lrq/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    move-object v0, v1

    .line 273
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {v0}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_3
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
