.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
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

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzcda;

    .line 10
    .line 11
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcct;

    .line 16
    .line 17
    const v2, 0xf9960b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcct;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzccp;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccp;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccn;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
