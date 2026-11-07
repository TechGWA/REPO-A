.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:I

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    .line 15
    .line 16
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;->a(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    .line 31
    .line 32
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
