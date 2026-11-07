.class public final Lcom/google/android/gms/measurement/internal/zzjp;
.super Lcom/google/android/gms/measurement/internal/zzgk;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzpv;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzpc;Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 17
    .line 18
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->h(Lcom/google/android/gms/measurement/internal/zzpe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 31
    .line 32
    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 44
    .line 45
    const-string p3, "[sgtm] UploadBatchesCallback failed."

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzis;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpc;Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final C(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->O(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpv;->m:Lcom/google/android/gms/measurement/internal/zzio;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, p2}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzil;->q0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 72
    .line 73
    const-string v3, "Log and bundle returned null. appId"

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    div-long/2addr v9, v7

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 104
    .line 105
    const-string v7, "Log and bundle processed. event, size, time_ms"

    .line 106
    .line 107
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v8, v1

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sub-long/2addr v9, v5

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v7, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1
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
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/moloco/sdk/acm/db/f;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v4, p0, p1}, Lcom/moloco/sdk/acm/db/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzil;->q0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfc/z;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lfc/z;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final K(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lfc/a0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lfc/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzil;->u0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjp;->O(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->c()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqf;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpv;->m:Lcom/google/android/gms/measurement/internal/zzio;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpv;->m:Lcom/google/android/gms/measurement/internal/zzio;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpv;->m:Lcom/google/android/gms/measurement/internal/zzio;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'."

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 152
    .line 153
    const-string p2, "Measurement Service called without app package"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/SecurityException;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->q(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lfc/c0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lfc/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzil;->p0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfc/m1;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lfc/m1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqf;->c1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Lfc/m1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
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
.end method

.method public final e(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziu;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc/z;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfc/z;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfc/z;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ld7/n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld7/n;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfc/z;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lfc/c0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lfc/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzil;->p0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
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

.method public final s(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjp;->O(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfc/z;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfc/z;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld7/n;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->M(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->O(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lfc/c0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lfc/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzil;->p0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
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

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjp;->O(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lfc/c0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lfc/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzil;->p0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lfc/m1;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lfc/m1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqf;->c1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Lfc/m1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
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
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final y(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->N(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/moloco/sdk/acm/db/f;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/moloco/sdk/acm/db/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzil;->p0(Ljava/util/concurrent/Callable;)Lfc/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
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
.end method
