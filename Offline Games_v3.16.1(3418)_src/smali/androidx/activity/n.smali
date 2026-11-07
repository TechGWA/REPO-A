.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/bidmachine/rendering/internal/AdActivity;

    .line 9
    .line 10
    sget v0, Lio/bidmachine/rendering/internal/AdActivity;->b:I

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/AdActivity;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/vungle/ads/internal/ui/l;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/l;->b(Lcom/vungle/ads/internal/ui/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v1, Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/b;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v1, Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast v1, Lsp/a;

    .line 46
    .line 47
    const-string v0, "$onBackInvoked"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
