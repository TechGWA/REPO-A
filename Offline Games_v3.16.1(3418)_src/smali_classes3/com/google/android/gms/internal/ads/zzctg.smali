.class public final Lcom/google/android/gms/internal/ads/zzctg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfme;

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


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfme;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    .line 10
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzj()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzp(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfme;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    .line 10
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
