.class Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/middle/a;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$f;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
