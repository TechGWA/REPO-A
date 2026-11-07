.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/a0;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/m;

.field public b:Z

.field public final synthetic c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/okio/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zmaticoo/sdk/okio/a0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okio/m;-><init>(Lcom/zmaticoo/sdk/okio/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->a:Lcom/zmaticoo/sdk/okio/m;

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
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 2
    .line 3
    return-object v0
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

.method public final b(JLcom/zmaticoo/sdk/okio/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 6
    .line 7
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/u;->b(JLcom/zmaticoo/sdk/okio/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 17
    .line 18
    sget-object v2, Lcom/zmaticoo/sdk/okio/d0;->d:Lcom/zmaticoo/sdk/okio/c0;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->b()Lcom/zmaticoo/sdk/okio/d0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->e:I

    .line 32
    .line 33
    return-void
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

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/e;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/u;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
