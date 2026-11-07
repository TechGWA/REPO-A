.class public final La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/a;->a:I

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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkc/g0;->w([Ljava/lang/Object;)Lkc/x0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/x0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_8
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_e
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_f
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_10
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_11
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_12
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_13
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v2, Lc/c;->c:I

    .line 159
    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Lc/b;->Y8:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    instance-of v2, v1, Lc/b;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    check-cast v1, Lc/b;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-instance v1, Lc/a;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lc/a;->b:Landroid/os/IBinder;

    .line 184
    .line 185
    :goto_0
    iput-object v1, v0, Landroid/support/v4/os/ResultReceiver;->b:Lc/b;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_15
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_16
    const-string v0, "inParcel"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 217
    .line 218
    const-class v1, Landroid/content/IntentSender;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Landroid/content/IntentSender;

    .line 232
    .line 233
    const-class v2, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_17
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1a
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    check-cast p1, Landroid/media/MediaDescription;

    .line 292
    .line 293
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-static {v0}, Landroid/support/v4/media/session/b;->S(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_2
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/net/Uri;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    move-object v9, v1

    .line 339
    :goto_1
    if-eqz v9, :cond_5

    .line 340
    .line 341
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_4

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const/4 v12, 0x2

    .line 354
    if-ne v11, v12, :cond_4

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    move-object v1, v0

    .line 364
    :goto_2
    if-eqz v9, :cond_6

    .line 365
    .line 366
    :goto_3
    move-object v10, v9

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_3

    .line 373
    :goto_4
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 374
    .line 375
    move-object v9, v1

    .line 376
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    :cond_7
    return-object v1

    .line 383
    :pswitch_1b
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 401
    .line 402
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
