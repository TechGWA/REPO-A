.class public final Lcom/google/android/gms/internal/ads/zzibe;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheu;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzibe;->zza:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxl;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzg;->zzb(Lcom/google/android/gms/internal/ads/zzhxl;)Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzf:Lcom/google/android/gms/internal/ads/zziak;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zze()Lcom/google/android/gms/internal/ads/zzhxn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzd()Lcom/google/android/gms/internal/ads/zzhxj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxj;->zzd()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzi()Lcom/google/android/gms/internal/ads/zzibl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzf()Lcom/google/android/gms/internal/ads/zzibl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzh()Lcom/google/android/gms/internal/ads/zzibl;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzj()Lcom/google/android/gms/internal/ads/zzibl;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzk()Lcom/google/android/gms/internal/ads/zzibl;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzl()Lcom/google/android/gms/internal/ads/zzibl;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzd()Lcom/google/android/gms/internal/ads/zzhxj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibd;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzf()Lcom/google/android/gms/internal/ads/zzhxh;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/gms/internal/ads/zziat;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzg()Lcom/google/android/gms/internal/ads/zzhxh;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/ads/zziat;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzh()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zze()Lcom/google/android/gms/internal/ads/zzhxn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxn;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzd()Lcom/google/android/gms/internal/ads/zzhxj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxi;->zzc:Lcom/google/android/gms/internal/ads/zzhxi;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[B

    .line 177
    .line 178
    :goto_0
    move-object v7, p0

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibe;->zza:[B

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    const/4 v8, 0x0

    .line 184
    move-object v11, v4

    .line 185
    move-object v4, v3

    .line 186
    move-object v3, v11

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzibd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziat;I[B[B[B)V

    .line 188
    .line 189
    .line 190
    return-object v1
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
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method
