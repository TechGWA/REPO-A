.class public abstract Leo/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lso/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 8
    .line 9
    const-class v2, Leo/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j0;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->b(Lkotlin/jvm/internal/q0;)Lkotlin/jvm/internal/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Lxo/a;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lso/a;

    .line 49
    .line 50
    const-string v1, "EngineCapabilities"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lso/a;-><init>(Ljava/lang/String;Lxo/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Leo/h;->a:Lso/a;

    .line 56
    .line 57
    sget-object v0, Lho/b1;->a:Lho/b1;

    .line 58
    .line 59
    invoke-static {v0}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
