.class final Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgd;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzf()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhs;->zze(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzc()Lcom/google/android/gms/internal/ads/zzbhh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Lcom/google/android/gms/internal/ads/zzbhq;Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(Ljava/lang/Runnable;)Loc/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbho;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 51
    .line 52
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
