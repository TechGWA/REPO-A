.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private zze:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzapw;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:J

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:J

    .line 42
    .line 43
    :cond_0
    move v3, v0

    .line 44
    move v5, v3

    .line 45
    move v4, v1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzapw;->zzf(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v3, v0

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    add-int/2addr v3, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v3, v7, :cond_4

    .line 82
    .line 83
    const/16 v8, 0xbc

    .line 84
    .line 85
    if-gt v5, v8, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return v6

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x6

    .line 110
    if-gt v6, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 122
    .line 123
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    :goto_3
    sub-int v6, v4, v1

    .line 128
    .line 129
    const/16 v7, 0x2000

    .line 130
    .line 131
    if-lt v6, v7, :cond_1

    .line 132
    .line 133
    return v0

    .line 134
    :cond_6
    const/4 v3, 0x3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v3, v2, 0xa

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0
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

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/zzaga;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaro;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzapw;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zza([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Z

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzapw;

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:J

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(JI)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Z

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzapw;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapw;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 70
    .line 71
    .line 72
    return v2
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

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzapw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapw;->zza()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:J

    .line 10
    .line 11
    return-void
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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzaga;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->b(Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
