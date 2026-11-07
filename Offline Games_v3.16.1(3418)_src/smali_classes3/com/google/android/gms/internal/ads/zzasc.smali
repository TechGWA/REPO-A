.class public final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v2, v4, v6

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v4, 0x57454250

    .line 45
    .line 46
    .line 47
    cmp-long p1, v0, v4

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v3
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

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/zzaga;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)V

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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahf;->zze(JJ)V

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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzaga;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->b(Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
