.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzi()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Loc/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Loc/c;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "Fail to determine debug setting."

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
