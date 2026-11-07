.class public final Lcom/zmaticoo/sdk/okio/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/w;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/w;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

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
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/okio/o;->d:Z

    if-nez p1, :cond_a

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget p1, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/w;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, p2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 11
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 12
    iget v1, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v2, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    .line 13
    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    invoke-virtual {v3, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 14
    :goto_2
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/zmaticoo/sdk/okio/g;->a(I)Lcom/zmaticoo/sdk/okio/x;

    move-result-object p1

    .line 15
    iget p2, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v1, p2

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    iget-object v2, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v3, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    if-lez p2, :cond_3

    .line 17
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 18
    iget-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    iget p2, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    if-nez p2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p2, v0

    .line 23
    iget v0, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/zmaticoo/sdk/okio/o;->c:I

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    .line 25
    :goto_4
    iget p2, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    if-ne p2, v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/x;->a()Lcom/zmaticoo/sdk/okio/x;

    move-result-object p2

    iput-object p2, p3, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 27
    invoke-static {p1}, Lcom/zmaticoo/sdk/okio/y;->a(Lcom/zmaticoo/sdk/okio/x;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-wide/16 p1, -0x1

    return-wide p1

    .line 28
    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 32
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/o;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okio/o;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/o;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->close()V

    .line 17
    .line 18
    .line 19
    return-void
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
