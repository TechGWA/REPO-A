.class public Lcom/mbridge/msdk/config/component/style/StyleCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# instance fields
.field private final h:Lcom/mbridge/msdk/config/component/animation/b;

.field private final i:Lcom/mbridge/msdk/config/component/animation/d;

.field private j:Lcom/mbridge/msdk/config/component/style/model/b;

.field private k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private l:Lcom/mbridge/msdk/config/component/style/inter/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/animation/b;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "903009"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 2

    const-string v0, "StyleCpt"

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object p2

    .line 20
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 21
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 22
    const-string p1, "Action view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 28
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error adding widget: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    const-string v0, "StyleCpt"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "reason"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "code"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    const-string p1, "903007"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 35
    :cond_0
    const-string v0, "stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 36
    const-string v0, "311"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 37
    :cond_1
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    const-string v0, "animationStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 39
    :cond_2
    const-string p3, "pause"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 40
    const-string p3, "animationPause"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    const-string p3, "resume"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 42
    const-string p3, "animationResume"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    const-string p3, "cancel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 44
    const-string p3, "animationCancel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    const-string p3, "destroy"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 46
    const-string p3, "animationDestroy"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    .line 47
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    return v2

    .line 48
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    return v2

    .line 49
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->c(Ljava/lang/String;)V

    return v2

    .line 50
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->b(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_4
    if-eqz p3, :cond_c

    return v1

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->d(Ljava/lang/String;)V

    return v2

    .line 52
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->e(Ljava/lang/String;)V

    return v2

    :cond_e
    :goto_6
    return v1
.end method

.method private b(I)V
    .locals 6

    .line 28
    const-string v0, "2000004"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setRenderMap(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l:Lcom/mbridge/msdk/config/component/style/inter/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p1, "xml render fail"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    :goto_1
    const-string p1, "2000001"

    const-string v0, "Template Url or path is empty"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 9

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->e()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/a;

    if-eqz v3, :cond_3

    .line 11
    move-object v1, v2

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-string v1, "start"

    .line 17
    :cond_4
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v0, :cond_5

    .line 18
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 19
    :cond_5
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/c;

    if-eqz v0, :cond_6

    .line 20
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v0

    .line 21
    :goto_2
    invoke-direct {p0, v1, v4, v6}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-eqz v2, :cond_d

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported animationSpec type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewTag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", animationId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string p2, "StyleCpt"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move v8, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v3

    .line 26
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/animation/b;

    invoke-virtual {p2, v5, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "903008"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    const-string v0, "Invalid widget location format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 11
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 12
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, v0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error relocating widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    const-string v0, "Invalid widget size format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->j()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 11
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 12
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    .line 17
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error resizing widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    .line 25
    :cond_0
    const-string v0, "[\\[\\]]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    const-string v1, "903005"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Ljava/util/Map;

    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "2000005"

    .line 14
    .line 15
    const-string v1, "Component command is null"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "319"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "325"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "326"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v1, "307"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :goto_0
    const-string v1, "StyleCpt"

    .line 90
    .line 91
    const-string v2, "Error in doRenderTemplateAction"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Command execute error "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "StyleCpt"

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v1, "Widget view not found: "

    .line 68
    .line 69
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_0
    const-string v3, "319"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v3, "325"

    .line 92
    .line 93
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v3, "328"

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v3, "327"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v3, "animate"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_2
    const-string v2, "Error in doWidgetViewAction"

    .line 159
    .line 160
    invoke-static {v5, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_3
    return-void
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
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method private k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private synthetic m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l:Lcom/mbridge/msdk/config/component/style/inter/a;

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
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "903002"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "903006"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n()V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/util/Map;

    const-string v1, "116"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "903001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/style/model/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/model/b;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    const-string v0, "903011"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "903004"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "903003"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
