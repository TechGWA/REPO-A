.class public final Lcom/zmaticoo/sdk/video/guava/q4;
.super Lcom/zmaticoo/sdk/video/guava/p4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/zmaticoo/sdk/video/guava/q4;->a:C

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
.method public final a(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/zmaticoo/sdk/video/guava/q4;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/zmaticoo/sdk/video/guava/q4;->a:C

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-char v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v4, 0x75

    .line 13
    .line 14
    aput-char v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-char v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-char v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-char v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    aput-char v3, v1, v4

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v4, v3, 0x5

    .line 31
    .line 32
    and-int/lit8 v5, v0, 0xf

    .line 33
    .line 34
    const-string v6, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput-char v5, v1, v4

    .line 41
    .line 42
    shr-int/2addr v0, v2

    .line 43
    int-to-char v0, v0

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x12

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "CharMatcher.is(\'"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\')"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
