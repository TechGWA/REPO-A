.class Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

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
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
