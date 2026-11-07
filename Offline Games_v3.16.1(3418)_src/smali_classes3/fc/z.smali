.class public final Lfc/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/z;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p1, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfc/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->S(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->R(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id=?"

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpv;->z:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpv;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpv;->z:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 72
    .line 73
    iget-object v4, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lfc/h1;->k0()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "apps"

    .line 101
    .line 102
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "events"

    .line 107
    .line 108
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    const-string v8, "events_snapshot"

    .line 114
    .line 115
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    const-string v8, "user_attributes"

    .line 121
    .line 122
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "conditional_properties"

    .line 128
    .line 129
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "raw_events"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "raw_events_metadata"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "queue"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "audience_filter_values"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "main_event_params"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "default_event_params"

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "trigger_uris"

    .line 177
    .line 178
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "upload_queue"

    .line 184
    .line 185
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v7, v1

    .line 190
    if-lez v7, :cond_1

    .line 191
    .line 192
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 198
    .line 199
    const-string v2, "Reset analytics data. app, records"

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "Error resetting analytics data. appId, error"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_0
    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpv;->O(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :pswitch_1
    iget-object v0, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->j()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->f0(Lcom/google/android/gms/measurement/internal/zzr;)Lfc/p;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->j()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->z0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->i0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 318
    .line 319
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzam;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->e:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    sub-long/2addr v6, v8

    .line 339
    :goto_1
    if-ge v4, v3, :cond_4

    .line 340
    .line 341
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpv;->G(JLjava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->l:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-long v6, v3

    .line 366
    :goto_2
    int-to-long v8, v4

    .line 367
    cmp-long v3, v8, v6

    .line 368
    .line 369
    if-gez v3, :cond_4

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->G(JLjava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_4

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->A0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->E()V

    .line 402
    .line 403
    .line 404
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->R0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 409
    .line 410
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpv;->k:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 417
    .line 418
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    .line 419
    .line 420
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)Lcom/google/android/gms/internal/measurement/zzih;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzio;

    .line 430
    .line 431
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 432
    .line 433
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 434
    .line 435
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 442
    .line 443
    if-ne v1, v4, :cond_7

    .line 444
    .line 445
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->m0(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_6

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    iget-object v1, v3, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 453
    .line 454
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpv;->b:Lcom/google/android/gms/measurement/internal/zzif;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzif;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzv()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zze()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_7

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 490
    .line 491
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->Y(JLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_7
    :goto_3
    return-void

    .line 508
    :pswitch_3
    iget-object v0, p0, Lfc/z;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 509
    .line 510
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 516
    .line 517
    iget-object v1, p0, Lfc/z;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->O(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method
