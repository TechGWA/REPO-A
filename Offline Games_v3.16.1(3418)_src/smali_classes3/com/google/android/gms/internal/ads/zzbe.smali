.class public final Lcom/google/android/gms/internal/ads/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzak;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 96
    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 104
    .line 105
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 110
    .line 111
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 112
    .line 113
    if-ne v2, p1, :cond_2

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/16 v3, 0x3c1

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, v1

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    add-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 46
    .line 47
    ushr-long v6, v4, v1

    .line 48
    .line 49
    xor-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 54
    .line 55
    ushr-long v6, v4, v1

    .line 56
    .line 57
    xor-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    add-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 66
    .line 67
    add-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 73
    .line 74
    ushr-long v6, v4, v1

    .line 75
    .line 76
    xor-long/2addr v4, v6

    .line 77
    mul-int/2addr v0, v3

    .line 78
    long-to-int v1, v4

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    return v0
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
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaf;JJIIJ)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 32
    .line 33
    move-wide p1, p15

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
