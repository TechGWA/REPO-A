.class public final Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic zzA:I


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field zzc:Lcom/google/android/gms/internal/ads/zzguj;

.field zzd:Lcom/google/android/gms/internal/ads/zzguj;

.field zze:Lcom/google/android/gms/internal/ads/zzguj;

.field zzf:Lcom/google/android/gms/internal/ads/zzguj;

.field zzg:Lcom/google/android/gms/internal/ads/zzguj;

.field zzh:Lcom/google/android/gms/internal/ads/zzgti;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zznk;

.field zzo:Lcom/google/android/gms/internal/ads/zznj;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Lcom/google/android/gms/internal/ads/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzju;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zznh;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjp;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjq;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjr;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzguj;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:Lcom/google/android/gms/internal/ads/zzguj;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzguj;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Lcom/google/android/gms/internal/ads/zzguj;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzguj;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:Lcom/google/android/gms/internal/ads/zzgti;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzm:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zznk;->zzc:Lcom/google/android/gms/internal/ads/zznk;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zznk;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznj;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjf;

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v5, v4

    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    move-wide v6, v5

    .line 97
    const v5, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-wide v1, v15

    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:Lcom/google/android/gms/internal/ads/zzjf;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzp:J

    .line 117
    .line 118
    const-wide/16 v1, 0x7d0

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:J

    .line 121
    .line 122
    const v1, 0x927c0

    .line 123
    .line 124
    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:I

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:I

    .line 131
    .line 132
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:I

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzu:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzv:Z

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzx:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, -0x3e8

    .line 144
    .line 145
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:I

    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x23

    .line 150
    .line 151
    if-lt v2, v3, :cond_0

    .line 152
    .line 153
    sget v2, Lcom/google/android/gms/internal/ads/zzjl;->zza:I

    .line 154
    .line 155
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:Z

    .line 156
    .line 157
    return-void
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
