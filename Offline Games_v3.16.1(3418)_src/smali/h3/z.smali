.class public final Lh3/z;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/b0;Lip/h;Lsp/g;Lip/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3/z;->r:I

    .line 1
    iput-object p1, p0, Lh3/z;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh3/z;->v:Ljava/lang/Object;

    check-cast p3, Lkp/j;

    iput-object p3, p0, Lh3/z;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(Lip/h;Lmm/u;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lip/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3/z;->r:I

    .line 2
    iput-object p1, p0, Lh3/z;->u:Ljava/lang/Object;

    iput-object p2, p0, Lh3/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh3/z;->t:Ljava/lang/Object;

    iput-object p4, p0, Lh3/z;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i0;Lh3/b0;Lkotlin/jvm/internal/g0;Lip/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3/z;->r:I

    .line 3
    iput-object p1, p0, Lh3/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Lh3/z;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh3/z;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lip/c;)Lip/c;
    .locals 7

    .line 1
    iget v0, p0, Lh3/z;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3/z;

    .line 7
    .line 8
    iget-object v0, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lip/h;

    .line 12
    .line 13
    iget-object v0, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lmm/u;

    .line 17
    .line 18
    iget-object v0, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lh3/z;-><init>(Lip/h;Lmm/u;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lip/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p1

    .line 34
    new-instance p1, Lh3/z;

    .line 35
    .line 36
    iget-object v0, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh3/b0;

    .line 39
    .line 40
    iget-object v1, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lip/h;

    .line 43
    .line 44
    iget-object v2, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkp/j;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v6}, Lh3/z;-><init>(Lh3/b0;Lip/h;Lsp/g;Lip/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v6, p1

    .line 53
    new-instance p1, Lh3/z;

    .line 54
    .line 55
    iget-object v0, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 58
    .line 59
    iget-object v1, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lh3/b0;

    .line 62
    .line 63
    iget-object v2, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2, v6}, Lh3/z;-><init>(Lkotlin/jvm/internal/i0;Lh3/b0;Lkotlin/jvm/internal/g0;Lip/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh3/z;->r:I

    .line 2
    .line 3
    check-cast p1, Lip/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh3/z;->create(Lip/c;)Lip/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh3/z;

    .line 13
    .line 14
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh3/z;->create(Lip/c;)Lip/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh3/z;

    .line 26
    .line 27
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lh3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lh3/z;->create(Lip/c;)Lip/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh3/z;

    .line 39
    .line 40
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh3/z;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 7
    .line 8
    iget v1, p0, Lh3/z;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lip/h;

    .line 34
    .line 35
    new-instance v3, Lbn/w;

    .line 36
    .line 37
    iget-object p1, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lmm/u;

    .line 41
    .line 42
    iget-object p1, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object p1, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lbn/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lh3/z;->s:I

    .line 59
    .line 60
    invoke-static {v6, v3, p0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh3/b0;

    .line 71
    .line 72
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 73
    .line 74
    iget v2, p0, Lh3/z;->s:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eq v2, v5, :cond_5

    .line 82
    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object v2, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lh3/e;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Lh3/z;->s:I

    .line 117
    .line 118
    invoke-static {v0, v5, p0}, Lh3/b0;->f(Lh3/b0;ZLkp/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_1
    move-object v2, p1

    .line 126
    check-cast v2, Lh3/e;

    .line 127
    .line 128
    iget-object p1, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lip/h;

    .line 131
    .line 132
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 133
    .line 134
    iget-object v7, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lkp/j;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct {v6, v7, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Lsp/g;Lh3/e;Lip/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lh3/z;->s:I

    .line 145
    .line 146
    invoke-static {p1, v6, p0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    iget-object v4, v2, Lh3/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget v6, v2, Lh3/e;->c:I

    .line 164
    .line 165
    if-ne v4, v6, :cond_b

    .line 166
    .line 167
    iget-object v2, v2, Lh3/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iput-object p1, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lh3/z;->s:I

    .line 178
    .line 179
    invoke-virtual {v0, p1, v5, p0}, Lh3/b0;->j(Ljava/lang/Object;ZLkp/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v1, p1

    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_1
    iget-object v0, p0, Lh3/z;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 199
    .line 200
    iget-object v1, p0, Lh3/z;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 203
    .line 204
    iget-object v2, p0, Lh3/z;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lh3/b0;

    .line 207
    .line 208
    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 209
    .line 210
    iget v4, p0, Lh3/z;->s:I

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    const/4 v6, 0x2

    .line 214
    const/4 v7, 0x1

    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    if-eq v4, v7, :cond_e

    .line 218
    .line 219
    if-eq v4, v6, :cond_d

    .line 220
    .line 221
    if-ne v4, v5, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    iget-object v4, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/io/Serializable;

    .line 244
    .line 245
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 246
    .line 247
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    iget-object v4, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v4, Lkotlin/jvm/internal/i0;

    .line 256
    .line 257
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh3/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :try_start_2
    iput-object v1, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 265
    .line 266
    iput v7, p0, Lh3/z;->s:I

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Lh3/b0;->i(Lkp/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v3, :cond_10

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move-object v4, v1

    .line 276
    :goto_5
    iput-object p1, v4, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2}, Lh3/b0;->g()Lh3/t0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object v0, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, p0, Lh3/z;->s:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lh3/t0;->a()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v3, :cond_11

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move-object v4, v0

    .line 294
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, v4, Lkotlin/jvm/internal/g0;->b:I
    :try_end_2
    .catch Lh3/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v0, p0, Lh3/z;->u:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, p0, Lh3/z;->s:I

    .line 308
    .line 309
    invoke-virtual {v2, p1, v7, p0}, Lh3/b0;->j(Ljava/lang/Object;ZLkp/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v3, :cond_12

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v0, Lkotlin/jvm/internal/g0;->b:I

    .line 323
    .line 324
    :goto_8
    sget-object v3, Ldp/y;->a:Ldp/y;

    .line 325
    .line 326
    :goto_9
    return-object v3

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method
