.class public final Lxq/y;
.super Lxq/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final K()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lxq/y;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxq/y;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lxq/y;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lkotlinx/serialization/json/a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lwq/e;->b:Lwq/d;

    .line 40
    .line 41
    invoke-static {p1}, Lxq/r;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxq/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object p1, Lwq/y;->b:Lwq/x;

    .line 53
    .line 54
    invoke-static {p1}, Lxq/r;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxq/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object p1, p0, Lxq/u;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lxq/y;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lxq/y;->j:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "tag"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
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
.end method
