.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lkotlin/jvm/internal/j;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/a;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    .line 1
    sget-object v2, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "<init>"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 20
    .line 21
    iget v3, p1, Lkotlin/jvm/internal/a;->arity:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 26
    .line 27
    iget v3, p1, Lkotlin/jvm/internal/a;->flags:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p1, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
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

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 2
    .line 3
    return v0
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

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lu3/a;->e(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lu3/a;->e(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->a(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method
