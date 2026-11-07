.class final synthetic Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfne;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzcze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzcze;

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


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Loc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkn;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "FirstPartyRenderer"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzcze;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Loc/c;)Loc/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
    .line 76
    .line 77
.end method
