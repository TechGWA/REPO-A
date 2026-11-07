.class public final Lf4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lf4/i;

.field public c:Lf4/b0;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lf4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c0;->b:Lf4/i;

    .line 7
    .line 8
    new-instance p2, Lf4/b0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lf4/b0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf4/c0;->c:Lf4/b0;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf4/c0;->c:Lf4/b0;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/iabtcf/utils/b;->p(Landroid/media/AudioTrack;Lf4/b0;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic a(Lf4/c0;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/c0;->b(Landroid/media/AudioRouting;)V

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
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c0;->c:Lf4/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/iabtcf/utils/b;->e(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf4/c0;->b:Lf4/i;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/iabtcf/utils/b;->e(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lf4/i;->c(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/c0;->c:Lf4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf4/c0;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/iabtcf/utils/b;->o(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf4/c0;->c:Lf4/b0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
