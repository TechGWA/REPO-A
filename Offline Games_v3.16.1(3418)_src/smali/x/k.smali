.class public abstract Lx/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkp/j;-><init>(ILip/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/k;->a:Lx/h;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
.end method

.method public static final a(Lj1/u;Lj1/i;ZLkp/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/i;

    .line 7
    .line 8
    iget v1, v0, Lx/i;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkp/c;-><init>(Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/i;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lx/i;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lx/i;->t:Z

    .line 37
    .line 38
    iget-object p1, v0, Lx/i;->s:Lj1/i;

    .line 39
    .line 40
    iget-object p2, v0, Lx/i;->r:Lj1/u;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p2

    .line 46
    move p2, p0

    .line 47
    move-object p0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Lx/i;->r:Lj1/u;

    .line 61
    .line 62
    iput-object p1, v0, Lx/i;->s:Lj1/i;

    .line 63
    .line 64
    iput-boolean p2, v0, Lx/i;->t:Z

    .line 65
    .line 66
    iput v3, v0, Lx/i;->v:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lj1/u;->c(Lj1/i;Lkp/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lj1/h;

    .line 76
    .line 77
    iget-object v2, p3, Lj1/h;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_2
    if-ge v6, v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lj1/m;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string v8, "<this>"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lj1/m;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v8, v7, Lj1/m;->g:Z

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-boolean v7, v7, Lj1/m;->d:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v7, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v7}, La/a;->n(Lj1/m;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_3
    if-nez v7, :cond_7

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v2, v3

    .line 130
    :goto_4
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object p0, p3, Lj1/h;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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

.method public static final b(Lj1/u;Lkp/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lx/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/j;

    .line 7
    .line 8
    iget v1, v0, Lx/j;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkp/c;-><init>(Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lx/j;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx/j;->r:Lj1/u;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lx/j;->r:Lj1/u;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object p0, v0, Lx/j;->r:Lj1/u;

    .line 64
    .line 65
    iput v5, v0, Lx/j;->t:I

    .line 66
    .line 67
    sget-object p1, Lj1/i;->c:Lj1/i;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lj1/u;->c(Lj1/i;Lkp/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Lj1/h;

    .line 77
    .line 78
    iget-object p1, p1, Lj1/h;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v6, v4

    .line 85
    :goto_2
    if-ge v6, v2, :cond_c

    .line 86
    .line 87
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lj1/m;

    .line 92
    .line 93
    invoke-static {v7}, La/a;->o(Lj1/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v6, v4

    .line 104
    :goto_3
    if-ge v6, v2, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lj1/m;

    .line 111
    .line 112
    invoke-virtual {v7}, Lj1/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    iget-object v8, p0, Lj1/u;->f:Lj1/v;

    .line 119
    .line 120
    iget-wide v8, v8, Lj1/v;->j:J

    .line 121
    .line 122
    invoke-virtual {p0}, Lj1/u;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v7, v8, v9, v10, v11}, La/a;->L(Lj1/m;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-object p0, v0, Lx/j;->r:Lj1/u;

    .line 137
    .line 138
    iput v3, v0, Lx/j;->t:I

    .line 139
    .line 140
    sget-object p1, Lj1/i;->d:Lj1/i;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lj1/u;->c(Lj1/i;Lkp/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    :goto_5
    check-cast p1, Lj1/h;

    .line 150
    .line 151
    iget-object p1, p1, Lj1/h;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v6, v4

    .line 158
    :goto_6
    if-ge v6, v2, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lj1/m;

    .line 165
    .line 166
    invoke-virtual {v7}, Lj1/m;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
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
