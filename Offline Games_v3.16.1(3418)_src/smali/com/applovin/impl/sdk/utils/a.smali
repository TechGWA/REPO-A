.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
