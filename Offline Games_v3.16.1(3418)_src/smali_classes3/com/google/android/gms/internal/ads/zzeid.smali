.class final synthetic Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Loc/c;

.field private final synthetic zzb:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/c;Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Loc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Loc/c;

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
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzein;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Loc/c;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeit;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Loc/c;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeil;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeil;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Lcom/google/android/gms/internal/ads/zzeit;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbm;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
