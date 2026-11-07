.class public final Lcom/zmaticoo/sdk/video/guava/io;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/d6;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/d6;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

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
.method public final a(Lcom/zmaticoo/sdk/video/guava/g6;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/g6;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/g6;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/d6;->c()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/d6;->e()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/gq;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    return-void
.end method

.method public final c([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/a6;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/io;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/io;->b:J

    :cond_0
    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->close()V

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
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method
