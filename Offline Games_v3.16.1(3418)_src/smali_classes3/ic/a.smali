.class public final Lic/a;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public b:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Starting looper thread"

    .line 2
    .line 3
    const-string v1, "ChoreographerCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Terminating looper thread"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
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
