.class public final Lc4/i;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/i;->b:I

    iput-object p1, p0, Lc4/i;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/i;->b:I

    iput-object p1, p0, Lc4/i;->c:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc4/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llb/f;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Llb/f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lc4/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/activity/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lc4/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc4/j;

    .line 36
    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lc4/j;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lc4/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lc4/j;

    .line 55
    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lc4/j;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void

    .line 64
    :catch_2
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
