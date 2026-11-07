.class Lcom/mbridge/msdk/video/module/listener/impl/m$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/m;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/listener/impl/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;->a:Lcom/mbridge/msdk/video/module/listener/impl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;->a:Lcom/mbridge/msdk/video/module/listener/impl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/listener/impl/m$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
