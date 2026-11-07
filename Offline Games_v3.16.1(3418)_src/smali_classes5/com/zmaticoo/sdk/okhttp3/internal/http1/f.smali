.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http1/f;
.super Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;)V

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
.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/f;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p1, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->a(JLcom/zmaticoo/sdk/okio/g;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/f;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->d()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/f;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->b:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
