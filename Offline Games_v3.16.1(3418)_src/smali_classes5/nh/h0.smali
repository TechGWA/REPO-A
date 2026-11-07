.class public final synthetic Lnh/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/we;
.implements Lcj/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/h0;->c:Ljava/lang/Object;

    iput p2, p0, Lnh/h0;->b:I

    iput-object p3, p0, Lnh/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnh/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llj/e;Lsj/t;Lsj/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnh/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnh/h0;->e:Ljava/lang/Object;

    iput p4, p0, Lnh/h0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lnh/h0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zmaticoo/sdk/video/exo/a2;

    .line 8
    .line 9
    iget-object v2, p0, Lnh/h0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/zmaticoo/sdk/video/exo/a2;

    .line 12
    .line 13
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 14
    .line 15
    iget v3, p0, Lnh/h0;->b:I

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/guava/p0;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnh/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj/e;

    .line 4
    .line 5
    iget-object v1, p0, Lnh/h0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lsj/t;

    .line 9
    .line 10
    iget-object v1, p0, Lnh/h0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lsj/y;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lsj/g0;

    .line 17
    .line 18
    iget v3, v0, Llj/e;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Llj/e;->b:Lsj/c0;

    .line 21
    .line 22
    iget v7, p0, Lnh/h0;->b:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lsj/g0;->o(ILsj/c0;Lsj/t;Lsj/y;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
