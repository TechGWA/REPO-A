.class final Lcom/google/android/gms/internal/ads/zzebm;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzebg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzebg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzi(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final zzc(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzf(JI)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzf(JI)V

    .line 12
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
.end method

.method public final zze()V
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
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zze(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzg(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final zzh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzh(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final zzi()V
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
.end method

.method public final zzj()V
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
.end method
