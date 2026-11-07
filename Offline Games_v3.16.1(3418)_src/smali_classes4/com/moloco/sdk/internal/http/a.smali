.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/services/s;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/internal/http/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->d:Lcom/moloco/sdk/internal/services/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/http/a;->b:I

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a;->d:Lcom/moloco/sdk/internal/services/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loo/m;

    .line 13
    .line 14
    const-string v0, "$this$headers"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AppBundle/"

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/moloco/sdk/internal/services/s;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "; AppVersion/"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; AppKey/"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x3b

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "X-Moloco-App-Info"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/platform/p1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "make/"

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/a0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "; model/"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/a0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "; hwv/"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/a0;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "; osv/"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "; OS/Android;"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "X-Moloco-Device-Info"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/platform/p1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "X-Moloco-SDK-Info"

    .line 126
    .line 127
    const-string v2, "SdkVersion/4.9.0"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/platform/p1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_0
    check-cast p1, Lho/f;

    .line 134
    .line 135
    const-string v0, "$this$defaultRequest"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v0, v3, v2, v4}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/a0;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lko/e;->a(Loo/q;Lsp/e;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    check-cast p1, Lao/j;

    .line 151
    .line 152
    const-string v0, "$this$HttpClient"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lho/m1;->b:Lio/c;

    .line 158
    .line 159
    new-instance v4, Lao/b;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct {v4, v5}, Lao/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v4}, Lao/j;->a(Lho/z;Lsp/e;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lho/e1;->b:Lio/c;

    .line 169
    .line 170
    new-instance v4, Lao/b;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct {v4, v5}, Lao/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v4}, Lao/j;->a(Lho/z;Lsp/e;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lho/r0;->c:Lio/c;

    .line 180
    .line 181
    new-instance v4, Lao/b;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lao/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Lao/j;->a(Lho/z;Lsp/e;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 190
    .line 191
    invoke-direct {v0, v3, v2, v5}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/a0;I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lho/i;->a:Lwr/b;

    .line 195
    .line 196
    sget-object v2, Lho/h;->b:Lho/a;

    .line 197
    .line 198
    new-instance v3, Lao/h;

    .line 199
    .line 200
    const/16 v4, 0xf

    .line 201
    .line 202
    invoke-direct {v3, v0, v4}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v3}, Lao/j;->a(Lho/z;Lsp/e;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
