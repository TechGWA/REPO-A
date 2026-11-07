.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 9
    .line 10
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Loc/c;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzcZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzaj:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v5, "type"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "string"

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtm;

    .line 97
    .line 98
    const-string v5, "string_value"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v6, "image"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 121
    .line 122
    const-string v6, "image_value"

    .line 123
    .line 124
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;)Loc/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzm(Ljava/lang/Iterable;)Loc/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    .line 157
    .line 158
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
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
