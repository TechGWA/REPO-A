.class public final Lcom/google/android/gms/internal/ads/zznn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmd;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzav;

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
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zzc:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznn;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznn;->zzc(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zzb:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zzc:J

    .line 12
    .line 13
    :cond_0
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

.method public final zzg()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zzb:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznn;->zzc:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;->zza(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
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

.method public final synthetic zzh()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/zzmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznn;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznn;->zzc(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzav;

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
