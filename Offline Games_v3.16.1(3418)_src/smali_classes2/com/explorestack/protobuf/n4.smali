.class public final Lcom/explorestack/protobuf/n4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get"

    .line 5
    .line 6
    const-string v1, "List"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p2, v2, v4}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/explorestack/protobuf/n4;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p3, v1, v2}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/explorestack/protobuf/n4;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v4, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    invoke-static {p2, v1, v4}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/explorestack/protobuf/n4;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v6, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v5, v6, v3

    .line 57
    .line 58
    invoke-static {p3, v4, v6}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/explorestack/protobuf/n4;->d:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "set"

    .line 69
    .line 70
    invoke-static {v4, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v5, v6, v3

    .line 78
    .line 79
    aput-object v1, v6, v2

    .line 80
    .line 81
    invoke-static {p3, v4, v6}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/explorestack/protobuf/n4;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v4, "add"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v2, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    invoke-static {p3, v4, v2}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/explorestack/protobuf/n4;->f:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const-string v1, "Count"

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {p2, v2, v4}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/explorestack/protobuf/n4;->g:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v0, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p3, p2, v0}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/explorestack/protobuf/n4;->h:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    const-string p2, "clear"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {p3, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/explorestack/protobuf/n4;->i:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method
