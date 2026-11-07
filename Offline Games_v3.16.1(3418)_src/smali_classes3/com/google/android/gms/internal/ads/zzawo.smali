.class public final Lcom/google/android/gms/internal/ads/zzawo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawk;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b1493c2

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Lcom/google/android/gms/internal/ads/zzavj;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzd:Lcom/google/android/gms/internal/ads/zzawc;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawh;

    .line 55
    .line 56
    xor-int p2, v1, v0

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzc:Lcom/google/android/gms/internal/ads/zzawh;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
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
.method public final zza()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzc:Lcom/google/android/gms/internal/ads/zzawh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawh;->zza:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawe;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zza:J

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:J

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzG:Lcom/google/android/gms/internal/ads/zzavd;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->j(Lcom/google/android/gms/internal/ads/zzavd;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzd:Lcom/google/android/gms/internal/ads/zzawc;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzawc;->zza(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v1, v5, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzc()Lcom/google/android/gms/internal/ads/zzawt;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawb; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->i()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzawg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawb; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v2, "CEiv6BFfPnitUE+D"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzG:Lcom/google/android/gms/internal/ads/zzavd;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->j(Lcom/google/android/gms/internal/ads/zzavd;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzw:Lcom/google/android/gms/internal/ads/zzavd;

    .line 96
    .line 97
    goto :goto_2
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
