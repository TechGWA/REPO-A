.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdx;

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

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdz;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceh;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzceh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceh;->zza()Lcom/google/android/gms/internal/ads/zzcdz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final zzd(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(IJ)V

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
