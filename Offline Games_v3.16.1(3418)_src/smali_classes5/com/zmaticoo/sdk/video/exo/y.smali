.class public final Lcom/zmaticoo/sdk/video/exo/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/d2;


# instance fields
.field public b:Lcom/zmaticoo/sdk/video/exo/y;

.field public c:Lcom/zmaticoo/sdk/video/exo/y;


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
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/y;->c:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/y;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 2
    :cond_2
    check-cast p2, Lcom/zmaticoo/sdk/video/exo/y;

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/y;->c:Lcom/zmaticoo/sdk/video/exo/y;

    return-void

    .line 3
    :cond_3
    check-cast p2, Lcom/zmaticoo/sdk/video/exo/y;

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/y;->b:Lcom/zmaticoo/sdk/video/exo/y;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/y;->b:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/exo/y;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/y;->c:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/exo/y;->a(J[F)V

    :cond_0
    return-void
.end method
