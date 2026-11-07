.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdh;

.field private zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzcdh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzcdh;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzg()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
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

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

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

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

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

.method public final getPlacementId()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzq()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-exit p0

    .line 46
    return-wide v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzl()Lcom/google/android/gms/internal/ads/zzccm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccz;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 30
    .line 31
    return-object v0
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

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 6
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
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccp;->zzp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfn;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final setPlacementId(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzr(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzh(Lcom/google/android/gms/internal/ads/zzcdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdh;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzccp;->zze(Lcom/google/android/gms/internal/ads/zzccs;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzccp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
