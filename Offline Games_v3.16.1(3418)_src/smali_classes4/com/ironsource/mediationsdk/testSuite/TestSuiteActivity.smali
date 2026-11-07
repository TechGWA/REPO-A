.class public final Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
.super Landroid/app/Activity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/P8;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ironsource/ag;

.field private c:Lcom/ironsource/Vf;

.field private d:Landroid/window/OnBackInvokedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method

.method private static final a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La3/e;->x()I

    move-result v0

    invoke-static {p1, v0}, Lz2/x0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsets(WindowInsets.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final a()V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lue/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {p0}, Lke/a;->f(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lke/a;->p(Landroid/window/OnBackInvokedDispatcher;Lue/b;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    const-string v1, "mWebViewWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/ag;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "mContainer"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ironsource/ag;->d()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/ag;->c()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/ag;->b()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    .line 8
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v2
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Mf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/ironsource/Mf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method private final e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method private final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lke/a;->f(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, La3/g;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Failed to unregister OnBackInvokedCallback: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method private final g()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mContainer"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lue/a;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    return-void
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

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b()V

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
.end method

.method public static synthetic i(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public final getContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public onClosed()V
    .locals 2

    .line 1
    new-instance v0, Lue/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lue/c;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->g()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/ag;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ironsource/ag;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/P8;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    .line 35
    .line 36
    new-instance v0, Lcom/ironsource/Vf;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/ironsource/Vf;-><init>(Lcom/ironsource/Qf;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Vf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/Vf;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ironsource/ag;->d()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "mWebViewWrapper"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const-string p1, "mContainer"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Vf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Vf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/ag;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/ag;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "mWebViewWrapper"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "mContainer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "mNativeBridge"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public onUIReady()V
    .locals 2

    .line 1
    new-instance v0, Lue/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lue/c;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method
