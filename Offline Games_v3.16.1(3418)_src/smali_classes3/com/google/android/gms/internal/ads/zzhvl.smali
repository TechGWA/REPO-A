.class final synthetic Lcom/google/android/gms/internal/ads/zzhvl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhvl;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private synthetic constructor <init>()V
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


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvf;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhvn;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvb;->zza()Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zze:Lcom/google/android/gms/internal/ads/zziak;

    .line 14
    .line 15
    const-string v2, "EC"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvi;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvi;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zza(Lcom/google/android/gms/internal/ads/zzhvf;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzd()Lcom/google/android/gms/internal/ads/zzhvj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhvg;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhvg;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhvg;->zza(Lcom/google/android/gms/internal/ads/zzhvj;)Lcom/google/android/gms/internal/ads/zzhvg;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhvg;->zzb(Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhvg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzc()Lcom/google/android/gms/internal/ads/zzhvh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
