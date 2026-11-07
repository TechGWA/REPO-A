.class public final Lk5/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lna/d;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [Lk5/v;

    iput-object p1, p0, Lk5/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk5/f;->c:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [Luk/o;

    iput-object p1, p0, Lk5/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lk5/f;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILyb/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk5/f;->b:I

    .line 3
    iput-object p2, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lk5/f;->c:I

    .line 5
    new-instance p1, La4/m;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, La4/m;-><init>(BI)V

    iput-object p1, p0, Lk5/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/l0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk5/f;->e:Ljava/lang/Object;

    iput p2, p0, Lk5/f;->b:I

    iput p3, p0, Lk5/f;->c:I

    iput-object p4, p0, Lk5/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo2/a;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lo2/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lk5/f;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lk5/f;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lk5/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/l0;

    .line 28
    .line 29
    iget-object v1, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v2, v0, Lo/l0;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-object p1, v0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, v0, Lo/l0;->j:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public d(Lna/j;J)Lna/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lna/j;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lk5/f;->c:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lna/j;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lk5/f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La4/m;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, La4/m;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, La4/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-interface {v7, v3, v4, v1}, Lna/j;->peekFully([BII)V

    .line 35
    .line 36
    .line 37
    iget v1, v2, La4/m;->d:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v9, v3

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, La4/m;->b()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0xbc

    .line 52
    .line 53
    if-lt v11, v12, :cond_7

    .line 54
    .line 55
    iget-object v11, v2, La4/m;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [B

    .line 58
    .line 59
    iget v12, v2, La4/m;->c:I

    .line 60
    .line 61
    :goto_1
    if-ge v12, v1, :cond_0

    .line 62
    .line 63
    aget-byte v15, v11, v12

    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v7, 0x47

    .line 71
    .line 72
    if-eq v15, v7, :cond_1

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 83
    .line 84
    if-le v7, v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v3, v0, Lk5/f;->b:I

    .line 88
    .line 89
    invoke-static {v2, v12, v3}, Lwq/j;->e(La4/m;II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v8, v3, v16

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget-object v8, v0, Lk5/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lyb/u;

    .line 100
    .line 101
    invoke-virtual {v8, v3, v4}, Lyb/u;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v8, v3, p2

    .line 106
    .line 107
    if-lez v8, :cond_4

    .line 108
    .line 109
    cmp-long v1, v13, v16

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lna/c;

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-direct/range {v1 .. v6}, Lna/c;-><init>(IJJ)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    add-long v15, v5, v9

    .line 121
    .line 122
    new-instance v11, Lna/c;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Lna/c;-><init>(IJJ)V

    .line 131
    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 135
    .line 136
    .line 137
    add-long/2addr v8, v3

    .line 138
    cmp-long v8, v8, p2

    .line 139
    .line 140
    if-lez v8, :cond_5

    .line 141
    .line 142
    int-to-long v1, v12

    .line 143
    add-long v11, v5, v1

    .line 144
    .line 145
    new-instance v7, Lna/c;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v12}, Lna/c;-><init>(IJJ)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_5
    int-to-long v8, v12

    .line 158
    move-wide v13, v3

    .line 159
    move-wide v9, v8

    .line 160
    :cond_6
    invoke-virtual {v2, v7}, La4/m;->B(I)V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_2
    cmp-long v1, v13, v16

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    add-long v15, v5, v3

    .line 175
    .line 176
    new-instance v11, Lna/c;

    .line 177
    .line 178
    const/4 v12, -0x2

    .line 179
    invoke-direct/range {v11 .. v16}, Lna/c;-><init>(IJJ)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :cond_8
    sget-object v1, Lna/c;->d:Lna/c;

    .line 184
    .line 185
    return-object v1
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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/m;

    .line 4
    .line 5
    sget-object v1, Lyb/w;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, La4/m;->z([BI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
