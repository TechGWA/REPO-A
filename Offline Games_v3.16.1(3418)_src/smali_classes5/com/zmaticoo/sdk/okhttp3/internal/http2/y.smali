.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/w;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

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
    .locals 6

    .line 1
    :goto_0
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->e:I

    const-wide/16 v0, -0x1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-short p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->f:S

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    const/4 p1, 0x0

    .line 3
    iput-short p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->f:S

    .line 4
    iget-byte p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->c:B

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->d:I

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 8
    iget-object v3, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 10
    iget-object v4, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->e:I

    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->b:I

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 17
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 19
    iget-object v1, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 20
    iput-byte v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->c:B

    .line 21
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->d:I

    iget v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->b:I

    iget-byte v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->c:B

    invoke-static {v3, v2, v4, v0, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v4, 0x4

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 24
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->d:I

    const/16 v2, 0x9

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    if-ne v1, p2, :cond_2

    goto/16 :goto_0

    .line 26
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 27
    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, p3}, Lcom/zmaticoo/sdk/okio/w;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    .line 29
    :cond_5
    iget p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->e:I

    return-wide p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 31
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 32
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
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
