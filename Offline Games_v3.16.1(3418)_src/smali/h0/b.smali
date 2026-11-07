.class public final Lh0/b;
.super Landroidx/compose/ui/platform/p1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/l1;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:Li0/w0;

.field public final g:Li0/w0;

.field public final h:Lr0/w;


# direct methods
.method public constructor <init>(ZLi0/w0;Li0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/platform/p1;-><init>(ZLi0/w0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/b;->d:Z

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lh0/b;->e:F

    .line 9
    .line 10
    iput-object p2, p0, Lh0/b;->f:Li0/w0;

    .line 11
    .line 12
    iput-object p3, p0, Lh0/b;->g:Li0/w0;

    .line 13
    .line 14
    new-instance p1, Lr0/w;

    .line 15
    .line 16
    invoke-direct {p1}, Lr0/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0/b;->h:Lr0/w;

    .line 20
    .line 21
    return-void
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
.method public final A(Ly/i;Ldq/b0;)V
    .locals 8

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/b;->h:Lr0/w;

    .line 12
    .line 13
    iget-object v1, v0, Lr0/w;->c:Lr0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr0/q;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lh0/i;

    .line 36
    .line 37
    iget-object v3, v2, Lh0/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lh0/i;->j:Ldq/r;

    .line 45
    .line 46
    sget-object v3, Ldp/y;->a:Ldp/y;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ldq/r1;->S(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v1, p0, Lh0/b;->d:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-wide v2, p1, Ly/i;->a:J

    .line 58
    .line 59
    new-instance v4, Lx0/d;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lx0/d;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v6

    .line 66
    :goto_1
    new-instance v3, Lh0/i;

    .line 67
    .line 68
    iget v2, p0, Lh0/b;->e:F

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v1}, Lh0/i;-><init>(Lx0/d;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Lr0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/compose/ui/platform/i1;

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p2, v6, v6, v2, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final a0(Ly/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lr0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lh0/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lh0/i;->j:Ldq/r;

    .line 19
    .line 20
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldq/r1;->S(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Ln1/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Ln1/t;->b:La1/b;

    .line 6
    .line 7
    iget-object v2, v0, Lh0/b;->f:Li0/w0;

    .line 8
    .line 9
    invoke-interface {v2}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly0/r;

    .line 14
    .line 15
    iget-wide v9, v2, Ly0/r;->a:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ln1/t;->a()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lh0/b;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v9, v10}, Landroidx/compose/ui/platform/p1;->I(Ln1/t;FJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lh0/b;->h:Lr0/w;

    .line 26
    .line 27
    iget-object v2, v2, Lr0/w;->c:Lr0/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr0/q;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    move-object v2, v11

    .line 34
    check-cast v2, Lr0/a0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lr0/a0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, Lr0/a0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr0/a0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lh0/i;

    .line 56
    .line 57
    iget-object v3, v0, Lh0/b;->g:Li0/w0;

    .line 58
    .line 59
    invoke-interface {v3}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh0/e;

    .line 64
    .line 65
    iget v3, v3, Lh0/e;->d:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v4, v3, v4

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-static {v9, v10, v3}, Ly0/r;->a(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, v2, Lh0/i;->i:Lv/d;

    .line 79
    .line 80
    iget-boolean v6, v2, Lh0/i;->c:Z

    .line 81
    .line 82
    iget v7, v2, Lh0/i;->b:F

    .line 83
    .line 84
    iget-object v12, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ln1/t;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    sget v14, Lh0/j;->a:F

    .line 93
    .line 94
    invoke-static {v12, v13}, Lx0/j;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {v12, v13}, Lx0/j;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const v13, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v12, v13

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iput-object v12, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 115
    .line 116
    :cond_1
    iget-object v12, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ln1/t;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v1, v6, v12, v13}, Lh0/j;->a(Ln1/t;ZJ)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1, v7}, Ln1/t;->v(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    iput-object v7, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 148
    .line 149
    :cond_3
    iget-object v7, v2, Lh0/i;->a:Lx0/d;

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, La1/b;->z()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    new-instance v7, Lx0/d;

    .line 158
    .line 159
    invoke-direct {v7, v12, v13}, Lx0/d;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v2, Lh0/i;->a:Lx0/d;

    .line 163
    .line 164
    :cond_4
    iget-object v7, v2, Lh0/i;->f:Lx0/d;

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ln1/t;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Lx0/j;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/high16 v12, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v7, v12

    .line 179
    invoke-virtual {v1}, Ln1/t;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v13, v14}, Lx0/j;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    div-float/2addr v13, v12

    .line 188
    invoke-static {v7, v13}, Lx0/e;->a(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    new-instance v7, Lx0/d;

    .line 193
    .line 194
    invoke-direct {v7, v12, v13}, Lx0/d;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v2, Lh0/i;->f:Lx0/d;

    .line 198
    .line 199
    :cond_5
    iget-object v7, v2, Lh0/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    iget-object v7, v2, Lh0/i;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v7, v2, Lh0/i;->g:Lv/d;

    .line 231
    .line 232
    invoke-virtual {v7}, Lv/d;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_2
    iget-object v12, v2, Lh0/i;->d:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget-object v13, v2, Lh0/i;->e:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v14, v2, Lh0/i;->h:Lv/d;

    .line 261
    .line 262
    invoke-virtual {v14}, Lv/d;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    const/4 v15, 0x1

    .line 273
    int-to-float v15, v15

    .line 274
    sub-float v16, v15, v14

    .line 275
    .line 276
    mul-float v16, v16, v12

    .line 277
    .line 278
    mul-float/2addr v14, v13

    .line 279
    add-float v14, v14, v16

    .line 280
    .line 281
    iget-object v12, v2, Lh0/i;->a:Lx0/d;

    .line 282
    .line 283
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v12, v12, Lx0/d;->a:J

    .line 287
    .line 288
    invoke-static {v12, v13}, Lx0/d;->b(J)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget-object v13, v2, Lh0/i;->f:Lx0/d;

    .line 293
    .line 294
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v13, Lx0/d;->a:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Lx0/d;->b(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v5}, Lv/d;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sub-float v13, v15, v1

    .line 314
    .line 315
    mul-float/2addr v13, v12

    .line 316
    mul-float/2addr v1, v0

    .line 317
    add-float/2addr v1, v13

    .line 318
    iget-object v0, v2, Lh0/i;->a:Lx0/d;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-wide v12, v0, Lx0/d;->a:J

    .line 324
    .line 325
    invoke-static {v12, v13}, Lx0/d;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v2, v2, Lh0/i;->f:Lx0/d;

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-wide v12, v2, Lx0/d;->a:J

    .line 335
    .line 336
    invoke-static {v12, v13}, Lx0/d;->c(J)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5}, Lv/d;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    sub-float/2addr v15, v5

    .line 351
    mul-float/2addr v15, v0

    .line 352
    mul-float/2addr v5, v2

    .line 353
    add-float/2addr v5, v15

    .line 354
    invoke-static {v1, v5}, Lx0/e;->a(FF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v3, v4}, Ly0/r;->c(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-float/2addr v2, v7

    .line 363
    invoke-static {v3, v4, v2}, Ly0/r;->a(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Ln1/t;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Lx0/j;->d(J)F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    invoke-virtual/range {p1 .. p1}, Ln1/t;->b()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Lx0/j;->b(J)F

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    iget-object v12, v8, La1/b;->c:Lc7/c;

    .line 386
    .line 387
    invoke-virtual {v12}, Lc7/c;->t()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-virtual {v12}, Lc7/c;->q()Ly0/p;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v6}, Ly0/p;->p()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v12, Lc7/c;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lc7/l;

    .line 401
    .line 402
    iget-object v6, v6, Lc7/l;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Lc7/c;

    .line 405
    .line 406
    invoke-virtual {v6}, Lc7/c;->q()Ly0/p;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    invoke-interface/range {v15 .. v20}, Ly0/p;->h(FFFFI)V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0x78

    .line 420
    .line 421
    move-wide/from16 v21, v4

    .line 422
    .line 423
    move v4, v14

    .line 424
    move-wide/from16 v13, v21

    .line 425
    .line 426
    move-wide v5, v0

    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, La1/c;->a(Ln1/t;JFJI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lc7/c;->q()Ly0/p;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ly0/p;->j()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v13, v14}, Lc7/c;->B(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    move-wide v5, v0

    .line 444
    move v4, v14

    .line 445
    const/16 v7, 0x78

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    invoke-static/range {v1 .. v7}, La1/c;->a(Ln1/t;JFJI)V

    .line 450
    .line 451
    .line 452
    :goto_3
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_8
    return-void
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

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lr0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->h:Lr0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
