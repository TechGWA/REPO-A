.class public final Lcom/zmaticoo/sdk/okio/m;
.super Lcom/zmaticoo/sdk/okio/d0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public e:Lcom/zmaticoo/sdk/okio/d0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/okio/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/okio/d0;->a(J)Lcom/zmaticoo/sdk/okio/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->b()Lcom/zmaticoo/sdk/okio/d0;

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

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->e()V

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
