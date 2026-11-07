.class public final synthetic Lcom/mbridge/msdk/config/component/wei/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/wei/a;->a:I

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
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/wei/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "ScriptInjector"

    .line 9
    .line 10
    sget-object v0, Loi/a;->m:Loi/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method
