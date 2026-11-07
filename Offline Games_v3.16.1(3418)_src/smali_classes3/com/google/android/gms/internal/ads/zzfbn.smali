.class public final Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcq;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgcr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgcr;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcr;Lcom/google/android/gms/internal/ads/zzgcr;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "pii"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzed:Lcom/google/android/gms/internal/ads/zzbio;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzef:Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzc()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "paidv1_id_android"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-string v5, "paidv1_creation_time_android"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzee:Lcom/google/android/gms/internal/ads/zzbio;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzeg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzc()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "paidv2_id_android"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-string v4, "paidv2_creation_time_android"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Z

    .line 158
    .line 159
    const-string v3, "paidv2_pub_option_android"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Z

    .line 165
    .line 166
    const-string v3, "paidv2_user_option_android"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_0
    return-void
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
