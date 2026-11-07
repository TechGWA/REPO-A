.class public final Lxi/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxi/n;


# direct methods
.method public synthetic constructor <init>(Lxi/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/m0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/m0;->c:Lxi/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxi/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/m0;->c:Lxi/n;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lxi/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lxi/n0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lxi/n0;-><init>(Lxi/o0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->complete()V

    .line 33
    .line 34
    .line 35
    const-string v0, "onMediaCompleted"

    .line 36
    .line 37
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lxi/m0;->c:Lxi/n;

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->resume()V

    .line 53
    .line 54
    .line 55
    const-string v0, "onMediaResumed"

    .line 56
    .line 57
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
