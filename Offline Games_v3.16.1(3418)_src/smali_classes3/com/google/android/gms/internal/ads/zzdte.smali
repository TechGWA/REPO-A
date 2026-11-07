.class final synthetic Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Loc/c;

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
.method public final synthetic zza(Ljava/lang/Object;)Loc/c;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Loc/c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
