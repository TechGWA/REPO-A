.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/Ł;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "JM8TvUTCbnkc/jahSd0=\n"

    .line 2
    .line 3
    const-string v1, "ZatCyCWuBw0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gRPHBrA+XPSAHcsOvj4S6w==\n"

    .line 12
    .line 13
    const-string v1, "8nyoa9xfcYA=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v2, p0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    shl-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v7

    .line 52
    int-to-byte v7, v8

    .line 53
    aput-byte v7, v4, v6

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 v2, p2, 0x2

    .line 66
    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    move v5, v1

    .line 70
    :goto_1
    if-ge v5, p2, :cond_1

    .line 71
    .line 72
    div-int/lit8 v6, v5, 0x2

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    shl-int/lit8 v7, v7, 0x4

    .line 83
    .line 84
    add-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    int-to-byte v7, v8

    .line 96
    aput-byte v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p2, "SNNN6gq1eKJZ3V2WfKda6W3/cKI=\n"

    .line 102
    .line 103
    const-string p3, "CZYexUn3O40=\n"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljavax/crypto/spec/PBEKeySpec;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v3, 0x100

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {p3, p1, v2, v5, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 123
    .line 124
    .line 125
    const-string p1, "1WKZaMT9o3PBFZ1xyZveCMdpiH7I+sZ9x2PxcN3spW3WbA==\n"

    .line 126
    .line 127
    const-string v2, "hSDcP42p6z4=\n"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "pqI=\n"

    .line 134
    .line 135
    const-string v3, "5OGNGWEaOdM=\n"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p3, v4, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-virtual {p2, v2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 163
    .line 164
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p3, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x2000

    .line 178
    .line 179
    new-array p2, p2, [B

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    :goto_2
    const/4 v2, -0x1

    .line 186
    if-le p3, v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, p2, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    .line 204
    .line 205
    :catchall_2
    return-object p0

    .line 206
    :goto_3
    move-object p1, v0

    .line 207
    :goto_4
    :try_start_4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 208
    .line 209
    const-string p3, "7oOPuUca5Q3Ig4SmQVPvD4uCiaRcVOY=\n"

    .line 210
    .line 211
    const-string v2, "q/H91jU6gWg=\n"

    .line 212
    .line 213
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2, p3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    .line 232
    :catchall_4
    :cond_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 233
    :catchall_5
    move-exception p0

    .line 234
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 235
    .line 236
    const-string p2, "jbqlI6l3RuytqaMltTAF+q2rpTWrIwX/pK+4\n"

    .line 237
    .line 238
    const-string p3, "yMjXTNtXJZ4=\n"

    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 245
    .line 246
    .line 247
    :catchall_6
    :cond_4
    :goto_5
    return-object v0
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
