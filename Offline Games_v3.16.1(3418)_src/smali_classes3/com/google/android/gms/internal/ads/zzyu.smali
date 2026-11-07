.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyd;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzagg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(Lcom/google/android/gms/internal/ads/zzagg;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    .line 24
    .line 25
    return-void
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
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    .line 2
    .line 3
    return-object p0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyv;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzabw;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguj;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
