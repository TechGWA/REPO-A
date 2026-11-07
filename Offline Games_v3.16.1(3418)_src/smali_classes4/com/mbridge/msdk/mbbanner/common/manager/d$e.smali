.class Lcom/mbridge/msdk/mbbanner/common/manager/d$e;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "BannerShowManager"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
