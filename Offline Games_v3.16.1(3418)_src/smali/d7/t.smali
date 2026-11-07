.class public final Ld7/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Ljj/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld7/t;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ld7/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld7/t;->b:I

    iput-object p1, p0, Ld7/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld7/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld7/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld7/t;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld7/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ld7/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljj/h;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_1
    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v5}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-static {v2}, Lhi/k;->h(Landroid/content/Context;)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v7, 0x4b0

    .line 67
    .line 68
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0x2bc

    .line 73
    .line 74
    if-le v5, v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v7, v5

    .line 78
    :goto_0
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 79
    .line 80
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    :goto_1
    div-int v10, v8, v4

    .line 83
    .line 84
    if-gt v10, v5, :cond_3

    .line 85
    .line 86
    div-int v10, v9, v4

    .line 87
    .line 88
    if-le v10, v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-static {v1, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Ld7/t;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    :try_start_4
    invoke-static {v1}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lae/j;

    .line 123
    .line 124
    const/16 v2, 0x1a

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    invoke-static {v1}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_3
    const-string v1, "Image size is (0;0)"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lhi/a;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    invoke-static {v5}, Lhi/k;->a(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const-string v1, "ImagePreparation error"

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lhi/a;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 176
    .line 177
    iget-object v1, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Ld7/t;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzny;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_5
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    iget-object v5, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzio;

    .line 201
    .line 202
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 203
    .line 204
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 208
    .line 209
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 210
    .line 211
    invoke-virtual {v6, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 215
    .line 216
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->F0(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_6
    :try_start_6
    iget-object v6, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzqf;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_3
    move-exception v1

    .line 243
    goto :goto_a

    .line 244
    :catch_0
    move-exception v5

    .line 245
    :try_start_7
    iget-object v6, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzio;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 255
    .line 256
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 257
    .line 258
    invoke-virtual {v6, v7, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    :goto_8
    iget-object v1, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_9
    return-void

    .line 269
    :goto_a
    iget-object v2, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->F0(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :pswitch_1
    iget-object v0, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    monitor-enter v0

    .line 287
    const/4 v1, 0x0

    .line 288
    :try_start_8
    iget-object v2, p0, Ld7/t;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzny;

    .line 291
    .line 292
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 293
    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 306
    .line 307
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 308
    .line 309
    iget-object v4, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 323
    .line 324
    .line 325
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 326
    .line 327
    .line 328
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 329
    goto :goto_f

    .line 330
    :catchall_4
    move-exception v1

    .line 331
    goto :goto_11

    .line 332
    :catchall_5
    move-exception v1

    .line 333
    goto :goto_10

    .line 334
    :catch_1
    move-exception v2

    .line 335
    goto :goto_d

    .line 336
    :cond_7
    :try_start_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    iget-object v4, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v6, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgl;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_8
    iget-object v4, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 381
    .line 382
    .line 383
    :try_start_b
    iget-object v1, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_d
    :try_start_c
    iget-object v3, p0, Ld7/t;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzny;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 405
    .line 406
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 407
    .line 408
    iget-object v5, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 422
    .line 423
    .line 424
    :try_start_d
    iget-object v1, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_e
    monitor-exit v0

    .line 430
    :goto_f
    return-void

    .line 431
    :goto_10
    iget-object v2, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :goto_11
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 440
    throw v1

    .line 441
    :pswitch_2
    :try_start_e
    iget-object v0, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Le7/k;

    .line 444
    .line 445
    iget-object v0, v0, Le7/i;->b:Ljava/lang/Object;

    .line 446
    .line 447
    instance-of v0, v0, Le7/a;

    .line 448
    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    iget-object v0, p0, Ld7/t;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/UUID;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p0, Ld7/t;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ld7/u;

    .line 462
    .line 463
    iget-object v1, v1, Ld7/u;->c:Lc7/q;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lc7/q;->j(Ljava/lang/String;)Lc7/p;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    iget v2, v1, Lc7/p;->b:I

    .line 472
    .line 473
    invoke-static {v2}, La1/d;->g(I)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_9

    .line 478
    .line 479
    iget-object v2, p0, Ld7/t;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ld7/u;

    .line 482
    .line 483
    iget-object v2, v2, Ld7/u;->b:Lb7/a;

    .line 484
    .line 485
    iget-object v3, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Landroidx/work/i;

    .line 488
    .line 489
    check-cast v2, Lu6/f;

    .line 490
    .line 491
    invoke-virtual {v2, v0, v3}, Lu6/f;->i(Ljava/lang/String;Landroidx/work/i;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, p0, Ld7/t;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroidx/work/i;

    .line 505
    .line 506
    invoke-static {v0, v1, v2}, Lb7/b;->c(Landroid/content/Context;Lc7/j;Landroidx/work/i;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, p0, Ld7/t;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    goto :goto_13

    .line 520
    :cond_9
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 521
    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_a
    :goto_12
    iget-object v0, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Le7/k;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Le7/k;->h(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :goto_13
    iget-object v1, p0, Ld7/t;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Le7/k;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Le7/k;->i(Ljava/lang/Throwable;)Z

    .line 542
    .line 543
    .line 544
    :goto_14
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
