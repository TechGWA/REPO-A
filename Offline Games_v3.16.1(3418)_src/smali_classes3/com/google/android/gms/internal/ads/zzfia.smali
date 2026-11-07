.class final Lcom/google/android/gms/internal/ads/zzfia;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdch;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzdch;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Ljava/util/concurrent/Executor;

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

.method private final zze()Lcom/google/android/gms/internal/ads/zzfnf;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzflg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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


# virtual methods
.method public final zza()Loc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzble;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfia;->zze()Lcom/google/android/gms/internal/ads/zzfnf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzfnf;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zze()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zze(Lcom/google/android/gms/internal/ads/zzfnc;)Loc/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Loc/c;)Lcom/google/android/gms/internal/ads/zzhbx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfia;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>(Lcom/google/android/gms/internal/ads/zzfia;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzegz;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Loc/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfnf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfia;->zze()Lcom/google/android/gms/internal/ads/zzfnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfhy;

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

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 2
    .line 3
    return-void
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
