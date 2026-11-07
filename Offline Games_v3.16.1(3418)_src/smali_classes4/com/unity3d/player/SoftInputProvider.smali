.class abstract Lcom/unity3d/player/SoftInputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->nativeGetSoftInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    sget-object v3, Lmf/a;->a:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move v3, v4

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget v6, v2, v3

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x2

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ne v6, v1, :cond_3

    .line 30
    .line 31
    :goto_1
    if-ne v5, v0, :cond_2

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_4
    return v5
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

.method private static final native nativeGetSoftInputType()I
.end method
