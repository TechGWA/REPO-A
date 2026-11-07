.class final Lcom/google/android/gms/internal/ads/zziaa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhev;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public synthetic constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziaa;->zza:[B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzb:[B

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Given public key\'s length is not 32."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method private final zzb([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zza:[B

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzc([B[B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p2, "Signature check failed."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p2, "The length of the signature is not 64."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaa;->zzb([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhok;->zze([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v0, v2, p2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zza([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaa;->zzb([B[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
