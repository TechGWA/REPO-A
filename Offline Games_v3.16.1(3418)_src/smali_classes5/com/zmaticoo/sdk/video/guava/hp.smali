.class public final Lcom/zmaticoo/sdk/video/guava/hp;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcom/zmaticoo/sdk/video/guava/ee;

.field public static final d:Lcom/zmaticoo/sdk/video/guava/ee;

.field public static final e:Lcom/zmaticoo/sdk/video/guava/ee;

.field public static final f:Lcom/zmaticoo/sdk/video/guava/ee;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/hp;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/hp;->c:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "dot"

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    const-string v5, "sesame"

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const-string v5, "circle"

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/zmaticoo/sdk/video/guava/hp;->d:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "filled"

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    const-string v5, "open"

    .line 56
    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lcom/zmaticoo/sdk/video/guava/hp;->e:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "after"

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const-string v2, "before"

    .line 72
    .line 73
    aput-object v2, v4, v3

    .line 74
    .line 75
    const-string v2, "outside"

    .line 76
    .line 77
    aput-object v2, v4, v0

    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/hp;->f:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/hp;->a:I

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
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/hp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/hp;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-object p0, p0, v1

    .line 46
    .line 47
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/tm;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/tm;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/jl;->j:Lcom/zmaticoo/sdk/video/guava/jl;

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/hp;->f:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 57
    .line 58
    const-string v3, "set1"

    .line 59
    .line 60
    if-eqz v0, :cond_1f

    .line 61
    .line 62
    if-eqz p0, :cond_1e

    .line 63
    .line 64
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/gm;

    .line 65
    .line 66
    invoke-direct {v4, v0, p0}, Lcom/zmaticoo/sdk/video/guava/gm;-><init>(Lcom/zmaticoo/sdk/video/guava/ee;Lcom/zmaticoo/sdk/video/guava/ee;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/fm;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lcom/zmaticoo/sdk/video/guava/fm;-><init>(Lcom/zmaticoo/sdk/video/guava/gm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/d;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "outside"

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/d;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v5

    .line 88
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v6, -0x5305c081

    .line 95
    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const/4 v8, 0x2

    .line 99
    if-eq v4, v6, :cond_7

    .line 100
    .line 101
    const v6, -0x41ecca5b

    .line 102
    .line 103
    .line 104
    if-eq v4, v6, :cond_6

    .line 105
    .line 106
    const v5, 0x58705dc

    .line 107
    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "after"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move v0, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string v4, "before"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move v0, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    move v0, v7

    .line 141
    :goto_3
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v0, -0x2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move v0, v8

    .line 150
    :goto_4
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/hp;->c:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 151
    .line 152
    if-eqz v4, :cond_1d

    .line 153
    .line 154
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/gm;

    .line 155
    .line 156
    invoke-direct {v5, v4, p0}, Lcom/zmaticoo/sdk/video/guava/gm;-><init>(Lcom/zmaticoo/sdk/video/guava/ee;Lcom/zmaticoo/sdk/video/guava/ee;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/fm;

    .line 166
    .line 167
    invoke-direct {p0, v5}, Lcom/zmaticoo/sdk/video/guava/fm;-><init>(Lcom/zmaticoo/sdk/video/guava/gm;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v3, 0x2dddaf

    .line 181
    .line 182
    .line 183
    if-eq v2, v3, :cond_c

    .line 184
    .line 185
    const v3, 0x33af38

    .line 186
    .line 187
    .line 188
    if-eq v2, v3, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const-string v2, "none"

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    move v7, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string v2, "auto"

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_5
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/hp;

    .line 207
    .line 208
    invoke-direct {p0, v7, v1, v0}, Lcom/zmaticoo/sdk/video/guava/hp;-><init>(III)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_e
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/hp;->e:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 213
    .line 214
    if-eqz v4, :cond_1c

    .line 215
    .line 216
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/gm;

    .line 217
    .line 218
    invoke-direct {v5, v4, p0}, Lcom/zmaticoo/sdk/video/guava/gm;-><init>(Lcom/zmaticoo/sdk/video/guava/ee;Lcom/zmaticoo/sdk/video/guava/ee;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/hp;->d:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 222
    .line 223
    if-eqz v6, :cond_1b

    .line 224
    .line 225
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/gm;

    .line 226
    .line 227
    invoke-direct {v3, v6, p0}, Lcom/zmaticoo/sdk/video/guava/gm;-><init>(Lcom/zmaticoo/sdk/video/guava/ee;Lcom/zmaticoo/sdk/video/guava/ee;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    invoke-static {p0, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/hp;

    .line 243
    .line 244
    invoke-direct {p0, v7, v1, v0}, Lcom/zmaticoo/sdk/video/guava/hp;-><init>(III)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_f
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/fm;

    .line 249
    .line 250
    invoke-direct {p0, v5}, Lcom/zmaticoo/sdk/video/guava/fm;-><init>(Lcom/zmaticoo/sdk/video/guava/gm;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v5, "filled"

    .line 258
    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move-object p0, v5

    .line 267
    :goto_6
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const v6, -0x4bf7529e

    .line 274
    .line 275
    .line 276
    if-eq v4, v6, :cond_12

    .line 277
    .line 278
    const v5, 0x34264a

    .line 279
    .line 280
    .line 281
    if-eq v4, v5, :cond_11

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    const-string v4, "open"

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_13

    .line 291
    .line 292
    move p0, v8

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_7
    move p0, v2

    .line 298
    :goto_8
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/fm;

    .line 299
    .line 300
    invoke-direct {v4, v3}, Lcom/zmaticoo/sdk/video/guava/fm;-><init>(Lcom/zmaticoo/sdk/video/guava/gm;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/d;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const-string v5, "circle"

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/d;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    move-object v3, v5

    .line 317
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const v6, -0x51134330

    .line 324
    .line 325
    .line 326
    if-eq v4, v6, :cond_17

    .line 327
    .line 328
    const v5, -0x35fdaa48    # -2135406.0f

    .line 329
    .line 330
    .line 331
    if-eq v4, v5, :cond_16

    .line 332
    .line 333
    const v5, 0x18549

    .line 334
    .line 335
    .line 336
    if-eq v4, v5, :cond_15

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    const-string v4, "dot"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_16
    const-string v1, "sesame"

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    move v1, v2

    .line 357
    goto :goto_b

    .line 358
    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    move v1, v8

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    :goto_a
    move v1, v7

    .line 367
    :goto_b
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    if-eq v1, v2, :cond_19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    const/4 v2, 0x3

    .line 373
    goto :goto_c

    .line 374
    :cond_1a
    move v2, v8

    .line 375
    :goto_c
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/hp;

    .line 376
    .line 377
    invoke-direct {v1, v2, p0, v0}, Lcom/zmaticoo/sdk/video/guava/hp;-><init>(III)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v0, "set2"

    .line 402
    .line 403
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
.end method
