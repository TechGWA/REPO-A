.class public final Lph/a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# static fields
.field public static final i:Lph/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lph/a;->i:Lph/a;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltm/p;

    .line 2
    .line 3
    const-string v0, "brokenCreativeAlgorithmResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ltm/p;->b:Ltm/o;

    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "newBuilder()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ltm/o;->a:Ltm/q;

    .line 20
    .line 21
    iget-object v3, v3, Ltm/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "newBuilder()\n        .setStringValue(this)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "toProtoValueBuilder().build()"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "name"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 48
    .line 49
    .line 50
    iget v3, v0, Ltm/o;->c:F

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "weight"

    .line 57
    .line 58
    invoke-static {v1, v5, v3}, Lvr/a;->U(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Ltm/o;->b:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "threshold"

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lvr/a;->U(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "brokenCreativeAlgorithmR\u2026build()\n                }"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "newBuilder()\n        .setStructValue(this)"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "algorithm"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p1, Ltm/p;->a:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "result"

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Lvr/a;->U(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, p1, Ltm/p;->c:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "duration"

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lvr/a;->U(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
    .line 154
.end method
