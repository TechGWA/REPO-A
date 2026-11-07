.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagn;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

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
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzo()C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzagb;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v10

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    long-to-int v6, v6

    .line 84
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ILcom/google/android/gms/internal/ads/zzagh;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v2, v4

    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v0, v2

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    .line 126
    .line 127
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzj:J

    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 131
    .line 132
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    .line 133
    .line 134
    return-wide v0
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;J)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    .line 14
    .line 15
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, p2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    cmp-long p1, v7, p2

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(J)Lcom/google/android/gms/internal/ads/zzafk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzafk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(JJ)Lcom/google/android/gms/internal/ads/zzafk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public final synthetic zzb()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzafl;)V

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
