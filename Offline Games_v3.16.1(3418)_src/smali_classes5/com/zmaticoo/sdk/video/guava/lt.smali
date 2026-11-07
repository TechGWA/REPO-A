.class public final Lcom/zmaticoo/sdk/video/guava/lt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/lt;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/lt;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lt;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lt;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 13
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 14
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 15
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 1
    :goto_1
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 2
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    aget-byte v4, v1, v3

    int-to-char v5, v4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x2

    if-gt v5, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_2

    .line 5
    aget-byte v3, v1, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    :goto_2
    add-int/lit8 v3, v5, 0x1

    if-ge v3, v2, :cond_1

    .line 6
    aget-byte v7, v1, v5

    int-to-char v7, v7

    if-ne v7, v4, :cond_0

    .line 7
    aget-byte v7, v1, v3

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v5, v5, 0x2

    move v2, v5

    goto :goto_2

    :cond_0
    move v5, v3

    goto :goto_2

    .line 8
    :cond_1
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/lt;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/lt;->a(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-char p0, p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
