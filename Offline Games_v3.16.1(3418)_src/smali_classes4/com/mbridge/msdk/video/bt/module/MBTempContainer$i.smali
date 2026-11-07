.class Lcom/mbridge/msdk/video/bt/module/MBTempContainer$i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$i;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "volume is : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$i;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$i;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getH5EndCardView()Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$i;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getH5EndCardView()Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->volumeChange(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
