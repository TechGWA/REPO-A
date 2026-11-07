.class public abstract Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonModel"


# instance fields
.field protected fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->bind(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private castNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const-class v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-class v1, Ljava/lang/Double;

    .line 48
    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    const-class v1, Ljava/lang/Short;

    .line 61
    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const-class v1, Ljava/lang/Byte;

    .line 74
    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    return-object p1
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


# virtual methods
.method public bind(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;->checkIfModelCached(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;->getFields(Ljava/lang/Class;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    const-class v4, Lnet/pubnative/lite/sdk/utils/json/BindField;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lnet/pubnative/lite/sdk/utils/json/BindField;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseArray(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-class v5, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseMap(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseLiteral(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;->setFields(Ljava/lang/Class;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/pubnative/lite/sdk/utils/json/JsonModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 26
    .line 27
    return-object p1
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

.method public fromJson(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Couldn\'t parse JSON object because of null input"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 48
    .line 49
    iget-object v5, v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-boolean v5, v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isArray:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v5, v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4, v6}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONArray;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v5, v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isMap:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    :try_start_1
    iget-object v5, v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v4, v6}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, v4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p0, v4, v5}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
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

.method public fromJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
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

.method public fromJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public fromJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0
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

.method public parseArray(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v0, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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

.method public parseLiteral(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public parseMap(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1, v0, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v2
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

.method public toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fields:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isArray:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-boolean v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isMap:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v5, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v4, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 94
    .line 95
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v0
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
.end method

.method public toJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
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

.method public toJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
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

.method public toJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v0
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
