.class public final Lcom/google/android/gms/internal/ads/zzexb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

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


# virtual methods
.method public final zza()Loc/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexa;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0xf

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
.end method
