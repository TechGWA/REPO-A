.class public final Lcom/google/android/gms/internal/ads/zzflf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbma;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfkt;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkt;->zza(I)Lcom/google/android/gms/internal/ads/zzfkt;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzbma;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzs:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzv:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzw:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    .line 94
    .line 95
    return-object p0
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

.method public final zzB()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflf;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final zzD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzF()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzH()Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzJ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzK()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzbma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzM()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzP()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzS()Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzV()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic zzX()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic zzZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p0
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

.method public final synthetic zzaa()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 2
    .line 3
    return-object p0
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

.method public final synthetic zzac()Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object p0
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

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    .line 2
    .line 3
    return-object p0
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

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    .line 2
    .line 3
    return-object p0
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

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 2
    .line 3
    return-object p0
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

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    .line 2
    .line 3
    return-object p0
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

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    .line 2
    .line 3
    return-object p0
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

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbma;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 2
    .line 3
    return-object p0
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

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object p0
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

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 11
    .line 12
    return-object p0
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

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public final zzt(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzetk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    .line 2
    .line 3
    return-object p0
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

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    .line 3
    .line 4
    return-object p0
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

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
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

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    .line 3
    .line 4
    return-object p0
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

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
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
