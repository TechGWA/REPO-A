.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zziid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzilv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcna;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
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

.method private final zzf()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->J(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls6/k;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzc()Lcom/google/android/gms/internal/ads/zzidz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziid;->zzc([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zziid;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzko:Lcom/google/android/gms/internal/ads/zzbio;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzc()Lcom/google/android/gms/internal/ads/zzidz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzilv;->zzc([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzilv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Lcom/google/android/gms/internal/ads/zzilv;

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkm:Lcom/google/android/gms/internal/ads/zzbio;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Lcom/google/android/gms/internal/ads/zzcnn;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzkn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :goto_2
    const-string v1, "ChromeVariations"

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Lcom/google/android/gms/internal/ads/zzilv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Ljava/lang/String;

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zziid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zziid;

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

.method public final synthetic zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzf()V

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
