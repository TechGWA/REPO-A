.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfie;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Loc/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzdch;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza()Loc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Loc/c;)Lcom/google/android/gms/internal/ads/zzhbx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdch;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Loc/c;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Loc/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhn;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 32
    .line 33
    .line 34
    const-class p3, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Loc/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Loc/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 41
    .line 42
    return-object p1
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

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzfhy;)Loc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Lcom/google/android/gms/internal/ads/zzfnf;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdch;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcze;->zzf(Lcom/google/android/gms/internal/ads/zzcbk;)Loc/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Loc/c;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhq;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzfnf;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Ljava/lang/Object;)Loc/c;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Loc/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
