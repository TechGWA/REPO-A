.class public final Lcom/zmaticoo/sdk/video/guava/f6;
.super Ljava/io/InputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/io;

.field public final b:Lcom/zmaticoo/sdk/video/guava/g6;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/io;Lcom/zmaticoo/sdk/video/guava/g6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f6;->a:Lcom/zmaticoo/sdk/video/guava/io;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/f6;->b:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f6;->c:[B

    .line 17
    .line 18
    return-void
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
    .line 34
    .line 35
    .line 36
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->a:Lcom/zmaticoo/sdk/video/guava/io;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->c:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/f6;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zmaticoo/sdk/video/guava/f6;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->e:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->a:Lcom/zmaticoo/sdk/video/guava/io;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/f6;->b:Lcom/zmaticoo/sdk/video/guava/g6;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/io;->a(Lcom/zmaticoo/sdk/video/guava/g6;)J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f6;->a:Lcom/zmaticoo/sdk/video/guava/io;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/io;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
