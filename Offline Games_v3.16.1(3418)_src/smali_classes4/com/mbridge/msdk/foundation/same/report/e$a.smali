.class Lcom/mbridge/msdk/foundation/same/report/e$a;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    const-string v4, "last_report_time"

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v3, "\u5207\u6362\u4e0a\u62a5lib\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string v0, "report_message"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 208
    .line 209
    invoke-static {v0, p1, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v3, "\u961f\u5217\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 288
    .line 289
    invoke-static {v0, p1, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->d(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v3, "\u8d85\u65f6\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    return-void
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
.end method
