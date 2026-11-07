.class public Lcom/google/android/gms/internal/ads/zzdml;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

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
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzclb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

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

.method public final zzc()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzd()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdbs;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public zzf(Lcom/google/android/gms/internal/ads/zzdbs;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdky;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
