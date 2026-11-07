.class public final Lcom/zmaticoo/sdk/video/guava/o1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/l1;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o1;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/o1;->b:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
    .line 3
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->b:I

    .line 2
    .line 3
    return v0
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

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/o1;->d:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->e:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o1;->e:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
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
