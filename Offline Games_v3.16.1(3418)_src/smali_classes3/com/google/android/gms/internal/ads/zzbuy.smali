.class public final Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbub;

.field private zzb:Loc/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Lcom/google/android/gms/internal/ads/zzbub;

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

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbub;->zzb(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbux;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgk;->zze(Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 30
    .line 31
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


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbuh;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzd()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 7
    .line 8
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Loc/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbuh;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Loc/c;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Loc/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 18
    .line 19
    return-void
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

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Loc/c;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Loc/c;

    .line 15
    .line 16
    return-void
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
