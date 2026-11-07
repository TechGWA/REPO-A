.class public abstract Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/g1;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final a(Lq1/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/k;->f()Lq1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lq1/n;->i:Lq1/q;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/bidmachine/x1;->m0(Lq1/g;Lq1/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static final b([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/g1;->e([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

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

.method public static final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Li0/t1;

    .line 9
    .line 10
    sget-object v2, Li0/t0;->d:Li0/t0;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Li0/t0;->f:Li0/t0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Li0/t0;->e:Li0/t0;

    .line 19
    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/g1;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ldp/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    instance-of v0, p0, Ljava/io/Serializable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    const/4 v2, 0x7

    .line 45
    if-ge v0, v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/platform/g1;->a:[Ljava/lang/Class;

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_2
    return v1
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

.method public static final d(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final e([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
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

.method public static final f(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/b2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/b2;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/platform/b2;->b:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/b2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static final g(Landroid/graphics/Region;Lq1/k;Ljava/util/LinkedHashMap;Lq1/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lq1/k;->f:I

    .line 10
    .line 11
    iget-object v5, v3, Lq1/k;->g:Ln1/r;

    .line 12
    .line 13
    iget v6, v3, Lq1/k;->f:I

    .line 14
    .line 15
    iget-boolean v7, v5, Ln1/r;->t:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Ln1/r;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v5, v9

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-ne v6, v4, :cond_11

    .line 38
    .line 39
    :cond_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v3, Lq1/k;->c:Z

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    iget-object v5, v3, Lq1/k;->a:Lq1/h;

    .line 48
    .line 49
    iget-object v7, v3, Lq1/k;->e:Lq1/g;

    .line 50
    .line 51
    iget-boolean v7, v7, Lq1/g;->c:Z

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v7, v3, Lq1/k;->g:Ln1/r;

    .line 56
    .line 57
    invoke-static {v7}, Lor/d;->E(Ln1/r;)Lq1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v5, v7

    .line 65
    :cond_5
    :goto_2
    iget-object v7, v5, Ln1/u;->b:Ln1/x;

    .line 66
    .line 67
    iget-boolean v10, v5, Ln1/u;->e:Z

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object v5, v5, Ln1/u;->c:Lt0/k;

    .line 74
    .line 75
    check-cast v5, Lq1/i;

    .line 76
    .line 77
    check-cast v5, Lq1/j;

    .line 78
    .line 79
    iget-object v5, v5, Lq1/j;->c:Lq1/g;

    .line 80
    .line 81
    sget-object v10, Lq1/f;->b:Lq1/q;

    .line 82
    .line 83
    invoke-static {v5, v10}, Lio/bidmachine/x1;->m0(Lq1/g;Lq1/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    invoke-virtual {v7}, Ln1/x;->V()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-static {v7}, Landroid/support/v4/media/session/b;->u(Ll1/k;)Ll1/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v10, v7, Ln1/x;->s:Ltm/s0;

    .line 101
    .line 102
    if-nez v10, :cond_8

    .line 103
    .line 104
    new-instance v10, Ltm/s0;

    .line 105
    .line 106
    invoke-direct {v10}, Ltm/s0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v11, v10, Ltm/s0;->b:F

    .line 110
    .line 111
    iput v11, v10, Ltm/s0;->c:F

    .line 112
    .line 113
    iput v11, v10, Ltm/s0;->d:F

    .line 114
    .line 115
    iput v11, v10, Ltm/s0;->e:F

    .line 116
    .line 117
    iput-object v10, v7, Ln1/x;->s:Ltm/s0;

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v7}, Ln1/x;->N()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v7, v12, v13}, Ln1/x;->D(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Lx0/j;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    neg-float v14, v14

    .line 132
    iput v14, v10, Ltm/s0;->b:F

    .line 133
    .line 134
    invoke-static {v12, v13}, Lx0/j;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    neg-float v14, v14

    .line 139
    iput v14, v10, Ltm/s0;->c:F

    .line 140
    .line 141
    invoke-virtual {v7}, Ll1/u;->l()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-float v14, v14

    .line 146
    invoke-static {v12, v13}, Lx0/j;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-float/2addr v15, v14

    .line 151
    iput v15, v10, Ltm/s0;->d:F

    .line 152
    .line 153
    iget-wide v14, v7, Ll1/u;->d:J

    .line 154
    .line 155
    const-wide v16, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v14, v14, v16

    .line 161
    .line 162
    long-to-int v14, v14

    .line 163
    int-to-float v14, v14

    .line 164
    invoke-static {v12, v13}, Lx0/j;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-float/2addr v12, v14

    .line 169
    iput v12, v10, Ltm/s0;->e:F

    .line 170
    .line 171
    :goto_3
    if-eq v7, v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7, v10, v8, v9}, Ln1/x;->d0(Ltm/s0;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ltm/s0;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    :goto_4
    sget-object v5, Lx0/f;->e:Lx0/f;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget-object v7, v7, Ln1/x;->g:Ln1/x;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v5, Lx0/f;

    .line 192
    .line 193
    iget v7, v10, Ltm/s0;->b:F

    .line 194
    .line 195
    iget v12, v10, Ltm/s0;->c:F

    .line 196
    .line 197
    iget v13, v10, Ltm/s0;->d:F

    .line 198
    .line 199
    iget v10, v10, Ltm/s0;->e:F

    .line 200
    .line 201
    invoke-direct {v5, v7, v12, v13, v10}, Lx0/f;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-static {v7}, Landroid/support/v4/media/session/b;->i(Ln1/x;)Lx0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_5
    invoke-static {v5}, Ly0/a0;->r(Lx0/f;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Landroid/graphics/Region;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    const/4 v10, -0x1

    .line 222
    if-ne v6, v4, :cond_c

    .line 223
    .line 224
    move v6, v10

    .line 225
    :cond_c
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 226
    .line 227
    invoke-virtual {v7, v0, v7, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const-string v12, "region.bounds"

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Landroidx/compose/ui/platform/c2;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/platform/c2;-><init>(Lq1/k;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v8}, Lq1/k;->e(Z)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v4, v9

    .line 263
    :goto_6
    if-ge v10, v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lq1/k;

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/ui/platform/g1;->g(Landroid/graphics/Region;Lq1/k;Ljava/util/LinkedHashMap;Lq1/k;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, -0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 278
    .line 279
    invoke-virtual {v0, v5, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    iget-boolean v0, v3, Lq1/k;->c:Z

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v3}, Lq1/k;->g()Lq1/k;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v1, v0, Lq1/k;->g:Ln1/r;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    iget-boolean v1, v1, Ln1/r;->t:Z

    .line 298
    .line 299
    if-ne v1, v9, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Lq1/k;->d()Lx0/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    new-instance v0, Lx0/f;

    .line 307
    .line 308
    const/high16 v1, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-direct {v0, v11, v11, v1, v1}, Lx0/f;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Landroidx/compose/ui/platform/c2;

    .line 318
    .line 319
    invoke-static {v0}, Ly0/a0;->r(Lx0/f;)Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/platform/c2;-><init>(Lq1/k;Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    if-ne v6, v10, :cond_11

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Landroidx/compose/ui/platform/c2;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/c2;-><init>(Lq1/k;Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_8
    return-void
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method

.method public static final h([F[F)Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$invertTo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    move/from16 v19, v2

    .line 43
    .line 44
    aget v2, v0, v18

    .line 45
    .line 46
    const/16 v20, 0x9

    .line 47
    .line 48
    move/from16 v21, v4

    .line 49
    .line 50
    aget v4, v0, v20

    .line 51
    .line 52
    const/16 v22, 0xa

    .line 53
    .line 54
    aget v23, v0, v22

    .line 55
    .line 56
    const/16 v24, 0xb

    .line 57
    .line 58
    aget v25, v0, v24

    .line 59
    .line 60
    const/16 v26, 0xc

    .line 61
    .line 62
    move/from16 v27, v6

    .line 63
    .line 64
    aget v6, v0, v26

    .line 65
    .line 66
    const/16 v28, 0xd

    .line 67
    .line 68
    aget v29, v0, v28

    .line 69
    .line 70
    const/16 v30, 0xe

    .line 71
    .line 72
    aget v31, v0, v30

    .line 73
    .line 74
    const/16 v32, 0xf

    .line 75
    .line 76
    aget v0, v0, v32

    .line 77
    .line 78
    mul-float v33, v3, v13

    .line 79
    .line 80
    mul-float v34, v5, v11

    .line 81
    .line 82
    sub-float v33, v33, v34

    .line 83
    .line 84
    mul-float v34, v3, v15

    .line 85
    .line 86
    mul-float v35, v7, v11

    .line 87
    .line 88
    sub-float v34, v34, v35

    .line 89
    .line 90
    mul-float v35, v3, v17

    .line 91
    .line 92
    mul-float v36, v9, v11

    .line 93
    .line 94
    sub-float v35, v35, v36

    .line 95
    .line 96
    mul-float v36, v5, v15

    .line 97
    .line 98
    mul-float v37, v7, v13

    .line 99
    .line 100
    sub-float v36, v36, v37

    .line 101
    .line 102
    mul-float v37, v5, v17

    .line 103
    .line 104
    mul-float v38, v9, v13

    .line 105
    .line 106
    sub-float v37, v37, v38

    .line 107
    .line 108
    mul-float v38, v7, v17

    .line 109
    .line 110
    mul-float v39, v9, v15

    .line 111
    .line 112
    sub-float v38, v38, v39

    .line 113
    .line 114
    mul-float v39, v2, v29

    .line 115
    .line 116
    mul-float v40, v4, v6

    .line 117
    .line 118
    sub-float v39, v39, v40

    .line 119
    .line 120
    mul-float v40, v2, v31

    .line 121
    .line 122
    mul-float v41, v23, v6

    .line 123
    .line 124
    sub-float v40, v40, v41

    .line 125
    .line 126
    mul-float v41, v2, v0

    .line 127
    .line 128
    mul-float v42, v25, v6

    .line 129
    .line 130
    sub-float v41, v41, v42

    .line 131
    .line 132
    mul-float v42, v4, v31

    .line 133
    .line 134
    mul-float v43, v23, v29

    .line 135
    .line 136
    sub-float v42, v42, v43

    .line 137
    .line 138
    mul-float v43, v4, v0

    .line 139
    .line 140
    mul-float v44, v25, v29

    .line 141
    .line 142
    sub-float v43, v43, v44

    .line 143
    .line 144
    mul-float v44, v23, v0

    .line 145
    .line 146
    mul-float v45, v25, v31

    .line 147
    .line 148
    sub-float v44, v44, v45

    .line 149
    .line 150
    mul-float v45, v33, v44

    .line 151
    .line 152
    mul-float v46, v34, v43

    .line 153
    .line 154
    sub-float v45, v45, v46

    .line 155
    .line 156
    mul-float v46, v35, v42

    .line 157
    .line 158
    add-float v46, v46, v45

    .line 159
    .line 160
    mul-float v45, v36, v41

    .line 161
    .line 162
    add-float v45, v45, v46

    .line 163
    .line 164
    mul-float v46, v37, v40

    .line 165
    .line 166
    sub-float v45, v45, v46

    .line 167
    .line 168
    mul-float v46, v38, v39

    .line 169
    .line 170
    add-float v46, v46, v45

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    cmpg-float v45, v46, v45

    .line 175
    .line 176
    if-nez v45, :cond_0

    .line 177
    .line 178
    return v19

    .line 179
    :cond_0
    const/high16 v45, 0x3f800000    # 1.0f

    .line 180
    .line 181
    div-float v45, v45, v46

    .line 182
    .line 183
    mul-float v46, v13, v44

    .line 184
    .line 185
    mul-float v47, v15, v43

    .line 186
    .line 187
    sub-float v46, v46, v47

    .line 188
    .line 189
    mul-float v47, v17, v42

    .line 190
    .line 191
    add-float v47, v47, v46

    .line 192
    .line 193
    mul-float v47, v47, v45

    .line 194
    .line 195
    aput v47, v1, v19

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    neg-float v8, v5

    .line 200
    mul-float v8, v8, v44

    .line 201
    .line 202
    mul-float v46, v7, v43

    .line 203
    .line 204
    add-float v46, v46, v8

    .line 205
    .line 206
    mul-float v8, v9, v42

    .line 207
    .line 208
    sub-float v46, v46, v8

    .line 209
    .line 210
    mul-float v46, v46, v45

    .line 211
    .line 212
    aput v46, v1, v21

    .line 213
    .line 214
    mul-float v8, v29, v38

    .line 215
    .line 216
    mul-float v46, v31, v37

    .line 217
    .line 218
    sub-float v8, v8, v46

    .line 219
    .line 220
    mul-float v46, v0, v36

    .line 221
    .line 222
    add-float v46, v46, v8

    .line 223
    .line 224
    mul-float v46, v46, v45

    .line 225
    .line 226
    aput v46, v1, v27

    .line 227
    .line 228
    neg-float v8, v4

    .line 229
    mul-float v8, v8, v38

    .line 230
    .line 231
    mul-float v27, v23, v37

    .line 232
    .line 233
    add-float v27, v27, v8

    .line 234
    .line 235
    mul-float v8, v25, v36

    .line 236
    .line 237
    sub-float v27, v27, v8

    .line 238
    .line 239
    mul-float v27, v27, v45

    .line 240
    .line 241
    aput v27, v1, v19

    .line 242
    .line 243
    neg-float v8, v11

    .line 244
    mul-float v19, v8, v44

    .line 245
    .line 246
    mul-float v27, v15, v41

    .line 247
    .line 248
    add-float v27, v27, v19

    .line 249
    .line 250
    mul-float v19, v17, v40

    .line 251
    .line 252
    sub-float v27, v27, v19

    .line 253
    .line 254
    mul-float v27, v27, v45

    .line 255
    .line 256
    aput v27, v1, v10

    .line 257
    .line 258
    mul-float v44, v44, v3

    .line 259
    .line 260
    mul-float v10, v7, v41

    .line 261
    .line 262
    sub-float v44, v44, v10

    .line 263
    .line 264
    mul-float v10, v9, v40

    .line 265
    .line 266
    add-float v10, v10, v44

    .line 267
    .line 268
    mul-float v10, v10, v45

    .line 269
    .line 270
    aput v10, v1, v12

    .line 271
    .line 272
    neg-float v10, v6

    .line 273
    mul-float v12, v10, v38

    .line 274
    .line 275
    mul-float v19, v31, v35

    .line 276
    .line 277
    add-float v19, v19, v12

    .line 278
    .line 279
    mul-float v12, v0, v34

    .line 280
    .line 281
    sub-float v19, v19, v12

    .line 282
    .line 283
    mul-float v19, v19, v45

    .line 284
    .line 285
    aput v19, v1, v14

    .line 286
    .line 287
    mul-float v38, v38, v2

    .line 288
    .line 289
    mul-float v12, v23, v35

    .line 290
    .line 291
    sub-float v38, v38, v12

    .line 292
    .line 293
    mul-float v12, v25, v34

    .line 294
    .line 295
    add-float v12, v12, v38

    .line 296
    .line 297
    mul-float v12, v12, v45

    .line 298
    .line 299
    aput v12, v1, v16

    .line 300
    .line 301
    mul-float v11, v11, v43

    .line 302
    .line 303
    mul-float v12, v13, v41

    .line 304
    .line 305
    sub-float/2addr v11, v12

    .line 306
    mul-float v17, v17, v39

    .line 307
    .line 308
    add-float v17, v17, v11

    .line 309
    .line 310
    mul-float v17, v17, v45

    .line 311
    .line 312
    aput v17, v1, v18

    .line 313
    .line 314
    neg-float v11, v3

    .line 315
    mul-float v11, v11, v43

    .line 316
    .line 317
    mul-float v41, v41, v5

    .line 318
    .line 319
    add-float v41, v41, v11

    .line 320
    .line 321
    mul-float v9, v9, v39

    .line 322
    .line 323
    sub-float v41, v41, v9

    .line 324
    .line 325
    mul-float v41, v41, v45

    .line 326
    .line 327
    aput v41, v1, v20

    .line 328
    .line 329
    mul-float v6, v6, v37

    .line 330
    .line 331
    mul-float v9, v29, v35

    .line 332
    .line 333
    sub-float/2addr v6, v9

    .line 334
    mul-float v0, v0, v33

    .line 335
    .line 336
    add-float/2addr v0, v6

    .line 337
    mul-float v0, v0, v45

    .line 338
    .line 339
    aput v0, v1, v22

    .line 340
    .line 341
    neg-float v0, v2

    .line 342
    mul-float v0, v0, v37

    .line 343
    .line 344
    mul-float v35, v35, v4

    .line 345
    .line 346
    add-float v35, v35, v0

    .line 347
    .line 348
    mul-float v25, v25, v33

    .line 349
    .line 350
    sub-float v35, v35, v25

    .line 351
    .line 352
    mul-float v35, v35, v45

    .line 353
    .line 354
    aput v35, v1, v24

    .line 355
    .line 356
    mul-float v8, v8, v42

    .line 357
    .line 358
    mul-float v13, v13, v40

    .line 359
    .line 360
    add-float/2addr v13, v8

    .line 361
    mul-float v15, v15, v39

    .line 362
    .line 363
    sub-float/2addr v13, v15

    .line 364
    mul-float v13, v13, v45

    .line 365
    .line 366
    aput v13, v1, v26

    .line 367
    .line 368
    mul-float v3, v3, v42

    .line 369
    .line 370
    mul-float v5, v5, v40

    .line 371
    .line 372
    sub-float/2addr v3, v5

    .line 373
    mul-float v7, v7, v39

    .line 374
    .line 375
    add-float/2addr v7, v3

    .line 376
    mul-float v7, v7, v45

    .line 377
    .line 378
    aput v7, v1, v28

    .line 379
    .line 380
    mul-float v10, v10, v36

    .line 381
    .line 382
    mul-float v29, v29, v34

    .line 383
    .line 384
    add-float v29, v29, v10

    .line 385
    .line 386
    mul-float v31, v31, v33

    .line 387
    .line 388
    sub-float v29, v29, v31

    .line 389
    .line 390
    mul-float v29, v29, v45

    .line 391
    .line 392
    aput v29, v1, v30

    .line 393
    .line 394
    mul-float v2, v2, v36

    .line 395
    .line 396
    mul-float v4, v4, v34

    .line 397
    .line 398
    sub-float/2addr v2, v4

    .line 399
    mul-float v23, v23, v33

    .line 400
    .line 401
    add-float v23, v23, v2

    .line 402
    .line 403
    mul-float v23, v23, v45

    .line 404
    .line 405
    aput v23, v1, v32

    .line 406
    .line 407
    return v21
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public static final i(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lx0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lx0/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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

.method public static k(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Landroidx/compose/ui/platform/l2;->q:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Landroidx/compose/ui/platform/l2;->q:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/ui/platform/l2;->o:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/platform/l2;->p:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v11, v10, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v11, v5

    .line 51
    .line 52
    aput-object v9, v11, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v9, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v10, v5

    .line 63
    .line 64
    aput-object v9, v10, v2

    .line 65
    .line 66
    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v3, Landroidx/compose/ui/platform/l2;->o:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v3, "getDeclaredField"

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v7, v5

    .line 79
    .line 80
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v1, v5

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Landroidx/compose/ui/platform/l2;->p:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/l2;->o:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/l2;->p:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/l2;->p:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/l2;->o:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/l2;->r:Z

    .line 128
    .line 129
    return-void
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
