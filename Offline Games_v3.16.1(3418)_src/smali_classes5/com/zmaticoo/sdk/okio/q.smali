.class public final Lcom/zmaticoo/sdk/okio/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/okio/d0;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/d0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/q;->a:Lcom/zmaticoo/sdk/okio/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/okio/q;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/q;->a:Lcom/zmaticoo/sdk/okio/d0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/d0;->e()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Lcom/zmaticoo/sdk/okio/g;->a(I)Lcom/zmaticoo/sdk/okio/x;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v0, p2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/q;->b:Ljava/io/InputStream;

    iget-object v1, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v2, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_0
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 6
    iget-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getsockname failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/q;->a:Lcom/zmaticoo/sdk/okio/d0;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/q;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/q;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
