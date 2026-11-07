.class public final Lfp/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ltp/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfp/a;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 14
    iput p2, p0, Lfp/a;->c:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lfp/a;->d:I

    .line 16
    invoke-static {p1}, Lfp/b;->f(Lfp/b;)I

    move-result p1

    iput p1, p0, Lfp/a;->e:I

    return-void
.end method

.method public constructor <init>(Lfp/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfp/a;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lfp/a;->c:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lfp/a;->d:I

    .line 11
    invoke-static {p1}, Lfp/c;->f(Lfp/c;)I

    move-result p1

    iput p1, p0, Lfp/a;->e:I

    return-void
.end method

.method public constructor <init>(Ln1/h;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfp/a;->b:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Ln1/h;->e:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lfp/a;-><init>(Ln1/h;III)V

    return-void
.end method

.method public constructor <init>(Ln1/h;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfp/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lfp/a;->c:I

    .line 5
    iput p3, p0, Lfp/a;->d:I

    .line 6
    iput p4, p0, Lfp/a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfp/b;->f:Lfp/c;

    .line 6
    .line 7
    invoke-static {v0}, Lfp/c;->f(Lfp/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lfp/a;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lfp/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfp/c;

    .line 20
    .line 21
    iget v1, p0, Lfp/a;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lfp/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lfp/c;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lfp/a;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lfp/c;->f(Lfp/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lfp/a;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lfp/a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfp/b;

    .line 46
    .line 47
    iget v1, p0, Lfp/a;->c:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lfp/a;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lfp/b;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lfp/a;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lfp/b;->f(Lfp/b;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lfp/a;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp/c;

    .line 4
    .line 5
    invoke-static {v0}, Lfp/c;->f(Lfp/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfp/a;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfp/a;->e:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lfp/a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfp/c;

    .line 21
    .line 22
    iget v1, v1, Lfp/c;->c:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lfp/a;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfp/b;

    .line 35
    .line 36
    iget v1, v1, Lfp/b;->d:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfp/a;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lfp/a;->c:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lfp/a;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/h;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/h;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lfp/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lfp/a;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lfp/a;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfp/a;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfp/c;

    .line 29
    .line 30
    iget v2, v1, Lfp/c;->c:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Lfp/a;->c:I

    .line 37
    .line 38
    iput v0, p0, Lfp/a;->d:I

    .line 39
    .line 40
    iget-object v1, v1, Lfp/c;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lfp/a;->a()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lfp/a;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfp/b;

    .line 59
    .line 60
    iget v2, v1, Lfp/b;->d:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p0, Lfp/a;->c:I

    .line 67
    .line 68
    iput v0, p0, Lfp/a;->d:I

    .line 69
    .line 70
    iget-object v2, v1, Lfp/b;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, v1, Lfp/b;->c:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    aget-object v0, v2, v1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfp/a;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Lfp/a;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lfp/a;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/h;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/h;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lfp/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lfp/a;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lfp/a;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfp/a;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lfp/a;->c:I

    .line 31
    .line 32
    iput v0, p0, Lfp/a;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfp/c;

    .line 37
    .line 38
    iget-object v1, v1, Lfp/c;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lfp/a;->a()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lfp/a;->c:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lfp/a;->c:I

    .line 59
    .line 60
    iput v0, p0, Lfp/a;->d:I

    .line 61
    .line 62
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lfp/b;

    .line 65
    .line 66
    iget-object v2, v1, Lfp/b;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, v1, Lfp/b;->c:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    aget-object v0, v2, v1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfp/a;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lfp/a;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget v0, p0, Lfp/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfp/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfp/a;->b()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lfp/a;->d:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfp/c;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lfp/a;->d:I

    .line 30
    .line 31
    iput v1, p0, Lfp/a;->c:I

    .line 32
    .line 33
    iput v2, p0, Lfp/a;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lfp/c;->f(Lfp/c;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfp/a;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfp/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfp/a;->a()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lfp/a;->d:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lfp/b;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lfp/a;->d:I

    .line 66
    .line 67
    iput v1, p0, Lfp/a;->c:I

    .line 68
    .line 69
    iput v2, p0, Lfp/a;->d:I

    .line 70
    .line 71
    invoke-static {v0}, Lfp/b;->f(Lfp/b;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lfp/a;->e:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lfp/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfp/a;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfp/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lfp/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lfp/a;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lfp/a;->d:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lfp/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lfp/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lfp/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
