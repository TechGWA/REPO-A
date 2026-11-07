.class Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/listener/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->a:Landroid/view/ViewGroup;

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
.method public a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    const-string v0, "mbridge_tv_desc"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/error/a;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/error/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
