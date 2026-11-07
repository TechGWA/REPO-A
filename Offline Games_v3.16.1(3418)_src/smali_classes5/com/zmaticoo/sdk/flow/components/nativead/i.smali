.class public final Lcom/zmaticoo/sdk/flow/components/nativead/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/IAdContainer;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/zmaticoo/sdk/flow/components/nativead/j;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/util/List;

.field public e:Landroid/view/View;

.field public f:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/flow/components/b;->a(Lcom/zmaticoo/sdk/flow/components/IAdContainer;I)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/nativead/j;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->b:Lcom/zmaticoo/sdk/flow/components/nativead/j;

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/nativead/g;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/flow/components/nativead/g;-><init>(Lcom/zmaticoo/sdk/flow/components/nativead/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/nativead/h;

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/flow/components/nativead/h;-><init>(Lcom/zmaticoo/sdk/flow/components/nativead/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 9
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    const-string v1, "    >> [NativeImageContainer] setupClickListeners Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->b(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->b:Lcom/zmaticoo/sdk/flow/components/nativead/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/i;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    .line 58
    const-string v2, "    >> [NativeImageContainer] destroy Failed: "

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->c(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V

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
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->d(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V

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
.end method
