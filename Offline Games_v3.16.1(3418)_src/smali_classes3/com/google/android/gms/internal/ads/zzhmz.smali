.class public final Lcom/google/android/gms/internal/ads/zzhmz;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmy;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmy;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmz;->zzb:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmz;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhmz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

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


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmz;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmz;->zzb:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method
