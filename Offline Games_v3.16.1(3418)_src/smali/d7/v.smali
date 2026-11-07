.class public final Ld7/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/v;->b:I

    iput-object p2, p0, Ld7/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld7/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld7/v;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld7/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ld7/v;->b:I

    iput-object p1, p0, Ld7/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld7/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld7/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld7/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld7/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz2/b1;

    .line 13
    .line 14
    iget-object v2, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/k;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lz2/w0;->h(Landroid/view/View;Lz2/b1;Lu6/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhj/h;

    .line 32
    .line 33
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln/f;

    .line 36
    .line 37
    iget-object v1, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ln/n;

    .line 40
    .line 41
    iget-object v2, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ln/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Ln/f;->A:Z

    .line 49
    .line 50
    iget-object v2, v2, Ln/e;->b:Ln/l;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Ln/l;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Ln/f;->A:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ln/n;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ln/n;->hasSubMenu()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln/l;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ldq/l;

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lip/h;

    .line 88
    .line 89
    sget-object v1, Lip/d;->b:Lip/d;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lip/h;->minusKey(Lip/g;)Lip/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroidx/lifecycle/g0;

    .line 96
    .line 97
    iget-object v2, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 100
    .line 101
    iget-object v4, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/compose/ui/platform/i1;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0xd

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ldq/d0;->G(Lip/h;Lsp/g;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v3, v0}, Ldq/l;->a(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt6/j;

    .line 123
    .line 124
    iget-object v0, v0, Lt6/j;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpv;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->c()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v2, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v4, "auto"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqf;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzpv;->r(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 174
    .line 175
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzny;

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 194
    .line 195
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzqf;->H0(Lcom/google/android/gms/internal/measurement/zzcy;[B)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :try_start_2
    iget-object v5, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 212
    .line 213
    iget-object v6, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->C(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 229
    .line 230
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 234
    .line 235
    const-string v5, "Failed to send event to the service to bundle"

    .line 236
    .line 237
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzqf;->H0(Lcom/google/android/gms/internal/measurement/zzcy;[B)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :goto_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzqf;->H0(Lcom/google/android/gms/internal/measurement/zzcy;[B)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_4
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzio;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v0, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 272
    .line 273
    iget-object v0, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Lfc/m;->j0()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lfc/n;->k0()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v1, Ld7/t;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-direct/range {v1 .. v7}, Ld7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v0, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v2}, Lfc/m;->j0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lfc/n;->k0()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v1, Ld7/t;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-direct/range {v1 .. v7}, Ld7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    iget-object v0, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzio;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 366
    .line 367
    iget-object v0, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 371
    .line 372
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2}, Lfc/m;->j0()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lfc/n;->k0()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 401
    .line 402
    const v7, 0xbdfcb8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 417
    .line 418
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    new-array v1, v1, [B

    .line 430
    .line 431
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzqf;->H0(Lcom/google/android/gms/internal/measurement/zzcy;[B)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_3
    new-instance v1, Ld7/v;

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-direct/range {v1 .. v6}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    return-void

    .line 445
    :pswitch_7
    iget-object v0, p0, Ld7/v;->e:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Le7/k;

    .line 449
    .line 450
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 451
    .line 452
    iget-object v2, p0, Ld7/v;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/util/UUID;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v5, Ld7/w;->c:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v7, "Updating progress for "

    .line 469
    .line 470
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, " ("

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Ld7/v;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Landroidx/work/g;

    .line 484
    .line 485
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, ")"

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v4, v5, v6}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, p0, Ld7/v;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Ld7/w;

    .line 503
    .line 504
    iget-object v6, v4, Ld7/w;->a:Landroidx/work/impl/WorkDatabase;

    .line 505
    .line 506
    iget-object v4, v4, Ld7/w;->a:Landroidx/work/impl/WorkDatabase;

    .line 507
    .line 508
    invoke-virtual {v6}, Lh6/l;->c()V

    .line 509
    .line 510
    .line 511
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lc7/q;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6, v3}, Lc7/q;->j(Ljava/lang/String;)Lc7/p;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_5

    .line 520
    .line 521
    iget v6, v6, Lc7/p;->b:I

    .line 522
    .line 523
    const/4 v7, 0x2

    .line 524
    if-ne v6, v7, :cond_4

    .line 525
    .line 526
    new-instance v0, Lc7/m;

    .line 527
    .line 528
    invoke-direct {v0, v3, v2}, Lc7/m;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lc7/n;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v2, Lc7/n;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 538
    .line 539
    invoke-virtual {v3}, Lh6/l;->b()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lh6/l;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 543
    .line 544
    .line 545
    :try_start_5
    iget-object v2, v2, Lc7/n;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lc7/b;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lc7/b;->e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lh6/l;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 553
    .line 554
    .line 555
    :try_start_6
    invoke-virtual {v3}, Lh6/l;->j()V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    invoke-virtual {v3}, Lh6/l;->j()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    goto :goto_7

    .line 566
    :cond_4
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ") is not in a RUNNING state."

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v5, v0}, Landroidx/work/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v1, v0}, Le7/k;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lh6/l;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-virtual {v4}, Lh6/l;->j()V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_5
    :try_start_7
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 602
    .line 603
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 609
    :goto_7
    :try_start_8
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Ld7/w;->c:Ljava/lang/String;

    .line 614
    .line 615
    const-string v5, "Error updating Worker progress"

    .line 616
    .line 617
    invoke-virtual {v2, v3, v5, v0}, Landroidx/work/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Le7/k;->i(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :goto_8
    return-void

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    invoke-virtual {v4}, Lh6/l;->j()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
