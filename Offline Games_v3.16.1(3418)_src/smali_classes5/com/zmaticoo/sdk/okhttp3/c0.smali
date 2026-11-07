.class public final Lcom/zmaticoo/sdk/okhttp3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/okhttp3/u;

.field public b:Ljava/lang/String;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/r;

.field public d:Lcom/zmaticoo/sdk/okhttp3/e0;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/d0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 8
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 10
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/r;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/t;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/t;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/zmaticoo/sdk/okhttp3/t;->a(Lcom/zmaticoo/sdk/okhttp3/u;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/t;->a()Lcom/zmaticoo/sdk/okhttp3/u;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;
    .locals 2

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 14
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 18
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    return-object p0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    return-object p0
.end method

.method public final a()Lcom/zmaticoo/sdk/okhttp3/d0;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/d0;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/okhttp3/d0;-><init>(Lcom/zmaticoo/sdk/okhttp3/c0;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
