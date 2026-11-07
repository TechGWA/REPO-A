.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/i0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/i0;Lfq/r;Lkotlin/jvm/internal/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i0;Ldq/b0;Lhq/j;Lgq/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lhq/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhq/i;

    .line 12
    .line 13
    iget v1, v0, Lhq/i;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lhq/i;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhq/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lhq/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lip/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lhq/i;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 33
    .line 34
    iget v2, v0, Lhq/i;->v:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhq/i;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lhq/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Lkotlin/jvm/internal/i0;

    .line 61
    .line 62
    iget-object p2, p2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ldq/g1;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lhq/k;

    .line 69
    .line 70
    const-string v4, "Child of the scoped flow was cancelled"

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lhq/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    .line 79
    .line 80
    iput-object p1, v0, Lhq/i;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lhq/i;->v:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Ldq/g1;->s(Lkp/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Lkotlin/jvm/internal/i0;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ldq/b0;

    .line 97
    .line 98
    sget-object v2, Ldq/c0;->e:Ldq/c0;

    .line 99
    .line 100
    new-instance v4, Lhq/h;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lhq/j;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgq/l;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, v5, v0, p1, v6}, Lhq/h;-><init>(Lhq/j;Lgq/l;Ljava/lang/Object;Lip/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6, v2, v4, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->c:Lkotlin/jvm/internal/i0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lkotlin/jvm/internal/g0;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lfq/r;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 148
    .line 149
    iget p1, v1, Lkotlin/jvm/internal/g0;->b:I

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x7

    .line 162
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    invoke-static {v4, p2, p2, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ldq/g1;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p1, p2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-object p2, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_7
    :goto_3
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
