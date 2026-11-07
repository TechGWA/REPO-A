.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Lcom/google/android/gms/internal/ads/zzegk;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcam;->zzp()Lcom/google/android/gms/internal/ads/zzcax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzoG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegj;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zzg(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcam;->zzp()Lcom/google/android/gms/internal/ads/zzcax;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzoG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegj;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbb;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw v0
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
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcbk;)Loc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 13
    .line 14
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Loc/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegp;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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

.method public final zzd(Ljava/lang/String;)Loc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Loc/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzego;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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
