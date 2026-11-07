.class public abstract Lui/a;
.super Lui/q;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public static A(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Extensions"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "Extension"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lui/j;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "type"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v7, "appodeal"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v4, Lui/e;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lui/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v7, "AdVerifications"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v5, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v7}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    new-instance v4, Lui/d;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lui/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_6
    :goto_2
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3
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
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Creatives"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "Creative"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1a

    .line 38
    .line 39
    new-instance v4, Lui/i;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v7, v5, :cond_19

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v7, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "Linear"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_17

    .line 74
    .line 75
    new-instance v7, Lui/m;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "skipoffset"

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lui/q;->i(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v5, :cond_16

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v9, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "Duration"

    .line 113
    .line 114
    invoke-static {v9, v10}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lui/q;->i(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    const/high16 v10, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float v10, v9, v10

    .line 132
    .line 133
    if-lez v10, :cond_2

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v7, Lui/m;->d:Ljava/lang/Float;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v10, "MediaFiles"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eq v11, v5, :cond_8

    .line 163
    .line 164
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eq v11, v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "MediaFile"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    new-instance v11, Lui/n;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, p0}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    .line 190
    .line 191
    const-string v12, "type"

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "width"

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v14, "height"

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_6

    .line 214
    .line 215
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_6

    .line 220
    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    iget-object v12, v11, Lui/q;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v11, 0x0

    .line 240
    new-array v11, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v12, "VastXmlTag"

    .line 243
    .line 244
    const-string v13, "MediaFile: is not valid. Skipping it."

    .line 245
    .line 246
    invoke-static {v12, v13, v11}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v7, Lui/m;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    const-string v10, "VideoClicks"

    .line 265
    .line 266
    invoke-static {v9, v10}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_13

    .line 271
    .line 272
    new-instance v9, Lui/s;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, p0}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eq v11, v5, :cond_12

    .line 288
    .line 289
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eq v11, v0, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v12, "ClickThrough"

    .line 301
    .line 302
    invoke-static {v11, v12}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_b

    .line 307
    .line 308
    invoke-static {p0}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iput-object v11, v9, Lui/s;->d:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const-string v12, "ClickTracking"

    .line 316
    .line 317
    invoke-static {v11, v12}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_e

    .line 322
    .line 323
    invoke-static {p0}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget-object v12, v9, Lui/s;->e:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-nez v12, :cond_d

    .line 337
    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v12, v9, Lui/s;->e:Ljava/util/ArrayList;

    .line 344
    .line 345
    :cond_d
    iget-object v12, v9, Lui/s;->e:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    const-string v12, "CustomClick"

    .line 352
    .line 353
    invoke-static {v11, v12}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    invoke-static {p0}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    iget-object v12, v9, Lui/s;->f:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-nez v12, :cond_10

    .line 373
    .line 374
    new-instance v12, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v12, v9, Lui/s;->f:Ljava/util/ArrayList;

    .line 380
    .line 381
    :cond_10
    iget-object v12, v9, Lui/s;->f:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v7, Lui/m;->f:Lui/s;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_13
    const-string v10, "AdParameters"

    .line 399
    .line 400
    invoke-static {v9, v10}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_14

    .line 405
    .line 406
    invoke-static {p0}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_14
    const-string v10, "TrackingEvents"

    .line 412
    .line 413
    invoke-static {v9, v10}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    new-instance v9, Lui/p;

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    invoke-direct {v9, p0, v10}, Lui/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v9, Lui/p;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Ljava/util/EnumMap;

    .line 428
    .line 429
    iput-object v9, v7, Lui/m;->g:Ljava/util/EnumMap;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_15
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_16
    invoke-interface {p0, v5, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v4, Lui/i;->d:Lui/h;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_17
    const-string v8, "CompanionAds"

    .line 446
    .line 447
    invoke-static {v7, v8}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    new-instance v7, Lui/f;

    .line 454
    .line 455
    invoke-direct {v7, p0}, Lui/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 456
    .line 457
    .line 458
    iput-object v7, v4, Lui/i;->d:Lui/h;

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_18
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_19
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    invoke-static {p0}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1b
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v3
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
