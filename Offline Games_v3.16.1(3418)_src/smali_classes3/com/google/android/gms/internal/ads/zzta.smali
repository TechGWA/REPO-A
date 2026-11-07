.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zztb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzt()Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/t;->y(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zztb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzt()Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t;->v(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
