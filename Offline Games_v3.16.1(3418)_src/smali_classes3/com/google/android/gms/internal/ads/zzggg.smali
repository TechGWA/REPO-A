.class final synthetic Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzggg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zza:Lcom/google/android/gms/internal/ads/zzggg;

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

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final synthetic zza(Ljava/lang/Object;)Loc/c;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggc;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzb()Loc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
.end method
