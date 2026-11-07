.class Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a$a;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a$a;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a$a;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;->a:Landroid/view/animation/ScaleAnimation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
