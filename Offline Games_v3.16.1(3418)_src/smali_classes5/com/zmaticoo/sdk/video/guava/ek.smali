.class public abstract Lcom/zmaticoo/sdk/video/guava/ek;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/qo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/video/guava/qo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)V
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lcom/zmaticoo/sdk/video/guava/qo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/qo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lcom/zmaticoo/sdk/video/guava/qo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/zmaticoo/sdk/video/guava/ek;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/zmaticoo/sdk/video/guava/ek;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/ek;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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
