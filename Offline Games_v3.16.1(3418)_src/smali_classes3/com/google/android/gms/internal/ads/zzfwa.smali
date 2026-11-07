.class public final Lcom/google/android/gms/internal/ads/zzfwa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvt;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfwa;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfvo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

    .line 6
    .line 7
    return-void
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzfwa;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvl;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 23
    .line 24
    return-object v0
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


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfwa;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzg(Lcom/google/android/gms/internal/ads/zzfvt;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zze()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zza()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final zzd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zzf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzg()Lcom/google/android/gms/internal/ads/zzfwi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzo(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public final zzg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

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
