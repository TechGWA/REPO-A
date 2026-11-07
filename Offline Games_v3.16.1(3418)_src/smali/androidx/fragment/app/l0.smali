.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/e;Landroid/view/View;Landroidx/fragment/app/t0;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/l0;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/l0;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/l0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/l0;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/o0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/l0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/l0;->c:Z

    iput-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/fragment/app/l0;->b:I

    iput-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/fragment/app/l0;->c:Z

    iput-object p1, p0, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/l0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzny;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzio;

    .line 21
    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    .line 39
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->m1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v1, Landroidx/fragment/app/l0;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v3, v7, v0}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Lcom/google/android/gms/measurement/internal/zzgl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->e(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, v2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_0
    const-string v0, "gclid="

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lfc/o0;

    .line 100
    .line 101
    iget-object v3, v2, Lfc/o0;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 102
    .line 103
    iget-object v2, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 106
    .line 107
    invoke-virtual {v3}, Lfc/m;->j0()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlw;->t:Lcom/google/android/gms/measurement/internal/zzx;

    .line 111
    .line 112
    iget-object v5, v1, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/net/Uri;

    .line 120
    .line 121
    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    const-string v10, "_cis"

    .line 133
    .line 134
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 135
    .line 136
    const-string v12, "utm_medium"

    .line 137
    .line 138
    const-string v13, "utm_source"

    .line 139
    .line 140
    const-string v14, "utm_campaign"

    .line 141
    .line 142
    const-string v15, "gclid"

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    :goto_2
    const/4 v7, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    const-string v9, "gbraid"

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    const-string v9, "utm_id"

    .line 181
    .line 182
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_4

    .line 187
    .line 188
    const-string v9, "dclid"

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    const-string v9, "srsltid"

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    const-string v9, "sfmc_id"

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    iget-object v7, v7, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzio;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_4
    const-string v9, "https://google.com/search?"

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->u1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const-string v9, "referrer"

    .line 247
    .line 248
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_3
    iget-object v9, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    iget-boolean v11, v1, Landroidx/fragment/app/l0;->c:Z

    .line 258
    .line 259
    move/from16 v18, v11

    .line 260
    .line 261
    const-string v11, "_cmp"

    .line 262
    .line 263
    if-eqz v18, :cond_7

    .line 264
    .line 265
    :try_start_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzqf;->u1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v5, "intent"

    .line 277
    .line 278
    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    const-string v5, "_cer"

    .line 296
    .line 297
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object/from16 v18, v12

    .line 302
    .line 303
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object/from16 v18, v12

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v3, v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzlw;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/measurement/internal/zzx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object/from16 v18, v12

    .line 329
    .line 330
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 342
    .line 343
    const-string v1, "Activity created with referrer"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 349
    .line 350
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->G0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v1, v10, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 354
    .line 355
    .line 356
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    const/4 v5, 0x1

    .line 358
    move v12, v5

    .line 359
    const-string v5, "_ldl"

    .line 360
    .line 361
    const-string v16, "auto"

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    if-eqz v7, :cond_9

    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v3, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzlw;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/measurement/internal/zzx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "Referrer does not contain valid parameters"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 383
    .line 384
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    move-object v6, v10

    .line 389
    move v7, v12

    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlw;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    move v7, v12

    .line 397
    move-object/from16 v4, v16

    .line 398
    .line 399
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    const-string v1, "utm_term"

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    const-string v1, "utm_content"

    .line 434
    .line 435
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 448
    .line 449
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlw;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v17

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_7
    iget-object v1, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 476
    .line 477
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_8
    return-void

    .line 483
    :pswitch_1
    iget-object v0, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v1, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v1, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 496
    .line 497
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v0, v1, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    invoke-virtual {v3}, Lfc/m;->j0()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lfc/n;->k0()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    new-instance v2, Lfc/t0;

    .line 522
    .line 523
    iget-boolean v8, v1, Landroidx/fragment/app/l0;->c:Z

    .line 524
    .line 525
    invoke-direct/range {v2 .. v8}, Lfc/t0;-><init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_2
    iget-object v0, v1, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzio;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v0, v1, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v8, v0

    .line 545
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 546
    .line 547
    iget-object v0, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v1, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v5, v0

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3}, Lfc/m;->j0()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lfc/n;->k0()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v2, Lfc/t0;

    .line 569
    .line 570
    iget-boolean v7, v1, Landroidx/fragment/app/l0;->c:Z

    .line 571
    .line 572
    invoke-direct/range {v2 .. v8}, Lfc/t0;-><init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcy;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_3
    iget-object v0, v1, Landroidx/fragment/app/l0;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    iget-object v2, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    iget-boolean v3, v1, Landroidx/fragment/app/l0;->c:Z

    .line 588
    .line 589
    if-eqz v3, :cond_e

    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 596
    .line 597
    .line 598
    :goto_9
    iget-object v0, v1, Landroidx/fragment/app/l0;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroid/view/View;

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v2, v1, Landroidx/fragment/app/l0;->g:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
