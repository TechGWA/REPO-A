.class public final Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->c:I

    .line 5
    iput-object p4, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->a:I

    .line 9
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->b:Ljava/util/ArrayList;

    .line 10
    array-length p1, p3

    iput p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->c:I

    .line 11
    iput-object p3, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->e:[B

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->e:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->e:[B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
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
