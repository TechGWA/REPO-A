.class public final Lcom/explorestack/protobuf/j7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Lcom/explorestack/protobuf/j7;


# instance fields
.field public final a:Lcom/explorestack/protobuf/z5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/j7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/j7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/j7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/explorestack/protobuf/z5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/j7;->a:Lcom/explorestack/protobuf/z5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/k5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/j7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/explorestack/protobuf/u7;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/explorestack/protobuf/j7;->a:Lcom/explorestack/protobuf/z5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/explorestack/protobuf/c4;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/explorestack/protobuf/y5;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/y5;->a(Ljava/lang/Class;)Lcom/explorestack/protobuf/f8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcom/explorestack/protobuf/b7;->b:Lcom/explorestack/protobuf/a7;

    .line 68
    .line 69
    sget-object v5, Lcom/explorestack/protobuf/v5;->b:Lcom/explorestack/protobuf/u5;

    .line 70
    .line 71
    sget-object v6, Lcom/explorestack/protobuf/v7;->d:Lcom/explorestack/protobuf/v8;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    sget-object v8, Lcom/explorestack/protobuf/p6;->b:Lcom/explorestack/protobuf/o6;

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/f8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/p8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Lcom/explorestack/protobuf/b7;->a:Lcom/explorestack/protobuf/y6;

    .line 82
    .line 83
    sget-object v5, Lcom/explorestack/protobuf/v5;->a:Lcom/explorestack/protobuf/t5;

    .line 84
    .line 85
    sget-object v6, Lcom/explorestack/protobuf/v7;->c:Lcom/explorestack/protobuf/p8;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Lcom/explorestack/protobuf/p6;->a:Lcom/explorestack/protobuf/m6;

    .line 89
    .line 90
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/f8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/p8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/explorestack/protobuf/u7;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object v1
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
