.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﱡ:[B

.field public static final ﺙ:[B

.field public static final ﻏ:Ljava/lang/String;

.field public static final ﻐ:Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;

.field public static final ｋ:Ljava/lang/String;

.field public static final ﾇ:Ljava/lang/String;


# instance fields
.field public final ﾒ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vl0=\n"

    .line 2
    .line 3
    const-string v1, "+x7TmdEHEeg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾇ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "4pOEhw==\n"

    .line 12
    .line 13
    const-string v1, "p9DAz4r70fY=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "oWKmo67V28/cOQ==\n"

    .line 22
    .line 23
    const-string v1, "6Q/HwP2dmv0=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻛ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "d9Y596eeaoh4/Dq5hLlOyVE=\n"

    .line 32
    .line 33
    const-string v1, "NpNq2ODdJ6c=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻐ:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "hYKfO0kZuFXH\n"

    .line 42
    .line 43
    const-string v1, "9uf8S3ssjic=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻏ:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "4kOUV2G1p5P2R5FC\n"

    .line 52
    .line 53
    const-string v1, "twLQBkzDlr4=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﺙ:[B

    .line 66
    .line 67
    const-string v0, "kSbtwDvJNf+WIvrB\n"

    .line 68
    .line 69
    const-string v2, "xGepkRa/BNI=\n"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﱡ:[B

    .line 80
    .line 81
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ:Ljava/security/SecureRandom;

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
.end method

.method public static ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 66
    array-length v0, p0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 67
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 71
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾇ:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "q9R7ghKvG5mX1G6ME7YN3JHJaIdegzyZktVkjQo=\n"

    const-string v0, "4roN437Gf7k=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﾒ(Ljava/math/BigInteger;)[B
    .locals 4

    .line 74
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 75
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    .line 76
    :cond_0
    array-length v0, p0

    if-le v0, v1, :cond_1

    .line 77
    array-length v0, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    new-array v0, v1, [B

    .line 79
    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final ﾇ([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/κ;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻐ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "Y1Dl\n"

    .line 20
    .line 21
    const-string v3, "IhW2ehg8PyU=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/κ;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/κ;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p3, "p1AXQBpu9lSDeycfJF3PHYl7ZAs8RNcRgg==\n"

    .line 58
    .line 59
    const-string p4, "5hVEbV0tu3Q=\n"

    .line 60
    .line 61
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p4, "fHmOjLIv11ZeGq7ZrzSZV14a8p78IsBBXknvjLsvzRU=\n"

    .line 77
    .line 78
    const-string v0, "OzrDrNxAuTU=\n"

    .line 79
    .line 80
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    array-length p2, p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p4, "L36Vwp8EFq4DTrWW1AMKrl0J5oCNFQr9QhuhjYBB\n"

    .line 107
    .line 108
    const-string v0, "bjvG4vRhb44=\n"

    .line 109
    .line 110
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    array-length p1, p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
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
    .line 271
    .line 272
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ε;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾇ:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻏ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v0

    const/16 v3, 0x41

    .line 10
    new-array v3, v3, [B

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    const/4 v4, 0x1

    const/16 v6, 0x20

    .line 12
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    .line 13
    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ε;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BQyMB1v2bjYsTYIOUPc8IzcIxQ5O+isvJh+EBx75KztjHYQCTA==\n"

    const-string v3, "Q23laz6STkI=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ﾒ([B[B)[B
    .locals 8

    .line 16
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17
    array-length v0, p2

    const/16 v2, 0x41

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 18
    aget-byte v3, p2, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 19
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾇ:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻏ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 23
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v6, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 25
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 27
    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    .line 28
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ｋ:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 30
    invoke-virtual {v3, p2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 31
    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 32
    array-length p2, p1

    if-ne p2, v1, :cond_0

    return-object p1

    .line 33
    :cond_0
    array-length p2, p1

    if-ge p2, v1, :cond_1

    .line 34
    new-array p2, v1, [B

    .line 35
    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_1
    array-length p2, p1

    if-ne p2, v2, :cond_2

    aget-byte p2, p1, v0

    if-ne p2, v4, :cond_2

    const/16 p2, 0x21

    .line 37
    invoke-static {p1, v7, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v1

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "d+HNkX9T4D4Sw+6rOl3oIlzWqb8+UekiVg==\n"

    const-string v1, "MqKJ2V84hUc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rdVq4HXNjV+Y2Sjhad3ZFI7Uaf5ojtpdicgovGSemQ==\n"

    const-string v0, "/aAIjByurTQ=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mpwkiZXpou+vkGaIifn2pKiMZtPJquD9vow1xdT/7OelhDaXmfnx4a7AasWb5fak\n"

    const-string v2, "yulG5fyKgoQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZGGhpfvlaZpfdrHz9+R/zhRxrfOpoyzYTWetoLaxa9VAMw==\n"

    const-string v2, "NBPI05qRDLo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ﾒ([B[B[B)[B
    .locals 4

    .line 56
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻛ:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 57
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 59
    array-length p2, p3

    const/4 v1, 0x1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 60
    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length p3, p3

    aput-byte v1, p2, p3

    .line 62
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 63
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "OArevhhK2DpQJf+KUVfcNxku9NheQNQvFSU=\n"

    const-string v0, "cEGa+DghvUM=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ﾒ([B[B[B[B)[B
    .locals 4

    .line 43
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 44
    array-length v0, p2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 45
    array-length v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;->ﻐ:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "zzCk\n"

    const-string v3, "jnX3J6iv3t4=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    .line 49
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 51
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "ev/kEG5r2mVf39RPUFjjLFTUl1tIQfsgXw==\n"

    const-string p4, "O7q3PSkol0U=\n"

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "N5dynmr0yWYMiiKBZvLVIwCfZdZi8853VJxn1m7ynW8Rn3GCL7eLIxaHdpN8\n"

    const-string p3, "dP4C9g+GvQM=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "6CsLODDFdoHKSCttLd44gMpIdyp+yGGWyhtqODnFbMI=\n"

    const-string v0, "r2hGGF6qGOI=\n"

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "s+biSNet+rmf1sIcnKrmucGRkQrFvObq3oPWB8jo\n"

    const-string v0, "8qOxaLzIg5k=\n"

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
