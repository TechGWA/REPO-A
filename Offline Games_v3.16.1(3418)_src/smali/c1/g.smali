.class public final Lc1/g;
.super Lc1/d0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public b:Ly0/n;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ly0/n;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La1/h;

.field public final r:Ly0/f;

.field public final s:Ly0/f;

.field public final t:Ljava/lang/Object;

.field public final u:Lc1/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc1/g;->c:F

    .line 7
    .line 8
    sget v1, Lc1/l0;->a:I

    .line 9
    .line 10
    sget-object v1, Lep/v;->b:Lep/v;

    .line 11
    .line 12
    iput-object v1, p0, Lc1/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lc1/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lc1/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Lc1/g;->i:I

    .line 20
    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v2, p0, Lc1/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Lc1/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc1/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lc1/g;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lc1/g;->p:Z

    .line 33
    .line 34
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc1/g;->r:Ly0/f;

    .line 39
    .line 40
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lc1/g;->s:Ly0/f;

    .line 45
    .line 46
    sget-object v0, Ldp/g;->d:Ldp/g;

    .line 47
    .line 48
    sget-object v2, Lc1/f;->j:Lc1/f;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lc1/g;->t:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lc1/c0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lc1/c0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc1/g;->u:Lc1/c0;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final a(La1/e;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc1/g;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc1/g;->u:Lc1/c0;

    .line 11
    .line 12
    iget-object v1, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc1/g;->r:Ly0/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly0/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lc1/g;->d:Ljava/util/List;

    .line 25
    .line 26
    const-string v3, "nodes"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc1/c0;->j(Ly0/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc1/g;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lc1/g;->p:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lc1/g;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lc1/g;->n:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lc1/g;->p:Z

    .line 58
    .line 59
    iget-object v3, p0, Lc1/g;->b:Ly0/n;

    .line 60
    .line 61
    iget-object v2, p0, Lc1/g;->s:Ly0/f;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v4, p0, Lc1/g;->c:F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x38

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v6}, La1/d;->j(La1/e;Ly0/f;Ly0/n;FLa1/h;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    :goto_1
    iget-object v6, p0, Lc1/g;->g:Ly0/n;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lc1/g;->q:La1/h;

    .line 81
    .line 82
    iget-boolean v3, p0, Lc1/g;->o:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v8, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    new-instance v7, La1/h;

    .line 92
    .line 93
    iget v10, p0, Lc1/g;->f:F

    .line 94
    .line 95
    iget v11, p0, Lc1/g;->j:F

    .line 96
    .line 97
    iget v8, p0, Lc1/g;->h:I

    .line 98
    .line 99
    iget v9, p0, Lc1/g;->i:I

    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, La1/h;-><init>(IIFFI)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lc1/g;->q:La1/h;

    .line 107
    .line 108
    iput-boolean v0, p0, Lc1/g;->o:Z

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    :goto_3
    iget v7, p0, Lc1/g;->e:F

    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v2

    .line 117
    invoke-static/range {v4 .. v9}, La1/d;->j(La1/e;Ly0/f;Ly0/n;FLa1/h;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/g;->s:Ly0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/f;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc1/g;->k:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lc1/g;->r:Ly0/f;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lc1/g;->l:F

    .line 18
    .line 19
    cmpg-float v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-wide v1, Lx0/d;->b:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "path"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ly0/f;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v3, v3, Ly0/f;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx0/d;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v2}, Lx0/d;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lc1/g;->t:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ly0/g;

    .line 56
    .line 57
    iget-object v5, v5, Ly0/g;->a:Landroid/graphics/PathMeasure;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Ly0/f;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ly0/g;

    .line 74
    .line 75
    iget-object v3, v3, Ly0/g;->a:Landroid/graphics/PathMeasure;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v5, p0, Lc1/g;->k:F

    .line 82
    .line 83
    iget v6, p0, Lc1/g;->m:F

    .line 84
    .line 85
    add-float/2addr v5, v6

    .line 86
    rem-float/2addr v5, v4

    .line 87
    mul-float/2addr v5, v3

    .line 88
    iget v7, p0, Lc1/g;->l:F

    .line 89
    .line 90
    add-float/2addr v7, v6

    .line 91
    rem-float/2addr v7, v4

    .line 92
    mul-float/2addr v7, v3

    .line 93
    cmpl-float v4, v5, v7

    .line 94
    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ly0/g;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3, v0}, Ly0/g;->a(FFLy0/f;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ly0/g;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v7, v0}, Ly0/g;->a(FFLy0/f;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ly0/g;

    .line 121
    .line 122
    invoke-virtual {v1, v5, v7, v0}, Ly0/g;->a(FFLy0/f;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/g;->r:Ly0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 21
    .line 22
.end method
