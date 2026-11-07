.class public abstract Lvq/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:[Lkotlinx/serialization/KSerializer;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sput-object v0, Lvq/z0;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sput-object v0, Lvq/z0;->b:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvq/z0;->c:Ljava/lang/Object;

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
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lvq/e0;
    .locals 2

    .line 1
    new-instance v0, Lvq/e0;

    .line 2
    .line 3
    new-instance v1, Lvq/f0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvq/f0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvq/e0;-><init>(Ljava/lang/String;Lvq/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lvq/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvq/k;

    .line 11
    .line 12
    invoke-interface {p0}, Lvq/k;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public static final c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Lvq/z0;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-object p0
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

.method public static final varargs d(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcd/t1;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, Lrq/c;

    .line 34
    .line 35
    const-class v4, Lrq/e;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lrq/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCanonicalName(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lrq/a;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    const-string v5, "Companion"

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-object v5, v7

    .line 101
    :goto_0
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    array-length v8, v1

    .line 106
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lvq/z0;->g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "INSTANCE"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v9, "java."

    .line 129
    .line 130
    invoke-static {v1, v9, v8}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    const-string v9, "kotlin."

    .line 137
    .line 138
    invoke-static {v1, v9, v8}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v9, "getDeclaredFields(...)"

    .line 150
    .line 151
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v9, v1

    .line 155
    move-object v12, v7

    .line 156
    move v10, v8

    .line 157
    move v11, v10

    .line 158
    :goto_2
    if-ge v10, v9, :cond_6

    .line 159
    .line 160
    aget-object v13, v1, v10

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    :goto_3
    move-object v12, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move v11, v6

    .line 197
    move-object v12, v13

    .line 198
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-nez v11, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_5
    move-object v1, v7

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v10, "getMethods(...)"

    .line 217
    .line 218
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    array-length v10, v9

    .line 222
    move-object v13, v7

    .line 223
    move v11, v8

    .line 224
    move v12, v11

    .line 225
    :goto_6
    if-ge v11, v10, :cond_c

    .line 226
    .line 227
    aget-object v14, v9, v11

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v8, "serializer"

    .line 234
    .line 235
    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v15, "getParameterTypes(...)"

    .line 246
    .line 247
    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    array-length v8, v8

    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-class v15, Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    :goto_7
    move-object v13, v7

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move v12, v6

    .line 270
    move-object v13, v14

    .line 271
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    if-nez v12, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    invoke-virtual {v13, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v8, v1, Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 290
    .line 291
    :goto_9
    if-eqz v1, :cond_f

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_f
    array-length v1, v0

    .line 295
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v8, "getDeclaredClasses(...)"

    .line 306
    .line 307
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    array-length v9, v1

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_a
    if-ge v10, v9, :cond_11

    .line 313
    .line 314
    aget-object v11, v1, v10

    .line 315
    .line 316
    const-class v12, Lvq/s0;

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object v11, v7

    .line 329
    :goto_b
    if-nez v11, :cond_12

    .line 330
    .line 331
    :catchall_1
    move-object v1, v7

    .line 332
    goto :goto_c

    .line 333
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    :goto_c
    if-eqz v1, :cond_13

    .line 349
    .line 350
    array-length v9, v0

    .line 351
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 356
    .line 357
    invoke-static {v1, v0}, Lvq/z0;->g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    array-length v1, v0

    .line 372
    move-object v10, v7

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_d
    if-ge v8, v1, :cond_16

    .line 376
    .line 377
    aget-object v11, v0, v8

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const-string v13, "$serializer"

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_15

    .line 390
    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    :goto_e
    move-object v10, v7

    .line 394
    goto :goto_f

    .line 395
    :cond_14
    move v9, v6

    .line 396
    move-object v10, v11

    .line 397
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    if-nez v9, :cond_17

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_10

    .line 416
    :cond_18
    move-object v0, v7

    .line 417
    :goto_10
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :catch_0
    :cond_19
    move-object v0, v7

    .line 425
    :goto_11
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lrq/e;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-interface {v0}, Lrq/e;->with()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-class v1, Lrq/d;

    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    :goto_12
    new-instance v7, Lrq/d;

    .line 464
    .line 465
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v7, v0}, Lrq/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    move-object v0, v7

    .line 473
    :goto_13
    return-object v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lrq/a;
    .locals 12

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvq/x;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, p0, v1}, Lvq/x;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v4, p2}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-virtual {v0, v7, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p3}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    const-string v9, "annotation"

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lvq/b1;->d:I

    .line 57
    .line 58
    iget-object v10, v0, Lvq/b1;->f:[Ljava/util/List;

    .line 59
    .line 60
    aget-object v9, v10, v9

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Lvq/b1;->d:I

    .line 71
    .line 72
    aput-object v9, v10, v11

    .line 73
    .line 74
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, Lrq/a;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lrq/a;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lrq/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 1
    const-string v0, "typeParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    add-int/2addr v2, v3

    .line 59
    move p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v4, v1

    .line 66
    :goto_2
    if-lez p1, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, p1, -0x1

    .line 78
    .line 79
    sub-int/2addr v5, p1

    .line 80
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    mul-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lcom/moloco/sdk/internal/publisher/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/g0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move p1, v3

    .line 98
    :goto_4
    add-int/2addr v4, p1

    .line 99
    move p1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    return v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final varargs g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
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

.method public static final h(Lkotlin/reflect/KClass;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcd/t1;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static final i(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Captured type parameter "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Only KClass supported as classifier, got "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public static final j(Lkotlin/reflect/KClass;)V
    .locals 3

    .line 1
    new-instance v0, Lrq/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "<local class name not available>"

    .line 10
    .line 11
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 12
    .line 13
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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

.method public static final k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lrq/b;

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Field \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "\' is required for type with serial name \'"

    .line 67
    .line 68
    const-string v3, "\', but it was missing"

    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Fields "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " are required for type with serial name \'"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "\', but they were missing"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lrq/b;-><init>(Ljava/util/List;Ljava/lang/String;Lrq/b;)V

    .line 104
    .line 105
    .line 106
    throw p0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final l(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrq/f;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lia/j1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "\' is not found "

    .line 43
    .line 44
    const-string v3, ".\nCheck if class with serial name \'"

    .line 45
    .line 46
    const-string v4, "Serializer for subclass \'"

    .line 47
    .line 48
    invoke-static {v4, p0, v2, v0, v3}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p0, v2, p0, v3}, La1/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
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

.method public static final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lwq/o;->l(II)Lyp/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lle/o0;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
