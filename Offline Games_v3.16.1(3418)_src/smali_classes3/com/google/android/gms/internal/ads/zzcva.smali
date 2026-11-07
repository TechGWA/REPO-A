.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

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
.end method


# virtual methods
.method public final zza(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza(Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v2, "ad_closed"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 21
    .line 22
    .line 23
    const-string v1, "show_time"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 30
    .line 31
    .line 32
    const-string p1, "ad_format"

    .line 33
    .line 34
    const-string p2, "app_open_ad"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p3, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p3, p1, :cond_0

    .line 54
    .line 55
    const-string p1, "u"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "ac"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "cb"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "cc"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "bb"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "h"

    .line 71
    .line 72
    :goto_0
    const-string p2, "acr"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzd()V

    .line 78
    .line 79
    .line 80
    return-void
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
