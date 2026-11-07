.class final Lcom/google/android/gms/internal/ads/zzhay$zzd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhay$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/ads/zzhay$zzd;

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhay$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay$zzd;->zza:Lcom/google/android/gms/internal/ads/zzhay$zzd;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhay$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
