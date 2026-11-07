.class public final Lom/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic b:Li3/a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Li3/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/a;->b:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lom/a;->c:Landroid/graphics/Bitmap;

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


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lom/a;->b:Li3/a;

    .line 4
    .line 5
    iget v0, p1, Li3/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lom/a;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li3/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldq/l;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p1, Li3/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lim/b;

    .line 24
    .line 25
    iget-object v0, p1, Lim/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object v2, p1, Lin/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-wide v3, p1, Lim/b;->e:D

    .line 41
    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpl-double v5, v3, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-double v5, v5

    .line 53
    div-double/2addr v5, v3

    .line 54
    double-to-int v5, v5

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-double v6, v6

    .line 60
    div-double/2addr v6, v3

    .line 61
    double-to-int v3, v6

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v5, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v1, p1, Lim/b;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v1, v5}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_1
    if-ge v7, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    check-cast v8, Ljm/b;

    .line 119
    .line 120
    new-instance v9, Lim/a;

    .line 121
    .line 122
    new-instance v10, Landroidx/compose/ui/platform/a;

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    invoke-direct {v10, p1, v11}, Landroidx/compose/ui/platform/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v8, v3, v10}, Lim/a;-><init>(Ljm/b;Landroid/graphics/Bitmap;Landroidx/compose/ui/platform/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_6
    :goto_2
    if-ge v6, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    check-cast v3, Lim/a;

    .line 151
    .line 152
    iget-object v5, p1, Lim/b;->h:Ljn/a;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lin/a;->e(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v3, p1, Lim/b;->g:Landroidx/compose/ui/platform/y;

    .line 178
    .line 179
    iget-object v5, p1, Lim/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    :cond_9
    :goto_3
    return-void

    .line 186
    :cond_a
    iget-object p1, p0, Lom/a;->b:Li3/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Li3/a;->v()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
