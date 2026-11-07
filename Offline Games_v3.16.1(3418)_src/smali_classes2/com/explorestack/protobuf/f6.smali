.class public abstract Lcom/explorestack/protobuf/f6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->F()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/explorestack/protobuf/m9;

    .line 15
    .line 16
    iget v4, v3, Lcom/explorestack/protobuf/m9;->c:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, v3, v0}, Lcom/explorestack/protobuf/f6;->b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/m9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p2, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v3, Lcom/explorestack/protobuf/m9;

    .line 31
    .line 32
    iget v4, v3, Lcom/explorestack/protobuf/m9;->c:I

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    or-int/2addr v4, v5

    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v1}, Lcom/explorestack/protobuf/f6;->b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/m9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/r;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
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
.end method

.method public static b(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/m9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0, p2, p1}, Lcom/explorestack/protobuf/e9;->l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/m9;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->o()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p3, Lcom/explorestack/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/explorestack/protobuf/r;->w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p1, "Groups are not allowed in maps."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method
