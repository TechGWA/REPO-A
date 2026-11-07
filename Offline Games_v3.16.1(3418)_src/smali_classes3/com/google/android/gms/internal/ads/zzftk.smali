.class public final Lcom/google/android/gms/internal/ads/zzftk;
.super Lcom/google/android/gms/internal/ads/zzful;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfsx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Loc/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzbvj;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Loc/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzful;->zzc:I

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzets;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 55
    .line 56
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Loc/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zze()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzY:Lcom/google/android/gms/internal/ads/zzbio;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfti;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    move-object v13, p0

    .line 124
    :try_start_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzful;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzets;->zzL(Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :goto_0
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v13, p0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v13, p0

    .line 138
    :goto_1
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftj;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfty;

    .line 151
    .line 152
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzhcy;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfsz;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzets;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_2
    const-string v0, "Failed to load interstitial ad."

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 178
    .line 179
    const-string v0, "remote exception"

    .line 180
    .line 181
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Loc/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
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

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
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
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
