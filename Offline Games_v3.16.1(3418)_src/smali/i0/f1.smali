.class public final Li0/f1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:Li0/g1;

.field public final synthetic j:I

.field public final synthetic k:Lj0/a;


# direct methods
.method public constructor <init>(Li0/g1;ILj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f1;->i:Li0/g1;

    .line 2
    .line 3
    iput p2, p0, Li0/f1;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Li0/f1;->k:Lj0/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/y;

    .line 6
    .line 7
    const-string v2, "composition"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Li0/f1;->i:Li0/g1;

    .line 13
    .line 14
    iget v3, v2, Li0/g1;->e:I

    .line 15
    .line 16
    iget v4, v0, Li0/f1;->j:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_a

    .line 19
    .line 20
    iget-object v3, v2, Li0/g1;->f:Lj0/a;

    .line 21
    .line 22
    iget-object v5, v0, Li0/f1;->k:Lj0/a;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    instance-of v3, v1, Li0/c0;

    .line 31
    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget v3, v5, Lj0/a;->d:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v7, v3, :cond_8

    .line 39
    .line 40
    iget-object v10, v5, Lj0/a;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v10, v10, v7

    .line 43
    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    iget-object v11, v5, Lj0/a;->c:[I

    .line 47
    .line 48
    aget v11, v11, v7

    .line 49
    .line 50
    if-eq v11, v4, :cond_0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-eqz v13, :cond_4

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Li0/c0;

    .line 59
    .line 60
    iget-object v15, v14, Li0/c0;->h:Lyb/p;

    .line 61
    .line 62
    invoke-virtual {v15, v10, v2}, Lyb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    instance-of v6, v10, Li0/g0;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v10

    .line 70
    check-cast v6, Li0/g0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v15, v6}, Lyb/p;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_2

    .line 81
    .line 82
    iget-object v14, v14, Li0/c0;->j:Lyb/p;

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Lyb/p;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v14, v2, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v14, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->g(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ltz v6, :cond_3

    .line 96
    .line 97
    iget v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    iget-object v12, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, [Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    invoke-static {v12, v6, v12, v0, v15}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v6, v9, v0, v15}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v15, v15, -0x1

    .line 120
    .line 121
    aput-object v17, v12, v15

    .line 122
    .line 123
    aput-object v17, v9, v15

    .line 124
    .line 125
    iput v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_3
    iget v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    iput-object v0, v2, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 137
    .line 138
    :cond_4
    if-nez v13, :cond_6

    .line 139
    .line 140
    if-eq v8, v7, :cond_5

    .line 141
    .line 142
    iget-object v0, v5, Lj0/a;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v10, v0, v8

    .line 145
    .line 146
    iget-object v0, v5, Lj0/a;->c:[I

    .line 147
    .line 148
    aput v11, v0, v8

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    iget v0, v5, Lj0/a;->d:I

    .line 166
    .line 167
    move v1, v8

    .line 168
    :goto_4
    if-ge v1, v0, :cond_9

    .line 169
    .line 170
    iget-object v3, v5, Lj0/a;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    aput-object v4, v3, v1

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/4 v4, 0x0

    .line 179
    iput v8, v5, Lj0/a;->d:I

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    iput-object v4, v2, Li0/g1;->f:Lj0/a;

    .line 184
    .line 185
    :cond_a
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 186
    .line 187
    return-object v0
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
.end method
