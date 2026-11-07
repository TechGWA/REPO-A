.class final Lcom/google/android/gms/internal/ads/zzatb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzb:Lcom/google/android/gms/internal/ads/zzatr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzc:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatb;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzl()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzb:Lcom/google/android/gms/internal/ads/zzatr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatr;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzs(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatr;->zzc:Lcom/google/android/gms/internal/ads/zzatu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzt(Lcom/google/android/gms/internal/ads/zzatu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzatr;->zzd:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "intermediate-response"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "done"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzc:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
