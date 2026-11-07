.class public final Lcom/zmaticoo/sdk/okio/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/a0;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/okio/r;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/r;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/p;->a:Lcom/zmaticoo/sdk/okio/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/okio/p;->b:Ljava/io/OutputStream;

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
.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/p;->a:Lcom/zmaticoo/sdk/okio/r;

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
    .locals 7

    .line 1
    iget-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/e0;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/p;->a:Lcom/zmaticoo/sdk/okio/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 21
    .line 22
    iget v1, v0, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 23
    .line 24
    iget v2, v0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/p;->b:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    .line 36
    .line 37
    iget v4, v0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    sub-long/2addr p1, v3

    .line 49
    iget-wide v5, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 50
    .line 51
    sub-long/2addr v5, v3

    .line 52
    iput-wide v5, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 53
    .line 54
    iget v1, v0, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/x;->a()Lcom/zmaticoo/sdk/okio/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p3, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/y;->a(Lcom/zmaticoo/sdk/okio/x;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/p;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/p;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/p;->b:Ljava/io/OutputStream;

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
