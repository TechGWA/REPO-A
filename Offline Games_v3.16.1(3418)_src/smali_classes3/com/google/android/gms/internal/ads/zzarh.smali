.class final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzara;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzark;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzark;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzark;->zzj()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzarb;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/ads/zzari;

    .line 72
    .line 73
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzark;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzark;->zzj()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzark;->zzn()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzark;->zzo(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzark;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzark;->zzj()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
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
