.class public Lcom/mbridge/msdk/config/component/common/express/node/j;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return-object p1
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
    .line 118
    .line 119
    .line 120
    .line 121
.end method
