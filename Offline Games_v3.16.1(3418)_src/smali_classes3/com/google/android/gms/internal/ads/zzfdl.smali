.class final synthetic Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

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
.method public final zza(Ljava/lang/Object;)Loc/c;
    .locals 7

    .line 1
    check-cast p1, Lf6/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziij;->zzc()Lcom/google/android/gms/internal/ads/zziii;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lf6/d;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf6/e;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzc()Lcom/google/android/gms/internal/ads/zziig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lf6/e;->c:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zziig;->zza(I)Lcom/google/android/gms/internal/ads/zziig;

    .line 48
    .line 49
    .line 50
    iget-wide v5, v3, Lf6/e;->b:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziig;->zzb(J)Lcom/google/android/gms/internal/ads/zziig;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v3, Lf6/e;->a:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziig;->zzc(J)Lcom/google/android/gms/internal/ads/zziig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zziih;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziii;->zza(Lcom/google/android/gms/internal/ads/zziih;)Lcom/google/android/gms/internal/ads/zziii;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zziij;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Ljava/lang/String;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
