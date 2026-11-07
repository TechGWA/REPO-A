.class public abstract Lcom/inmobi/media/Ej;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/b0;

.field public final b:Lmq/a;


# direct methods
.method public constructor <init>(Ldq/b0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ej;->a:Ldq/b0;

    .line 10
    .line 11
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ej;->b:Lmq/a;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Bj;
.end method

.method public final a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lkp/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/Dj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Dj;

    iget v1, v0, Lcom/inmobi/media/Dj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Dj;-><init>(Lcom/inmobi/media/Ej;Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Dj;->d:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/Dj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Dj;->c:Lmq/a;

    iget-object p2, v0, Lcom/inmobi/media/Dj;->b:Lcom/inmobi/media/Bj;

    iget-object v0, v0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Bj;

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Ej;->b:Lmq/a;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Bj;

    iput-object p2, v0, Lcom/inmobi/media/Dj;->b:Lcom/inmobi/media/Bj;

    iput-object p3, v0, Lcom/inmobi/media/Dj;->c:Lmq/a;

    iput v3, v0, Lcom/inmobi/media/Dj;->f:I

    check-cast p3, Lmq/c;

    invoke-virtual {p3, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    sget-object p1, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    check-cast p3, Lmq/c;

    invoke-virtual {p3, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p3, Lmq/c;

    invoke-virtual {p3, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/Bj;)V
.end method

.method public final a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ej;->a:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Cj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;Lip/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/inmobi/media/Bj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->a()Lcom/inmobi/media/Bj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/inmobi/media/Bj;->a()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 216
.end method
