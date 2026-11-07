.class public final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

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


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzm()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzm()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzl()Lcom/google/android/gms/internal/ads/zzayt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzict;->zzaJ([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzict;

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
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
