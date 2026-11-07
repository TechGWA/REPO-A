.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Ldp/y;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$this_doOnAttach:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Ldq/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lip/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v4, v4, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Ldq/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lip/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v4, v0, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
