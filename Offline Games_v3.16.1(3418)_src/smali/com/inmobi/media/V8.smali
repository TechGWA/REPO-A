.class public final Lcom/inmobi/media/V8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Wf;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/C;

.field public c:Lcom/inmobi/media/z7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/Y5;

.field public f:Lcom/inmobi/media/Tf;

.field public g:F

.field public h:Lcom/inmobi/media/x9;

.field public final i:Lcom/inmobi/media/U8;

.field public final j:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/R5;->g()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/Uf;->a(B)Lcom/inmobi/media/Tf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/inmobi/media/V8;->g:F

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/U8;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/inmobi/media/U8;-><init>(Lcom/inmobi/media/V8;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/V8;->i:Lcom/inmobi/media/U8;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/T8;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/V8;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/T8;

    .line 43
    .line 44
    return-void
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

.method public static final a(Lcom/inmobi/media/V8;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    iput v0, p0, Lcom/inmobi/media/V8;->g:F

    .line 126
    iget-object v1, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v1, :cond_0

    .line 127
    iput v0, v1, Lcom/inmobi/media/z7;->c:F

    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/z7;->c()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/V8;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y5;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return-void

    .line 99
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    invoke-static {v1}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    .line 134
    iget-object v1, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    invoke-static {v1}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    .line 135
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/adview/t;->g(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 136
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/adview/t;->g(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    .line 137
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const v0, 0xffee

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/C;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 8
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    check-cast p2, Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/qi;

    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_3

    goto/16 :goto_b

    .line 12
    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 14
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_10

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 19
    instance-of p1, p2, Lcom/inmobi/media/xi;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_0

    .line 20
    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/xi;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/media/xi;->X0:Z

    :goto_0
    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v3, "InMobiActivityViewHandler"

    const-string v4, "showInImmersiveMode"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 25
    :cond_9
    sget-object v3, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-static {p1, v1}, Lwq/j;->f(Landroid/view/Window;Z)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 32
    invoke-static {v3}, La3/c;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-static {p1, v1}, Lwq/j;->f(Landroid/view/Window;Z)V

    .line 35
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 37
    new-instance v3, Lv/t0;

    invoke-direct {v3, v1}, Lv/t0;-><init>(Landroid/view/View;)V

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_c

    .line 39
    new-instance v1, Lz2/r1;

    invoke-direct {v1, p1, v3}, Lz2/r1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_3

    :cond_c
    const/16 v4, 0x1a

    if-lt v1, v4, :cond_d

    .line 40
    new-instance v1, Lz2/q1;

    .line 41
    invoke-direct {v1, p1, v3}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_3

    .line 42
    :cond_d
    new-instance v1, Lz2/p1;

    .line 43
    invoke-direct {v1, p1, v3}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    .line 44
    :goto_3
    invoke-virtual {v1}, Lwq/s;->g()V

    const/4 p1, 0x7

    .line 45
    invoke-virtual {v1, p1}, Lwq/s;->d(I)V

    const/16 p1, 0x80

    .line 46
    invoke-virtual {v1, p1}, Lwq/s;->d(I)V

    goto :goto_4

    .line 47
    :cond_e
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 50
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_4
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_11

    .line 52
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_11
    const/16 p1, 0xca

    if-ne p1, v0, :cond_12

    .line 54
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_16

    .line 56
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 58
    :cond_13
    check-cast p2, Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/inmobi/media/qi;

    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()V

    .line 59
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 60
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_15

    goto/16 :goto_b

    .line 61
    :cond_15
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 62
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    goto/16 :goto_b

    .line 63
    :cond_16
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/V8;->a()V

    .line 66
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_17

    goto :goto_5

    .line 67
    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 69
    iput-object v1, p0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    .line 70
    :goto_5
    invoke-virtual {p0, p2}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/C;)V

    .line 71
    iget-object p1, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/inmobi/media/z7;->d()V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_9

    .line 72
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    const v1, 0x1020002

    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1a

    const v1, 0xffef

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_1a
    move-object p1, v2

    .line 75
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1d

    if-nez p1, :cond_1b

    goto :goto_8

    .line 76
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/inmobi/media/z7;->c()V

    .line 80
    :cond_1d
    :goto_8
    instance-of p1, p2, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1e

    .line 81
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/T8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/xi;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a6;)V

    .line 82
    :cond_1e
    instance-of p1, p2, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_22

    .line 83
    iget-object p1, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_22

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Y5;->setUserLeftApplicationListener(Lcom/inmobi/media/zl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 84
    :goto_9
    check-cast p2, Lcom/inmobi/media/xi;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/xi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p2

    if-eqz p2, :cond_1f

    check-cast p2, Lcom/inmobi/media/qi;

    invoke-virtual {p2}, Lcom/inmobi/media/qi;->a()V

    .line 86
    :cond_1f
    iget-object p2, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 87
    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_20

    goto :goto_a

    .line 88
    :cond_20
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 89
    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 90
    :goto_a
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 91
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 92
    :cond_21
    iget-object p1, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 93
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_23

    :cond_22
    :goto_b
    return-void

    .line 94
    :cond_23
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 95
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/C;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 107
    :cond_1
    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/z7;

    iget-object v2, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/z7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/xi;Landroid/widget/RelativeLayout;)V

    .line 111
    iput-object v1, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/Tf;)V

    .line 113
    iget v0, p0, Lcom/inmobi/media/V8;->g:F

    .line 114
    iput v0, v1, Lcom/inmobi/media/z7;->c:F

    .line 115
    iget-boolean p1, p1, Lcom/inmobi/media/xi;->X0:Z

    .line 116
    iput-boolean p1, v1, Lcom/inmobi/media/z7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/Tf;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V8;->b(Lcom/inmobi/media/Tf;)V

    .line 122
    iget-object p1, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/z7;->c()V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/V8;->b()V

    return-void

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V8;->b(Lcom/inmobi/media/Tf;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    instance-of v1, v0, Lcom/inmobi/media/xi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/inmobi/media/xi;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/inmobi/media/xi;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/xi;->X0:Z

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/inmobi/media/R5;->d()Lcom/inmobi/media/T5;

    move-result-object v0

    .line 11
    :goto_1
    iget v2, v0, Lcom/inmobi/media/T5;->a:I

    int-to-float v2, v2

    .line 12
    iget v3, v0, Lcom/inmobi/media/T5;->c:F

    mul-float/2addr v2, v3

    .line 13
    iget v0, v0, Lcom/inmobi/media/T5;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    invoke-static {v3}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    .line 15
    iget v1, p0, Lcom/inmobi/media/V8;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lup/a;->b0(F)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/V8;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/inmobi/media/V8;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lup/a;->b0(F)I

    move-result v0

    .line 18
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/V8;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Tf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/Tf;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lia/n1;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/Wo;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 77
    .line 78
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 79
    .line 80
    const-string v2, "onClose"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
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
    .line 122
    .line 123
    .line 124
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
