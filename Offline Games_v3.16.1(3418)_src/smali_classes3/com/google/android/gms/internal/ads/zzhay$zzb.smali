.class final Lcom/google/android/gms/internal/ads/zzhay$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhay<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Loc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zzb:Loc/c;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zzb:Loc/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzn(Loc/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzr(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzo(Lcom/google/android/gms/internal/ads/zzhay;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
