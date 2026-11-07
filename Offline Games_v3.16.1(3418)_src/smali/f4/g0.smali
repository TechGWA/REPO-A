.class public final Lf4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lf4/f0;

.field public final synthetic c:Lf4/h0;


# direct methods
.method public constructor <init>(Lf4/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/g0;->c:Lf4/h0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf4/g0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lf4/f0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lf4/f0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf4/g0;->b:Lf4/f0;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/g0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4/e0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf4/e0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf4/g0;->b:Lf4/f0;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/t;->w(Landroid/media/AudioTrack;Lf4/e0;Lf4/f0;)V

    .line 14
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
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/g0;->b:Lf4/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t;->x(Landroid/media/AudioTrack;Lf4/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf4/g0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
