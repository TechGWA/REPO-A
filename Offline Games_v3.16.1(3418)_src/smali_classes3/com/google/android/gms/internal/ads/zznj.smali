.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznj;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgxd;

.field public final zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzni;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zznj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zzni;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznj;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzni;->zza()Lcom/google/android/gms/internal/ads/zzgxd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzd:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zze:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzi:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzg:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzh:Z

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
