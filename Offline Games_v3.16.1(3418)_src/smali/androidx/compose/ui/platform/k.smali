.class public final synthetic Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/k;->c:Landroid/view/ViewGroup;

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
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/k;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vungle/ads/internal/ui/view/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "this$0"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
