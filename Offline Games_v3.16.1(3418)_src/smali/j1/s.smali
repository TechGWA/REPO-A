.class public final Lj1/s;
.super Lj1/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public d:I

.field public final synthetic e:Lj1/t;


# direct methods
.method public constructor <init>(Lj1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/s;->e:Lj1/t;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj1/s;->d:I

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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lj1/s;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v0, Lj1/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v10, p0, Lj1/s;->e:Lj1/t;

    .line 14
    .line 15
    invoke-direct {v0, v10, v1}, Lj1/r;-><init>(Lj1/t;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v4, v2

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lj1/s;->d:I

    .line 39
    .line 40
    iput-boolean v2, v10, Lj1/t;->d:Z

    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final c(Lj1/h;Lj1/i;J)V
    .locals 6

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lj1/h;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p4, p0, Lj1/s;->e:Lj1/t;

    .line 9
    .line 10
    iget-boolean v0, p4, Lj1/t;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj1/m;

    .line 28
    .line 29
    invoke-static {v4}, La/a;->n(Lj1/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, La/a;->p(Lj1/m;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    iget v3, p0, Lj1/s;->d:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Lj1/i;->d:Lj1/i;

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    sget-object v3, Lj1/i;->b:Lj1/i;

    .line 56
    .line 57
    if-ne p2, v3, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj1/s;->e(Lj1/h;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-ne p2, v5, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lj1/s;->e(Lj1/h;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-ne p2, v5, :cond_7

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move p2, v2

    .line 78
    :goto_3
    if-ge p2, p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj1/m;

    .line 85
    .line 86
    invoke-static {v0}, La/a;->p(Lj1/m;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iput v1, p0, Lj1/s;->d:I

    .line 97
    .line 98
    iput-boolean v2, p4, Lj1/t;->d:Z

    .line 99
    .line 100
    :cond_7
    :goto_4
    return-void
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

.method public final e(Lj1/h;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj1/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lj1/s;->e:Lj1/t;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lj1/m;

    .line 22
    .line 23
    invoke-virtual {v8}, Lj1/m;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lj1/s;->d:I

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lj1/p;->b:Ll1/k;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-wide v1, Lx0/d;->b:J

    .line 38
    .line 39
    check-cast v0, Ln1/x;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ln1/x;->Z(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Lj1/r;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v6, v3}, Lj1/r;-><init>(Lj1/t;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, v7}, Laj/e;->M(Lj1/h;JLsp/e;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 62
    iput p1, p0, Lj1/s;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lj1/p;->b:Ll1/k;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-wide v3, Lx0/d;->b:J

    .line 73
    .line 74
    check-cast v1, Ln1/x;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ln1/x;->Z(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v1, Lan/s;

    .line 81
    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    invoke-direct {v1, v8, p0, v6}, Lan/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v4, v1, v2}, Laj/e;->M(Lj1/h;JLsp/e;Z)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lj1/s;->d:I

    .line 91
    .line 92
    if-ne v1, v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v2, v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lj1/m;

    .line 105
    .line 106
    invoke-virtual {v3}, Lj1/m;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p1, Lj1/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-boolean v0, v6, Lj1/t;->d:Z

    .line 118
    .line 119
    xor-int/2addr v0, v7

    .line 120
    iput-boolean v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
