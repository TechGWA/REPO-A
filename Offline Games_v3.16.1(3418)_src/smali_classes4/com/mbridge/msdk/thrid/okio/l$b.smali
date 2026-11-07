.class final Lcom/mbridge/msdk/thrid/okio/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okio/t;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/t;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->a:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->b:Ljava/io/InputStream;

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
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->a:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_1
    iget p3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 6
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_2
    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 10
    invoke-static {p2, p3, v0}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->a:Lcom/mbridge/msdk/thrid/okio/t;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->b:Ljava/io/InputStream;

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
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/l$b;->b:Ljava/io/InputStream;

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
.end method
