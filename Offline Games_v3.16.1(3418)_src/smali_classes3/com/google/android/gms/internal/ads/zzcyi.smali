.class public final Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcya;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeog;)Lcom/google/android/gms/internal/ads/zzema;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzeog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzema;Lcom/google/android/gms/internal/ads/zzgti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzema;)Lcom/google/android/gms/internal/ads/zzema;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyg;->zza:Lcom/google/android/gms/internal/ads/zzcyg;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzema;Lcom/google/android/gms/internal/ads/zzgti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loc/c;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyf;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Loc/c;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
