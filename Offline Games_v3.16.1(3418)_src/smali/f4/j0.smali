.class public abstract Lf4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lf4/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    check-cast p0, Lf4/h0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf4/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf4/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lf4/h0;->c0:Lf4/j;

    .line 18
    .line 19
    iget-object v0, p0, Lf4/h0;->y:Lf4/i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf4/i;->c(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lf4/h0;->c0:Lf4/j;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lf4/x;->a(Landroid/media/AudioTrack;Lf4/j;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
