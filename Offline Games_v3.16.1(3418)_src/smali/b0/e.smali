.class public final Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lj0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lb0/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lj0/f;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lj0/f;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lb0/e;->a:Lj0/f;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb0/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb0/d;

    .line 11
    .line 12
    iget v3, v2, Lb0/d;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb0/d;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb0/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb0/d;-><init>(Lb0/e;Lkp/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb0/d;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 32
    .line 33
    iget v4, v2, Lb0/d;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ldp/y;->a:Ldp/y;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lb0/d;->u:I

    .line 45
    .line 46
    iget v9, v2, Lb0/d;->t:I

    .line 47
    .line 48
    iget-object v10, v2, Lb0/d;->s:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v2, Lb0/d;->r:Lx0/f;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 p1, v8

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lb0/e;->a:Lj0/f;

    .line 71
    .line 72
    iget v4, v1, Lj0/f;->d:I

    .line 73
    .line 74
    if-lez v4, :cond_9

    .line 75
    .line 76
    iget-object v1, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    move v9, v4

    .line 80
    move-object v11, v5

    .line 81
    move v4, v7

    .line 82
    :goto_1
    aget-object v1, v10, v4

    .line 83
    .line 84
    check-cast v1, Lb0/g;

    .line 85
    .line 86
    iput-object v11, v2, Lb0/d;->r:Lx0/f;

    .line 87
    .line 88
    iput-object v10, v2, Lb0/d;->s:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v9, v2, Lb0/d;->t:I

    .line 91
    .line 92
    iput v4, v2, Lb0/d;->u:I

    .line 93
    .line 94
    iput v8, v2, Lb0/d;->x:I

    .line 95
    .line 96
    iget-object v12, v1, Lb0/g;->d:Ll1/k;

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    move-object v13, v12

    .line 101
    check-cast v13, Ln1/x;

    .line 102
    .line 103
    invoke-virtual {v13}, Ln1/x;->V()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v12, v5

    .line 111
    :goto_2
    if-nez v12, :cond_4

    .line 112
    .line 113
    move/from16 p1, v8

    .line 114
    .line 115
    move v15, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v11, :cond_5

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    check-cast v13, Ln1/x;

    .line 121
    .line 122
    iget-wide v13, v13, Ll1/u;->d:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Lvr/a;->c0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move/from16 p1, v8

    .line 129
    .line 130
    move v15, v9

    .line 131
    sget-wide v8, Lx0/d;->b:J

    .line 132
    .line 133
    invoke-static {v8, v9, v13, v14}, Lx0/g;->a(JJ)Lx0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move/from16 p1, v8

    .line 139
    .line 140
    move v15, v9

    .line 141
    move-object v8, v11

    .line 142
    :goto_3
    iget-object v9, v1, Lb0/g;->c:Lb0/a;

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    iget-object v9, v1, Lb0/g;->b:Lb0/a;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Landroid/support/v4/media/session/b;->F(Ll1/k;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v8, v12, v13}, Lx0/f;->e(J)Lx0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v8, v9, Lb0/a;->a:Landroid/view/View;

    .line 160
    .line 161
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v12, v1, Lx0/f;->a:F

    .line 164
    .line 165
    float-to-int v12, v12

    .line 166
    iget v13, v1, Lx0/f;->b:F

    .line 167
    .line 168
    float-to-int v13, v13

    .line 169
    iget v14, v1, Lx0/f;->c:F

    .line 170
    .line 171
    float-to-int v14, v14

    .line 172
    iget v1, v1, Lx0/f;->d:F

    .line 173
    .line 174
    float-to-int v1, v1

    .line 175
    invoke-direct {v9, v12, v13, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 182
    .line 183
    :goto_4
    if-ne v6, v3, :cond_7

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_7
    move v9, v15

    .line 187
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    if-lt v4, v9, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move/from16 v8, p1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    :goto_6
    return-object v6
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
