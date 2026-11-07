.class public final Lcom/zmaticoo/sdk/okio/v;
.super Ljava/io/InputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/okio/w;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->close()V

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

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-boolean v1, v0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v2, v1, Lcom/zmaticoo/sdk/okio/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-boolean v0, v0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/zmaticoo/sdk/okio/e0;->a(JJJ)V

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v2, v1, Lcom/zmaticoo/sdk/okio/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/g;->a([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/v;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
