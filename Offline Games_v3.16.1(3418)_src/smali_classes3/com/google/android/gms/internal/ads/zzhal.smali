.class public final Lcom/google/android/gms/internal/ads/zzhal;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private zza:[I

.field private zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

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
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhal;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v3, v0, v0

    .line 22
    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    .line 43
    .line 44
    return-object p0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzham;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzj()Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzham;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzham;-><init>([III[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
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
.end method
