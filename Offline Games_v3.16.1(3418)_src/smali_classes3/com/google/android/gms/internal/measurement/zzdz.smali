.class final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdy;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 21
    .line 22
    .line 23
    return-void
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
