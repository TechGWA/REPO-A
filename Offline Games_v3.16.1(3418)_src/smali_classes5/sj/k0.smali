.class public final Lsj/k0;
.super Lsj/l;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final s:Lzi/u;


# instance fields
.field public final k:[Lsj/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lzi/m0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lph/d;

.field public p:I

.field public q:[[J

.field public r:Lio/ktor/utils/io/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkc/g0;->c:Lkc/e0;

    .line 7
    .line 8
    sget-object v1, Lkc/x0;->f:Lkc/x0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lkc/x0;->f:Lkc/x0;

    .line 13
    .line 14
    new-instance v1, Lia/g0;

    .line 15
    .line 16
    invoke-direct {v1}, Lia/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lzi/s;->a:Lzi/s;

    .line 20
    .line 21
    new-instance v2, Lzi/u;

    .line 22
    .line 23
    new-instance v4, Lzi/p;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lzi/o;-><init>(Lak/v;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lzi/q;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lzi/q;-><init>(Lia/g0;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lzi/x;->B:Lzi/x;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lzi/u;-><init>(Ljava/lang/String;Lzi/p;Lzi/r;Lzi/q;Lzi/x;Lzi/s;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lsj/k0;->s:Lzi/u;

    .line 42
    .line 43
    return-void
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
.end method

.method public varargs constructor <init>([Lsj/a;)V
    .locals 4

    .line 1
    new-instance v0, Lph/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsj/k0;->k:[Lsj/a;

    .line 12
    .line 13
    iput-object v0, p0, Lsj/k0;->o:Lph/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsj/k0;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lsj/k0;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsj/k0;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lsj/k0;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lzi/m0;

    .line 57
    .line 58
    iput-object p1, p0, Lsj/k0;->m:[Lzi/m0;

    .line 59
    .line 60
    new-array p1, v0, [[J

    .line 61
    .line 62
    iput-object p1, p0, Lsj/k0;->q:[[J

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    const-string v0, "expectedKeys"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkc/r0;->e(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkc/r0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lkc/r0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkc/r0;->a()Li3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Li3/a;->A()Lkc/t0;

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
.end method


# virtual methods
.method public final b(Lsj/c0;Ln4/e;J)Lsj/a0;
    .locals 11

    .line 1
    iget-object v0, p0, Lsj/k0;->k:[Lsj/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lsj/a0;

    .line 5
    .line 6
    iget-object v3, p0, Lsj/k0;->m:[Lzi/m0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lsj/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lzi/m0;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lsj/c0;->a(Ljava/lang/Object;)Lsj/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lsj/k0;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, Lsj/a;->b(Lsj/c0;Ln4/e;J)Lsj/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lsj/k0;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lsj/j0;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lsj/j0;-><init>(Lsj/c0;Lsj/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lsj/i0;

    .line 67
    .line 68
    iget-object p2, p0, Lsj/k0;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, Lsj/k0;->o:Lph/d;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, Lsj/i0;-><init>(Lph/d;[J[Lsj/a0;)V

    .line 75
    .line 76
    .line 77
    return-object p1
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
.end method

.method public final h()Lzi/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/k0;->k:[Lsj/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj/a;->h()Lzi/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lsj/k0;->s:Lzi/u;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/k0;->r:Lio/ktor/utils/io/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsj/l;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l(Lej/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsj/l;->j:Lej/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcj/a0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsj/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lsj/k0;->k:[Lsj/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsj/l;->x(Ljava/lang/Object;Lsj/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final n(Lsj/a0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsj/i0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lsj/k0;->k:[Lsj/a;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lsj/k0;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lsj/j0;

    .line 31
    .line 32
    iget-object v6, v6, Lsj/j0;->b:Lsj/a0;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Lsj/i0;->b:[Lsj/a0;

    .line 50
    .line 51
    iget-object v5, v0, Lsj/i0;->c:[Z

    .line 52
    .line 53
    aget-boolean v5, v5, v2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    check-cast v4, Lsj/d1;

    .line 60
    .line 61
    iget-object v4, v4, Lsj/d1;->b:Lsj/a0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    aget-object v4, v4, v2

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v3, v4}, Lsj/a;->n(Lsj/a0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
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
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsj/l;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj/k0;->m:[Lzi/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsj/k0;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lsj/k0;->r:Lio/ktor/utils/io/p0;

    .line 14
    .line 15
    iget-object v0, p0, Lsj/k0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsj/k0;->k:[Lsj/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final s(Lzi/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/k0;->k:[Lsj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsj/a;->s(Lzi/u;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final t(Ljava/lang/Object;Lsj/c0;)Lsj/c0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lsj/k0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsj/j0;

    .line 28
    .line 29
    iget-object v3, v3, Lsj/j0;->a:Lsj/c0;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsj/j0;

    .line 48
    .line 49
    iget-object p1, p1, Lsj/j0;->a:Lsj/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
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
.end method

.method public final w(Ljava/lang/Object;Lsj/a;Lzi/m0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lsj/k0;->r:Lio/ktor/utils/io/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lsj/k0;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lzi/m0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lsj/k0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lzi/m0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lsj/k0;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lio/ktor/utils/io/p0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsj/k0;->r:Lio/ktor/utils/io/p0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lsj/k0;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lsj/k0;->m:[Lzi/m0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lsj/k0;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lsj/k0;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lsj/k0;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsj/a;->m(Lzi/m0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
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
.end method
