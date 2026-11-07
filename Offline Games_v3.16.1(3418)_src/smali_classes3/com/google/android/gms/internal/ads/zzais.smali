.class final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzagb;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    cmp-long v9, v7, v9

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_1
    int-to-long v9, v9

    .line 60
    cmp-long v11, v7, v9

    .line 61
    .line 62
    if-gez v11, :cond_3

    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    sub-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    const v3, 0x66747970

    .line 70
    .line 71
    .line 72
    if-ne v5, v3, :cond_8

    .line 73
    .line 74
    if-ge v7, v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x68656963

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    return v6

    .line 98
    :cond_5
    if-nez p1, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 102
    .line 103
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    move v3, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_3
    return v6

    .line 109
    :cond_9
    const v3, 0x6d707664

    .line 110
    .line 111
    .line 112
    if-ne v5, v3, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
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
