.class public final Lcom/zmaticoo/sdk/okhttp3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/okhttp3/d0;

.field public b:Lcom/zmaticoo/sdk/okhttp3/a0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/zmaticoo/sdk/okhttp3/q;

.field public f:Lcom/zmaticoo/sdk/okhttp3/r;

.field public g:Lcom/zmaticoo/sdk/okhttp3/i0;

.field public h:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public i:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public j:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public k:J

.field public l:J

.field public m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 6
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 7
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 8
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 9
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 11
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 13
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/r;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 15
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 16
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 17
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 18
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 19
    iget-wide v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->k:J

    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 20
    iget-wide v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->l:J

    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 21
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    if-ltz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/g0;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/okhttp3/g0;-><init>(Lcom/zmaticoo/sdk/okhttp3/f0;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
