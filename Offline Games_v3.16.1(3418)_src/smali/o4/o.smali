.class public final Lo4/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lzb/j;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/hardware/display/DisplayManager;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo4/o;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/o;->b:I

    iput-object p1, p0, Lo4/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private final b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private final c(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private final f(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private final g(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private final h(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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


# virtual methods
.method public d(Lph/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyb/w;->j(Lo4/j;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lph/i;->f(Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo4/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/o;->b:I

    .line 2
    .line 3
    return-void
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

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo4/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lph/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lph/i;->f(Landroid/view/Display;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lo4/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo4/q;

    .line 30
    .line 31
    iget-object v0, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lo4/q;->b(Lo4/q;Landroid/view/Display;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lo4/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo4/q;

    .line 47
    .line 48
    iget-object v0, p0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo4/q;->a(Lo4/q;Landroid/view/Display;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/o;->b:I

    .line 2
    .line 3
    return-void
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
