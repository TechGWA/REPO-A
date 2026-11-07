.class public final Lcom/zmaticoo/sdk/okhttp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okhttp3/i;->a:Z

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    .line 5
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/i;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/h;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/i;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/h;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/okhttp3/i;->b:Z

    iput-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/zmaticoo/sdk/okhttp3/f;)Lcom/zmaticoo/sdk/okhttp3/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    const-string v1, "no cipher suites for cleartext connections"

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->b:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/zmaticoo/sdk/okhttp3/k0;)Lcom/zmaticoo/sdk/okhttp3/h;
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    const-string v1, "no TLS versions for cleartext connections"

    if-eqz v0, :cond_3

    .line 11
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 13
    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/k0;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/h;->c:[Ljava/lang/String;

    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
