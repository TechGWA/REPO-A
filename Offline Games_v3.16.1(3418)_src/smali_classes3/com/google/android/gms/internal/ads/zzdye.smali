.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzini;

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

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdye;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzini;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza()Lcom/google/android/gms/internal/ads/zzdyw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzgk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdky;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
