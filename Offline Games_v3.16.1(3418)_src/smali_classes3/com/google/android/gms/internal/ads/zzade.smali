.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvk;

.field private zze:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzvy;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzguj;Lcom/google/android/gms/internal/ads/zzguj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzade;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzvy;

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

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzade;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/os/Handler;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;)Lcom/google/android/gms/internal/ads/zzade;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Lcom/google/android/gms/internal/ads/zzaer;

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Lcom/google/android/gms/internal/ads/zzaer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Lcom/google/android/gms/internal/ads/zzaer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final synthetic zze()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Landroid/content/Context;

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

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzvy;

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

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

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

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/os/Handler;

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

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Lcom/google/android/gms/internal/ads/zzaer;

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
