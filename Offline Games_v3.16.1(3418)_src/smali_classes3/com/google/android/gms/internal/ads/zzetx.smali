.class public final Lcom/google/android/gms/internal/ads/zzetx;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zze()Lcom/google/android/gms/internal/ads/zzbsr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzetw;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzbsr;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetk;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetk;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzden;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

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

.method public final zze()Lcom/google/android/gms/internal/ads/zzddc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

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
