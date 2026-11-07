.class final synthetic Lcom/google/android/gms/ads/internal/util/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Landroid/webkit/WebSettings;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.ads.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Landroid/webkit/WebSettings;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzbB:Lcom/google/android/gms/internal/ads/zzbio;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
