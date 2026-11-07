.class public final Lcom/zmaticoo/sdk/flow/components/helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/helper/g;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/helper/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/helper/f;->a:Lcom/zmaticoo/sdk/flow/components/helper/g;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/f;->a:Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/g;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/helper/f;->a:Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/helper/g;->c()V

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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/f;->a:Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/flow/components/video/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/f;->a:Lcom/zmaticoo/sdk/flow/components/helper/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/g;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
