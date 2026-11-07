.class public Lcom/zmaticoo/sdk/video/guava/ad;
.super Lcom/zmaticoo/sdk/video/guava/e6;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/guava/e6;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ad;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/e6;-><init>(Ljava/lang/Exception;I)V

    .line 4
    iput p3, p0, Lcom/zmaticoo/sdk/video/guava/ad;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/e6;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ad;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/zmaticoo/sdk/video/guava/ad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/zc;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/video/guava/zc;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ad;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1}, Lcom/zmaticoo/sdk/video/guava/ad;-><init>(Ljava/io/IOException;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
