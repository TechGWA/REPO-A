.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/t3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

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
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/i6;)V
    .locals 1

    sget-object p2, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/E3;->b(Lcom/inmobi/media/Z2;)V

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

    .line 9
    invoke-virtual {p2, p1}, Lcom/inmobi/media/o3;->b(Lcom/inmobi/media/Z2;)V

    return-void
.end method
