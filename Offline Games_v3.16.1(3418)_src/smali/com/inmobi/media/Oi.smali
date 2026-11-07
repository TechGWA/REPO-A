.class public abstract Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/Oi;->a:Ldp/e;

    .line 12
    .line 13
    return-void
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

.method public static final a()Lcom/inmobi/media/Uo;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/Uo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Oi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/Oi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/Oi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/Oi;->a:Ldp/e;

    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Uo;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/Uo;->a:I

    iget v1, p1, Lcom/inmobi/media/Uo;->a:I

    iget v2, p2, Lcom/inmobi/media/Uo;->a:I

    iget v3, p3, Lcom/inmobi/media/Uo;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lvr/a;->P(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/Uo;->c:I

    iget v2, p1, Lcom/inmobi/media/Uo;->c:I

    iget v3, p2, Lcom/inmobi/media/Uo;->c:I

    iget v4, p3, Lcom/inmobi/media/Uo;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lvr/a;->P(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/Uo;->b:I

    iget v3, p1, Lcom/inmobi/media/Uo;->b:I

    iget v4, p2, Lcom/inmobi/media/Uo;->b:I

    iget v5, p3, Lcom/inmobi/media/Uo;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lvr/a;->P(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/Uo;->d:I

    iget p1, p1, Lcom/inmobi/media/Uo;->d:I

    iget p2, p2, Lcom/inmobi/media/Uo;->d:I

    iget p3, p3, Lcom/inmobi/media/Uo;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lvr/a;->P(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/Uo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lv/t0;

    invoke-direct {v1, v0}, Lv/t0;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 22
    new-instance v0, Lz2/r1;

    invoke-direct {v0, p0, v1}, Lz2/r1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 23
    new-instance v0, Lz2/q1;

    .line 24
    invoke-direct {v0, p0, v1}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lz2/p1;

    .line 26
    invoke-direct {v0, p0, v1}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lwq/s;->g()V

    const/4 p0, 0x7

    .line 28
    invoke-virtual {v0, p0}, Lwq/s;->d(I)V

    const/16 p0, 0x80

    .line 29
    invoke-virtual {v0, p0}, Lwq/s;->d(I)V

    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->x(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lwq/j;->f(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Oi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Oi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Oi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string v3, "getInsets(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/inmobi/media/Uo;

    .line 6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    move-result v4

    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    move-result v5

    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    move-result v6

    .line 9
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    move-result p0

    .line 10
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;Lcom/inmobi/media/Uo;)Lcom/inmobi/media/Uo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lwq/j;->f(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/inmobi/media/Uo;

    .line 4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    move-result v1

    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    move-result v2

    .line 6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    move-result v3

    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    move-result p0

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/inmobi/media/Uo;

    .line 11
    invoke-static {p0}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, La3/c;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    :goto_0
    invoke-static {p0}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, La3/c;->w(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 13
    :goto_1
    invoke-static {p0}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, La3/c;->C(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 14
    :goto_2
    invoke-static {p0}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, La3/c;->D(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 15
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    return-object v0

    .line 16
    :cond_5
    sget-object p0, Lcom/inmobi/media/Oi;->a:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Uo;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lv/t0;

    invoke-direct {v1, v0}, Lv/t0;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 21
    new-instance v0, Lz2/r1;

    invoke-direct {v0, p0, v1}, Lz2/r1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 22
    new-instance v0, Lz2/q1;

    .line 23
    invoke-direct {v0, p0, v1}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lz2/p1;

    .line 25
    invoke-direct {v0, p0, v1}, Lz2/p1;-><init>(Landroid/view/Window;Lv/t0;)V

    :goto_0
    const/4 p0, 0x7

    .line 26
    invoke-virtual {v0, p0}, Lwq/s;->h(I)V

    const/16 p0, 0x80

    .line 27
    invoke-virtual {v0, p0}, Lwq/s;->h(I)V

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/F5;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Le4/k;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Le4/k;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Le4/k;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Le4/k;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, La9/a;->d(Landroid/view/RoundedCorner;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v6, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    mul-double/2addr v8, v6

    .line 55
    double-to-int v0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v5

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, La9/a;->d(Landroid/view/RoundedCorner;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v6, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    mul-double/2addr v8, v6

    .line 74
    double-to-int v1, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, La9/a;->d(Landroid/view/RoundedCorner;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-double v6, v2

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double/2addr v8, v6

    .line 93
    double-to-int v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, La9/a;->d(Landroid/view/RoundedCorner;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-double v5, p0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-double/2addr v3, v5

    .line 112
    double-to-int v5, v3

    .line 113
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Lcom/inmobi/media/Uo;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    sget-object p0, Lcom/inmobi/media/Oi;->a:Ldp/e;

    .line 136
    .line 137
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/inmobi/media/Uo;

    .line 142
    .line 143
    return-object p0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->D(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Uo;

    .line 27
    .line 28
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/F5;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/Uo;

    .line 55
    .line 56
    invoke-static {p0}, Ly0/k;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0}, Ly0/k;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0}, Ly0/k;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p0}, Ly0/k;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object p0, Lcom/inmobi/media/Oi;->a:Ldp/e;

    .line 93
    .line 94
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/inmobi/media/Uo;

    .line 99
    .line 100
    return-object p0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
