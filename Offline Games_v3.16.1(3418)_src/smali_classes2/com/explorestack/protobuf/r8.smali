.class public final Lcom/explorestack/protobuf/r8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/z5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/explorestack/protobuf/r8;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z5;->a()Lcom/explorestack/protobuf/r8;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/r8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    new-array v8, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v8, v2

    .line 25
    .line 26
    aput-object v3, v8, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v4, v8, v1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v5, v8, v3

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    aput-object v6, v8, v4

    .line 36
    .line 37
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, p1, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p1, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, p1, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 48
    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v7, v2

    .line 52
    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    aput-object v9, v7, v1

    .line 56
    .line 57
    aput-object v10, v7, v3

    .line 58
    .line 59
    aput-object p1, v7, v4

    .line 60
    .line 61
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method
