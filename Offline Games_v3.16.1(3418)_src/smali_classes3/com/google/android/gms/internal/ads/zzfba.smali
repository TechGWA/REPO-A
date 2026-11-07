.class public final Lcom/google/android/gms/internal/ads/zzfba;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

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
.method public final zza()Loc/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzfba;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Loc/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    return v0
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

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zzb()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
.end method
