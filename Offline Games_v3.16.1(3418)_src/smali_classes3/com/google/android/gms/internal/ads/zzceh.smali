.class public abstract Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static zzi:Lcom/google/android/gms/internal/ads/zzceh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzceh;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzceh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzceh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzceb;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzceg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzd(Lcom/google/android/gms/internal/ads/zzceg;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zze()Lcom/google/android/gms/internal/ads/zzceh;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzceh;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcec;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zza()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzceh;

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcec;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzh:Lcom/google/android/gms/internal/ads/zzini;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcem;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzbk:Lcom/google/android/gms/internal/ads/zzbio;

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
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzbl:Lcom/google/android/gms/internal/ads/zzbio;

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
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcel;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzceh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p0

    .line 161
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p0
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


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzcdz;
.end method
