.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lc7/n;

.field public final d:Lpo/a;

.field public final e:Lgq/n1;

.field public final f:Lgq/x0;

.field public final g:Lgq/x0;

.field public final h:Lfc/h0;

.field public final i:Lgq/c1;

.field public final j:Lgq/c1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc7/n;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->c:Lc7/n;

    .line 7
    .line 8
    sget-object p2, Ldq/n0;->a:Lkq/e;

    .line 9
    .line 10
    sget-object p2, Liq/n;->a:Leq/d;

    .line 11
    .line 12
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->d:Lpo/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 24
    .line 25
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lgq/k1;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v4, v0}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->f:Lgq/x0;

    .line 41
    .line 42
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;-><init>(Lgq/n1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lgq/k1;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v2, p2, v4, v5}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->g:Lgq/x0;

    .line 59
    .line 60
    invoke-static {v0}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Lgq/n1;Lgq/n1;Lip/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {p2, v0, v0, v4, v6}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/h;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lip/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lgq/t0;

    .line 79
    .line 80
    invoke-direct {v7, v1, v2, v4}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lgq/k1;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, p2, v2, v5}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lfc/h0;

    .line 92
    .line 93
    invoke-direct {v2, v1, p2}, Lfc/h0;-><init>(Lgq/n1;Lpo/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->h:Lfc/h0;

    .line 97
    .line 98
    new-instance v1, Landroidx/work/e;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0, v0, v1, v6}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-static {v3, v3, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->i:Lgq/c1;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->j:Lgq/c1;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v2, v3

    .line 122
    :goto_0
    if-ge v2, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 131
    .line 132
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Lgq/c1;

    .line 141
    .line 142
    new-instance v7, Lbn/a0;

    .line 143
    .line 144
    invoke-direct {v7, p0, v4, v0, p2}, Lbn/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 148
    .line 149
    invoke-direct {v4, v5, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->h:Lgq/c1;

    .line 162
    .line 163
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    .line 164
    .line 165
    invoke-direct {v5, p0, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lip/c;I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 169
    .line 170
    invoke-direct {v7, v4, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Lgq/c1;

    .line 184
    .line 185
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-direct {v5, p0, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lip/c;I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 192
    .line 193
    invoke-direct {v7, v4, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->h:Lgq/c1;

    .line 206
    .line 207
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    invoke-direct {v5, p0, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lip/c;I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 214
    .line 215
    invoke-direct {v7, v4, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->d:Lpo/a;

    .line 220
    .line 221
    invoke-static {v4, v5}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    new-instance p1, Landroidx/fragment/app/j;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_4
    return-void
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


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 18
    .line 19
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 32
    .line 33
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 34
    .line 35
    const-string v3, "position"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->d(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 50
    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v4, "AdController"

    .line 55
    .line 56
    const-string v5, "Empty CTA DEC playlist item reached"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v4, "AdController"

    .line 74
    .line 75
    const-string v5, "Empty CTA Mraid playlist item reached"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v11, "AdController"

    .line 92
    .line 93
    const-string v12, "Empty CTA playlist item reached"

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v1, Landroidx/fragment/app/j;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 22
    .line 23
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v4

    .line 38
    :goto_1
    const/16 v3, 0xe

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Lb4/p;

    .line 43
    .line 44
    iget-object v5, v1, Lb4/p;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, Lb4/p;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 53
    .line 54
    invoke-static {v6, v5, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Lb4/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v2}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->c:Lc7/n;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lc7/n;->d:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lc7/n;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 88
    .line 89
    invoke-static {v2, v1, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lc7/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Ldq/z1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Ldq/z1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/t2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->d:Lpo/a;

    .line 11
    .line 12
    invoke-static {v1, v2, v2, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->d:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 23
    .line 24
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->destroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->destroy()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->destroy()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->destroy()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Landroidx/fragment/app/j;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgq/n1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->l:Lgq/n1;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->x:Lgq/n1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->n:Lgq/n1;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    .line 82
    .line 83
    iget v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->g:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->A:Z

    .line 102
    .line 103
    iput v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 104
    .line 105
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgq/n1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->u:Lgq/n1;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "button"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 19
    .line 20
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 21
    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-static {v3, v5}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v6

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 50
    .line 51
    :cond_1
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_1
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 63
    .line 64
    const-string v5, "position"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "size"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :goto_2
    invoke-virtual {v2}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 85
    .line 86
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Lc1/c0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lc1/c0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Lb4/p;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lb4/p;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const-string v5, "AdController"

    .line 157
    .line 158
    const-string v6, "Empty onButtonRendered MRAID playlist item reached"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Displaying "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " at position: "

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " of size: "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " in unknown playlist item type"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v16, 0xc

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-string v12, "AdController"

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    new-instance v1, Landroidx/fragment/app/j;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->h:Lfc/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/h0;->l()Lgq/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgq/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e:Lgq/n1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->A:Z

    .line 37
    .line 38
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    .line 39
    .line 40
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->h:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->d(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->c()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final l()Lgq/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->h:Lfc/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/h0;->l()Lgq/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method
