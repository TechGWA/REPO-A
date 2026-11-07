.class public final Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Kb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/Kb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/c9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/m4;Lcom/ironsource/Kb$a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/Kb$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Kb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/m4;

    .line 4
    iput-object p2, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/Kb$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/Kb$a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/m4$a;

    invoke-direct {p1}, Lcom/ironsource/m4$a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/ironsource/Kb$a$a;

    invoke-direct {p2}, Lcom/ironsource/Kb$a$a;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/m4;Lcom/ironsource/Kb$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/c9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d9;->f:Lcom/ironsource/c9;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->c:Ljava/lang/Long;

    .line 3
    iget-object p1, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/Kb$a;

    invoke-interface {p1}, Lcom/ironsource/Kb$a;->get()Lcom/ironsource/Kb;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->e:Lcom/ironsource/Kb;

    .line 4
    iget-object p1, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/m4;

    invoke-interface {p1}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/ironsource/c9;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/d9;->d:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, v0, Lcom/ironsource/d9;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, v0, Lcom/ironsource/d9;->e:Lcom/ironsource/Kb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/ironsource/d9;->a:Lcom/ironsource/m4;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/ironsource/m4;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v2, v0, Lcom/ironsource/d9;->b:Lcom/ironsource/Kb$a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/ironsource/Kb$a;->get()Lcom/ironsource/Kb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sub-long v10, v7, v3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Kb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/ironsource/Kb;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-long v3, v3

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v2}, Lcom/ironsource/Kb;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/ironsource/Kb;->e()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    int-to-long v3, v3

    .line 65
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    invoke-virtual {v2}, Lcom/ironsource/Kb;->f()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Lcom/ironsource/Kb;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v2, v1

    .line 78
    int-to-long v1, v2

    .line 79
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const/16 v1, 0x400

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    div-long/2addr v5, v1

    .line 87
    new-instance v9, Lcom/ironsource/c9;

    .line 88
    .line 89
    new-instance v12, Lcom/ironsource/c9$a;

    .line 90
    .line 91
    invoke-direct/range {v12 .. v18}, Lcom/ironsource/c9$a;-><init>(JJJ)V

    .line 92
    .line 93
    .line 94
    move-wide v13, v5

    .line 95
    invoke-direct/range {v9 .. v14}, Lcom/ironsource/c9;-><init>(JLcom/ironsource/c9$a;J)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, Lcom/ironsource/d9;->f:Lcom/ironsource/c9;

    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_1
    return-object v2
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
