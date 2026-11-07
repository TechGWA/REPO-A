.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

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
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzb()V

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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final zzd(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->zzd(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

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
