.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-gt v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(ILjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AudioProfile[format="

    .line 45
    .line 46
    const-string v5, ", maxChannelCount="

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Ld4/d;->C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", channelMasks="

    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-static {v1, v0, v4, v2}, Lia/j1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzd;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
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

.method public final synthetic zzb(ILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 6
    .line 7
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 17
    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
