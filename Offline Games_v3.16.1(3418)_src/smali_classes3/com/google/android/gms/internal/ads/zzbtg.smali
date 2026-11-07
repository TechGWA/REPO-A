.class final Lcom/google/android/gms/internal/ads/zzbtg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbua;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;JLcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzb:Lcom/google/android/gms/internal/ads/zzbua;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzc:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2a

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ms."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbub;->zzg()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzb:Lcom/google/android/gms/internal/ads/zzbua;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzi()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzi()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbub;->zzl(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzc:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 88
    .line 89
    const-string v2, "/log"

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpw;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "/result"

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpw;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzf(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzj(Lcom/google/android/gms/internal/ads/zzbua;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Successfully loaded JS Engine."

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
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
