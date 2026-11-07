.class final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbf;

.field private final zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final synthetic zzb(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public final synthetic zzc(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v1
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
.end method

.method public final synthetic zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    .line 2
    .line 3
    return v0
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

.method public final synthetic zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    .line 2
    .line 3
    return v0
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

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic zzm()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
