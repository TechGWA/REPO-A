.class public abstract Lcom/zmaticoo/sdk/video/guava/d3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/g2;


# instance fields
.field public b:Lcom/zmaticoo/sdk/video/guava/e2;

.field public c:Lcom/zmaticoo/sdk/video/guava/e2;

.field public d:Lcom/zmaticoo/sdk/video/guava/e2;

.field public e:Lcom/zmaticoo/sdk/video/guava/e2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->d:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->c:Lcom/zmaticoo/sdk/video/guava/e2;

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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->d:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/d3;->b(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    return-object p1
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->h:Z

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->d:Lcom/zmaticoo/sdk/video/guava/e2;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->c:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->g()V

    return-void
.end method

.method public abstract b(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 2
    .line 3
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->h()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->d:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->c:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->i()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
