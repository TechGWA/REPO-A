.class public final Lcom/google/android/gms/internal/ads/zzdcj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdci;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzh()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzi()Lcom/google/android/gms/internal/ads/zzflg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzj()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzk()Lcom/google/android/gms/internal/ads/zzfkz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzl()Lcom/google/android/gms/internal/ads/zzdcc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzm()Lcom/google/android/gms/internal/ads/zzemf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdci;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcc;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfkz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

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

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

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

.method public final zze()Lcom/google/android/gms/internal/ads/zzdcc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

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

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
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

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
