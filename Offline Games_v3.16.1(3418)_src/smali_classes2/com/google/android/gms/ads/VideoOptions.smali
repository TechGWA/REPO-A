.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    .line 2
    .line 3
    return v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getCustomControlsRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    .line 2
    .line 3
    return v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getStartMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    .line 2
    .line 3
    return v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method
