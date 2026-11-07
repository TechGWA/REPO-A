.class public final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zztm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    .line 23
    .line 24
    :cond_1
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztm;

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzqj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    .line 6
    .line 7
    :cond_0
    return-object p0
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zztg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zzte;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final synthetic zzd()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

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

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

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

.method public final zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

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

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zztk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

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
