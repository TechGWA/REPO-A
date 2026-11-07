.class final Lcom/google/android/gms/internal/ads/zzhcd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Loc/c;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhcc;


# direct methods
.method public constructor <init>(Loc/c;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Loc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Loc/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Lcom/google/android/gms/internal/ads/zzhdh;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgto;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
