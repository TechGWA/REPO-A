.class final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchi;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchi;

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
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzF()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzF()V

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
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()V

    .line 5
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
.end method
