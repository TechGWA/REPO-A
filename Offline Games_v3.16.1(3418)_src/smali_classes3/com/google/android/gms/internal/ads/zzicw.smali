.class public abstract Lcom/google/android/gms/internal/ads/zzicw;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    .line 4
    .line 5
    return-void
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

.method private static final zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzbi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicv;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>(Lcom/google/android/gms/internal/ads/zzifz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaU()Lcom/google/android/gms/internal/ads/zzihc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zza()Lcom/google/android/gms/internal/ads/zzifh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    return-object p0
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
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;

    .line 18
    .line 19
    .line 20
    return-object p2
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

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()Lcom/google/android/gms/internal/ads/zzidp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;

    .line 16
    .line 17
    .line 18
    return-object p2
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
