.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/Y8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/xi;


# instance fields
.field public a:Lcom/inmobi/media/X8;

.field public b:Lcom/inmobi/media/V8;

.field public c:Lcom/inmobi/media/xi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/x9;

.field public i:Lcom/inmobi/media/Wo;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Ldq/b0;

.field public m:Ldq/g1;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/lb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 9
    .line 10
    sget-object v1, Liq/n;->a:Leq/d;

    .line 11
    .line 12
    iget-object v1, v1, Leq/d;->f:Leq/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Ldq/b0;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 90
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 91
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Ldq/g1;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Ldq/g1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldq/g1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Ldq/g1;

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Ldq/g1;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 63
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Wo;->a()V

    .line 67
    :cond_0
    new-instance v1, Lcom/inmobi/media/Wo;

    .line 68
    new-instance v2, Lcom/inmobi/media/Z8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Z8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 70
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Wo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    .line 71
    :cond_1
    new-instance v0, Lcom/inmobi/media/r5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 72
    new-instance v1, Lke/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lke/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 74
    new-instance v2, Lke/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lke/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v2, Lcom/inmobi/media/r5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 76
    new-instance v3, Lke/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lke/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v3, Lcom/inmobi/media/r5;

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 78
    new-instance v4, Lke/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lke/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "Error setting up bottom bar buttons"

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    const/4 v3, -0x1

    .line 7
    invoke-static {v3, v3, v1}, Lcom/applovin/impl/adview/t;->g(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 8
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    .line 11
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v4

    .line 14
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 18
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v5, "getWindow(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/Oi;->a:Ldp/e;

    .line 20
    sget-object v6, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-static {v3, v4}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v3, v1}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;I)V

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/Oi;->a(Landroid/view/Window;)V

    .line 25
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 26
    const-string v1, "InAppBrowserLoaderShown"

    .line 27
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    .line 28
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v5

    .line 30
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 32
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/a9;

    invoke-direct {v1, v5, v6, p0, v2}, Lcom/inmobi/media/a9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lip/c;)V

    invoke-static {p1, v2, v2, v1, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Ldq/g1;

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Oi;->b(Landroid/view/Window;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Oi;->c(Landroid/view/Window;)V

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    .line 50
    iget-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 51
    iget-wide v1, v0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    .line 53
    sget-object v1, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v1, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    .line 55
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57
    const-string v2, "InAppBrowserLoaderHidden"

    invoke-static {v2, v0, p1, v1}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/z7;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 22
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/y9;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onConfigChanged"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/X8;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 9
    .line 10
    const-string v15, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/y9;

    .line 15
    .line 16
    const-string v3, "onCreate called"

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fj;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/y9;

    .line 35
    .line 36
    const-string v2, "session not found. close"

    .line 37
    .line 38
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "InMobi"

    .line 42
    .line 43
    const-string v2, "Session not found, AdActivity will be closed"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/R5;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v5, 0x66

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v3, Lcom/inmobi/media/X8;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v4, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v3, v16

    .line 113
    .line 114
    :goto_0
    if-nez v3, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v3, v16

    .line 117
    .line 118
    :cond_5
    check-cast v3, Lcom/inmobi/media/x9;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 121
    .line 122
    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v4, 0x64

    .line 125
    .line 126
    const-string v17, "orientationHandler"

    .line 127
    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    if-eq v3, v5, :cond_7

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    new-instance v0, Lcom/inmobi/media/V8;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/inmobi/media/V8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v0, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/x9;

    .line 144
    .line 145
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v3, v2, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/X8;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "getIntent(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/V8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v16

    .line 179
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "placementId"

    .line 194
    .line 195
    const-wide/high16 v6, -0x8000000000000000L

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "viewTouchTimestamp"

    .line 206
    .line 207
    const-wide/16 v8, -0x1

    .line 208
    .line 209
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "allowAutoRedirection"

    .line 218
    .line 219
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "impressionId"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v11, "creativeId"

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "supportLockScreen"

    .line 248
    .line 249
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v13, "isImmersive"

    .line 258
    .line 259
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iput-boolean v12, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v13, "supportBrowserLoader"

    .line 270
    .line 271
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 276
    .line 277
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v12, 0x21

    .line 280
    .line 281
    if-lt v2, v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lke/a;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/inmobi/media/lb;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    instance-of v2, v0, Lcom/inmobi/media/lb;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    check-cast v0, Lcom/inmobi/media/lb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 310
    .line 311
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v2, 0x1b

    .line 331
    .line 332
    if-lt v0, v2, :cond_d

    .line 333
    .line 334
    invoke-static {v1}, Lcc/a;->i(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/xi;->h1:Lcom/inmobi/media/ci;

    .line 348
    .line 349
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_3
    move-object/from16 v18, v2

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 366
    .line 367
    sget-object v11, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 368
    .line 369
    invoke-virtual {v11, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_3

    .line 374
    :goto_4
    const-wide/16 v11, 0x4

    .line 375
    .line 376
    add-long/2addr v6, v11

    .line 377
    move-wide v11, v4

    .line 378
    move-object v4, v9

    .line 379
    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 380
    .line 381
    move-wide v12, v11

    .line 382
    new-instance v11, Lcom/inmobi/media/Jo;

    .line 383
    .line 384
    invoke-direct {v11, v9}, Lcom/inmobi/media/Jo;-><init>(Lcom/inmobi/media/x9;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v10

    .line 388
    new-instance v10, Lcom/inmobi/media/Yi;

    .line 389
    .line 390
    const-string v5, "default"

    .line 391
    .line 392
    const-string v14, "browser"

    .line 393
    .line 394
    invoke-direct {v10, v5, v14}, Lcom/inmobi/media/Yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v18, :cond_17

    .line 398
    .line 399
    move-wide/from16 v19, v12

    .line 400
    .line 401
    move-object/from16 v13, v18

    .line 402
    .line 403
    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 404
    .line 405
    move-object v5, v0

    .line 406
    new-instance v0, Lcom/inmobi/media/xi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/16 v14, 0xa4

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    move-object/from16 v22, v3

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    move-object/from16 v23, v5

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    move/from16 v24, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move-wide/from16 v25, v19

    .line 424
    .line 425
    move-object/from16 v27, v21

    .line 426
    .line 427
    move-object/from16 p1, v22

    .line 428
    .line 429
    move-object/from16 v19, v15

    .line 430
    .line 431
    move-object/from16 v15, v23

    .line 432
    .line 433
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/xi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 437
    .line 438
    move-wide/from16 v11, v25

    .line 439
    .line 440
    invoke-virtual {v0, v11, v12}, Lcom/inmobi/media/xi;->setPlacementId(J)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0, v15}, Lcom/inmobi/media/xi;->setCreativeId(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_2
    move-exception v0

    .line 452
    move-object/from16 v2, v27

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    move/from16 v2, v24

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lcom/inmobi/media/xi;->setAllowAutoRedirection(Z)V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    move-object/from16 v2, v27

    .line 469
    .line 470
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/zi;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catch_3
    move-exception v0

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move-object/from16 v2, v27

    .line 477
    .line 478
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/lb;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/inmobi/media/xi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/lb;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 488
    .line 489
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, p1

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 524
    .line 525
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/inmobi/media/X8;->a()V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v16

    .line 541
    :catch_4
    move-exception v0

    .line 542
    move-object/from16 v19, v15

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_17
    move-object/from16 v19, v15

    .line 546
    .line 547
    const-string v0, "adConfig"

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 553
    :goto_7
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 554
    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    check-cast v3, Lcom/inmobi/media/y9;

    .line 558
    .line 559
    const-string v4, "Exception while initializing In-App browser"

    .line 560
    .line 561
    move-object/from16 v5, v19

    .line 562
    .line 563
    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    sget-object v3, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 567
    .line 568
    new-instance v3, Lcom/inmobi/media/Q2;

    .line 569
    .line 570
    invoke-direct {v3, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/inmobi/media/zi;->c()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 580
    .line 581
    .line 582
    :goto_8
    return-void
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/y9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "IN_CUSTOM_BROWSER"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v5, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "IN_CUSTOM_EXPAND"

    .line 65
    .line 66
    invoke-static {v5, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 74
    .line 75
    const-string v1, "orientationHandler"

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 80
    .line 81
    if-ne v3, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 84
    .line 85
    if-eqz v0, :cond_1a

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    :try_start_0
    check-cast v0, Lcom/inmobi/media/qi;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "access$getTAG$cp(...)"

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "onAdScreenDismissed"

    .line 109
    .line 110
    check-cast v2, Lcom/inmobi/media/y9;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v2, "Default"

    .line 116
    .line 117
    iget-object v3, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    .line 130
    .line 131
    const-string v3, "Hidden"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/xi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->W()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/X8;->a()V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_7
    if-ne v2, v0, :cond_1a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v1, v2, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/inmobi/media/X8;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/inmobi/media/z7;->b()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v2, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-object v4, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 218
    .line 219
    iput-object v4, v1, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    .line 220
    .line 221
    iput-object v4, v1, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/inmobi/media/Wo;->a()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_e
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_f
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 256
    .line 257
    if-eq v3, v0, :cond_17

    .line 258
    .line 259
    if-ne v2, v0, :cond_17

    .line 260
    .line 261
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    .line 266
    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    iget-object v1, v2, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/inmobi/media/X8;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/inmobi/media/z7;->b()V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 292
    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-object v2, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 300
    .line 301
    .line 302
    :cond_12
    iput-object v4, v1, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 303
    .line 304
    iput-object v4, v1, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    .line 305
    .line 306
    iput-object v4, v1, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/inmobi/media/Wo;->a()V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 321
    .line 322
    .line 323
    iput-object v4, v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    .line 324
    .line 325
    iput-object v4, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 326
    .line 327
    iput-object v4, v0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    iput-object v4, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_16
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 337
    .line 338
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 339
    .line 340
    if-ne v3, v0, :cond_1a

    .line 341
    .line 342
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    iget-object v0, v0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    const/16 v2, 0xc

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v0, v1, v3, v4, v2}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    .line 359
    .line 360
    iget-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    .line 361
    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    iget-wide v1, v0, Lcom/inmobi/media/pj;->a:J

    .line 365
    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    cmp-long v1, v1, v5

    .line 369
    .line 370
    if-gtz v1, :cond_18

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_18
    iput-boolean v3, v0, Lcom/inmobi/media/pj;->f:Z

    .line 374
    .line 375
    sget-object v1, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    .line 376
    .line 377
    iput-object v1, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/pj;->d:Ldq/b0;

    .line 383
    .line 384
    invoke-static {v0, v4}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 385
    .line 386
    .line 387
    :catch_0
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    .line 388
    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/inmobi/media/Wo;->a()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Wo;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Ldq/b0;

    .line 397
    .line 398
    invoke-static {v0, v4}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 399
    .line 400
    .line 401
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "multiWindow mode - "

    .line 2
    invoke-static {v1, p1}, La1/d;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getOrientationProperties()Lcom/inmobi/media/Vf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/X8;->a(Lcom/inmobi/media/Vf;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/y9;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onNewIntent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 36
    .line 37
    const-string v2, "adContainers"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/V8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/z7;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/y9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/xi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/qi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/z7;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/z7;->h:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/xi;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/qi;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/y9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/n;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lke/a;->e(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, La3/g;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "backInvokedCallback"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/V8;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/z7;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    instance-of v3, v1, Lcom/inmobi/media/xi;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v1, Lcom/inmobi/media/xi;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/inmobi/media/xi;->X0:Z

    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x1606

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/y9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lke/a;->e(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, La3/g;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, "ACTIVITY_STOP"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
