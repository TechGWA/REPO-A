.class public final Lcom/google/android/gms/internal/ads/zzhzk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhmp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmz;->zza()Lcom/google/android/gms/internal/ads/zzhmz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmz;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "public_key_sign"

    .line 26
    .line 27
    const-string v3, "sign"

    .line 28
    .line 29
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmt;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzi;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzj;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzheu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhzj;-><init>(Lcom/google/android/gms/internal/ads/zzheu;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhzi;-><init>(Lcom/google/android/gms/internal/ads/zzhzj;Lcom/google/android/gms/internal/ads/zzhmq;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
