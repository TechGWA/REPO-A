.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Lcom/google/android/gms/internal/ads/zzagp;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahe;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v7, v5

    .line 24
    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v7, v5

    .line 40
    invoke-direct {p2, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
