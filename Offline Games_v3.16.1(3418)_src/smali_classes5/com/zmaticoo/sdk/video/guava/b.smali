.class public abstract Lcom/zmaticoo/sdk/video/guava/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
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

.method public static a(Lcom/zmaticoo/sdk/video/guava/oj;)I
    .locals 4

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result p0

    return p0

    .line 30
    :cond_0
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v0, "AAC header insufficient data"

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 31
    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    .line 32
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/b;->a:[I

    aget p0, p0, v0

    return p0

    .line 33
    :cond_2
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v0, "AAC header wrong Sampling Frequency Index"

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 34
    throw p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;
    .locals 11

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    .line 5
    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v3, 0x2

    const/4 v9, 0x3

    if-eq v1, v2, :cond_4

    const/4 v10, 0x7

    if-eq v1, v10, :cond_4

    if-eq v1, p1, :cond_4

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v10}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    .line 17
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 18
    :cond_a
    invoke-virtual {p0, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result p0

    if-eq p0, v3, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object p0

    throw p0

    .line 22
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_f
    :goto_0
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/b;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    .line 24
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/a;

    invoke-direct {p1, v4, p0, v7}, Lcom/zmaticoo/sdk/video/guava/a;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 25
    :cond_10
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0, v0}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 26
    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
