.class public abstract Lcom/google/android/gms/internal/ads/zzimi;
.super Lcom/google/android/gms/internal/ads/zzimg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimg;-><init>(Ljava/lang/String;)V

    .line 4
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
.method public final zzg()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzimg;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzimg;->zzf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzimi;->zzg:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauv;->zzc(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzimi;->zzg:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzb(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method
