.class Lcom/mbridge/msdk/video/module/MBridgeContainerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/signal/factory/b;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$b;->a:Lcom/mbridge/msdk/video/signal/factory/b;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$b;->a:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
