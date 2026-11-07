.class public final Ll4/d;
.super Ld4/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ln5/c;

.field public B:Ln5/c;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Ld4/a0;

.field public final F:Lc7/e;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/common/b;

.field public J:J

.field public K:J

.field public L:J

.field public final s:Ljj/h;

.field public final t:Lc4/g;

.field public u:Ll4/a;

.field public final v:Ll4/c;

.field public w:Z

.field public x:I

.field public y:Ln5/e;

.field public z:Ln5/g;


# direct methods
.method public constructor <init>(Ld4/a0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ll4/c;->e9:Li3/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ld4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll4/d;->E:Ld4/a0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ll4/d;->D:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ll4/d;->v:Ll4/c;

    .line 21
    .line 22
    new-instance p1, Ljj/h;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljj/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll4/d;->s:Ljj/h;

    .line 30
    .line 31
    new-instance p1, Lc4/g;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lc4/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll4/d;->t:Lc4/g;

    .line 38
    .line 39
    new-instance p1, Lc7/e;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p2}, Lc7/e;-><init>(BI)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll4/d;->F:Lc7/e;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Ll4/d;->L:J

    .line 55
    .line 56
    iput-wide p1, p0, Ll4/d;->J:J

    .line 57
    .line 58
    iput-wide p1, p0, Ll4/d;->K:J

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lx3/b;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ll4/d;->J:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lx3/b;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ll4/d;->J:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
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
.end method

.method public final B()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/d;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ll4/d;->v:Ll4/c;

    .line 10
    .line 11
    check-cast v2, Li3/a;

    .line 12
    .line 13
    iget-object v2, v2, Li3/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljj/h;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Landroidx/media3/common/b;->F:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lo5/f;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lo5/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lo5/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lo5/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljj/h;->m(Landroidx/media3/common/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljj/h;->l(Landroidx/media3/common/b;)Ln5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lh4/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lh4/b;-><init>(Ln5/k;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Ll4/d;->y:Ln5/e;

    .line 111
    .line 112
    iget-wide v1, p0, Ld4/c;->m:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lc4/d;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 121
    .line 122
    invoke-static {v1, v3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final C(Lw3/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw3/c;->a:Lkc/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/d;->E:Ld4/a0;

    .line 4
    .line 5
    iget-object v2, v1, Ld4/a0;->b:Ld4/d0;

    .line 6
    .line 7
    iget-object v2, v2, Ld4/d0;->n:Lcj/l;

    .line 8
    .line 9
    new-instance v3, Ld4/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Ld4/x;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcj/l;->i(ILx3/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ld4/a0;->b:Ld4/d0;

    .line 21
    .line 22
    sget v2, Ld4/d0;->c0:I

    .line 23
    .line 24
    iget-object v1, v1, Ld4/d0;->n:Lcj/l;

    .line 25
    .line 26
    new-instance v2, La8/a;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcj/l;->i(ILx3/g;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/d;->z:Ln5/g;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ll4/d;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Ll4/d;->A:Ln5/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc4/h;->o()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll4/d;->A:Ln5/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ll4/d;->B:Ln5/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lc4/h;->o()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll4/d;->B:Ln5/c;

    .line 24
    .line 25
    :cond_1
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/d;->H:Z

    .line 2
    .line 3
    return v0
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw3/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4/d;->C(Lw3/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ll4/d;->L:J

    .line 10
    .line 11
    new-instance v3, Lw3/c;

    .line 12
    .line 13
    sget-object v4, Lkc/x0;->f:Lkc/x0;

    .line 14
    .line 15
    iget-wide v5, p0, Ll4/d;->K:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Ll4/d;->A(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ll4/d;->D:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Ll4/d;->C(Lw3/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Ll4/d;->J:J

    .line 40
    .line 41
    iput-wide v1, p0, Ll4/d;->K:J

    .line 42
    .line 43
    iget-object v1, p0, Ll4/d;->y:Ln5/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ll4/d;->D()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll4/d;->y:Ln5/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lc4/d;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ll4/d;->y:Ln5/e;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ll4/d;->x:I

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final l(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ll4/d;->K:J

    .line 2
    .line 3
    iget-object p1, p0, Ll4/d;->u:Ll4/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ll4/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lw3/c;

    .line 11
    .line 12
    sget-object p2, Lkc/x0;->f:Lkc/x0;

    .line 13
    .line 14
    iget-wide v0, p0, Ll4/d;->K:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ll4/d;->A(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ll4/d;->D:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ll4/d;->C(Lw3/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ll4/d;->G:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Ll4/d;->H:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Ll4/d;->L:J

    .line 49
    .line 50
    iget-object p2, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Ll4/d;->x:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ll4/d;->D()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ll4/d;->y:Ln5/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lc4/d;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Ll4/d;->y:Ln5/e;

    .line 81
    .line 82
    iput p1, p0, Ll4/d;->x:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ll4/d;->B()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Ll4/d;->D()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll4/d;->y:Ln5/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lc4/d;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Ld4/c;->m:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lc4/d;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
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

.method public final q([Landroidx/media3/common/b;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Ll4/d;->J:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/d;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll4/d;->y:Ln5/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Ll4/d;->x:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ll4/d;->B()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/b;->G:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Ll4/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ll4/b;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lfr/t;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p2}, Lfr/t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Ll4/d;->u:Ll4/a;

    .line 52
    .line 53
    return-void
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

.method public final s(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ld4/c;->o:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Ll4/d;->L:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ll4/d;->D()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Ll4/d;->H:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ll4/d;->H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Ll4/d;->I:Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Ll4/d;->D:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Ll4/d;->F:Lc7/e;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Ll4/d;->u:Ll4/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Ll4/d;->G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Ll4/d;->t:Lc4/g;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lc4/a;->g(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Ll4/d;->G:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lc4/g;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v12, v0, Lc4/g;->h:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Ll4/d;->s:Ljj/h;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Ln5/a;

    .line 148
    .line 149
    new-instance v8, Lmh/d;

    .line 150
    .line 151
    const/16 v11, 0x16

    .line 152
    .line 153
    invoke-direct {v8, v11}, Lmh/d;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Lmh/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v14}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v11}, Lkc/d0;->g()Lkc/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v7, "d"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-direct/range {v10 .. v15}, Ln5/a;-><init>(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lc4/g;->n()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Ll4/d;->u:Ll4/a;

    .line 202
    .line 203
    invoke-interface {v0, v10, v2, v3}, Ll4/a;->f(Ln5/a;J)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Ll4/d;->u:Ll4/a;

    .line 208
    .line 209
    iget-wide v6, v1, Ll4/d;->K:J

    .line 210
    .line 211
    invoke-interface {v0, v6, v7}, Ll4/a;->c(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v6, v10

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v8, v1, Ll4/d;->G:Z

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, Ll4/d;->H:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v6, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Ll4/d;->u:Ll4/a;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Ll4/a;->a(J)Lkc/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Ll4/d;->u:Ll4/a;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, Ll4/a;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lw3/c;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, Ll4/d;->A(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Ll4/d;->C(Lw3/c;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v1, Ll4/d;->u:Ll4/a;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, Ll4/a;->d(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, Ll4/d;->K:J

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Ll4/d;->y()V

    .line 280
    .line 281
    .line 282
    iput-wide v2, v1, Ll4/d;->K:J

    .line 283
    .line 284
    iget-object v0, v1, Ll4/d;->B:Ln5/c;

    .line 285
    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 287
    .line 288
    const-string v11, "TextRenderer"

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v1, Ll4/d;->y:Ln5/e;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v3}, Ln5/e;->setPositionUs(J)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v0, v1, Ll4/d;->y:Ln5/e;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lc4/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ln5/c;

    .line 311
    .line 312
    iput-object v0, v1, Ll4/d;->B:Ln5/c;
    :try_end_0
    .catch Ln5/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Ll4/d;->I:Landroidx/media3/common/b;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11, v2, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lw3/c;

    .line 334
    .line 335
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 336
    .line 337
    iget-wide v6, v1, Ll4/d;->K:J

    .line 338
    .line 339
    invoke-virtual {v1, v6, v7}, Ll4/d;->A(J)J

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v1, v0}, Ll4/d;->C(Lw3/c;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v1}, Ll4/d;->D()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Ll4/d;->y:Ln5/e;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lc4/d;->release()V

    .line 367
    .line 368
    .line 369
    iput-object v12, v1, Ll4/d;->y:Ln5/e;

    .line 370
    .line 371
    iput v9, v1, Ll4/d;->x:I

    .line 372
    .line 373
    invoke-virtual {v1}, Ll4/d;->B()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_c
    :goto_4
    iget v0, v1, Ld4/c;->i:I

    .line 379
    .line 380
    const/4 v13, 0x2

    .line 381
    if-eq v0, v13, :cond_d

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_d
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1}, Ll4/d;->z()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    move v0, v9

    .line 394
    :goto_5
    cmp-long v14, v14, v2

    .line 395
    .line 396
    if-gtz v14, :cond_f

    .line 397
    .line 398
    iget v0, v1, Ll4/d;->C:I

    .line 399
    .line 400
    add-int/2addr v0, v4

    .line 401
    iput v0, v1, Ll4/d;->C:I

    .line 402
    .line 403
    invoke-virtual {v1}, Ll4/d;->z()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    move v0, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    move v0, v9

    .line 410
    :cond_f
    iget-object v14, v1, Ll4/d;->B:Ln5/c;

    .line 411
    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    invoke-virtual {v14, v6}, Lc4/a;->g(I)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1}, Ll4/d;->z()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    const-wide v16, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v14, v14, v16

    .line 432
    .line 433
    if-nez v14, :cond_10

    .line 434
    .line 435
    iget v14, v1, Ll4/d;->x:I

    .line 436
    .line 437
    if-ne v14, v13, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1}, Ll4/d;->D()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v1, Ll4/d;->y:Ln5/e;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Lc4/d;->release()V

    .line 448
    .line 449
    .line 450
    iput-object v12, v1, Ll4/d;->y:Ln5/e;

    .line 451
    .line 452
    iput v9, v1, Ll4/d;->x:I

    .line 453
    .line 454
    invoke-virtual {v1}, Ll4/d;->B()V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_6
    move-object v15, v8

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-virtual {v1}, Ll4/d;->D()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, Ll4/d;->H:Z

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    move-object v15, v8

    .line 466
    iget-wide v7, v14, Lc4/h;->d:J

    .line 467
    .line 468
    cmp-long v7, v7, v2

    .line 469
    .line 470
    if-gtz v7, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Lc4/h;->o()V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v14, v2, v3}, Ln5/c;->getNextEventTimeIndex(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, Ll4/d;->C:I

    .line 484
    .line 485
    iput-object v14, v1, Ll4/d;->A:Ln5/c;

    .line 486
    .line 487
    iput-object v12, v1, Ll4/d;->B:Ln5/c;

    .line 488
    .line 489
    move v0, v4

    .line 490
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Ln5/c;->getNextEventTimeIndex(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iget-object v7, v1, Ll4/d;->A:Ln5/c;

    .line 506
    .line 507
    invoke-virtual {v7}, Ln5/c;->getEventTimeCount()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_15

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_15
    const/4 v7, -0x1

    .line 515
    if-ne v0, v7, :cond_16

    .line 516
    .line 517
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 518
    .line 519
    invoke-virtual {v0}, Ln5/c;->getEventTimeCount()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    sub-int/2addr v7, v4

    .line 524
    invoke-virtual {v0, v7}, Ln5/c;->getEventTime(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    goto :goto_9

    .line 529
    :cond_16
    iget-object v7, v1, Ll4/d;->A:Ln5/c;

    .line 530
    .line 531
    sub-int/2addr v0, v4

    .line 532
    invoke-virtual {v7, v0}, Ln5/c;->getEventTime(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    goto :goto_9

    .line 537
    :cond_17
    :goto_8
    iget-object v0, v1, Ll4/d;->A:Ln5/c;

    .line 538
    .line 539
    iget-wide v7, v0, Lc4/h;->d:J

    .line 540
    .line 541
    :goto_9
    invoke-virtual {v1, v7, v8}, Ll4/d;->A(J)J

    .line 542
    .line 543
    .line 544
    new-instance v0, Lw3/c;

    .line 545
    .line 546
    iget-object v7, v1, Ll4/d;->A:Ln5/c;

    .line 547
    .line 548
    invoke-virtual {v7, v2, v3}, Ln5/c;->getCues(J)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    invoke-virtual {v1, v0}, Ll4/d;->C(Lw3/c;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_a
    iget v0, v1, Ll4/d;->x:I

    .line 569
    .line 570
    if-ne v0, v13, :cond_1a

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Ll4/d;->G:Z

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    iget-object v0, v1, Ll4/d;->z:Ln5/g;

    .line 579
    .line 580
    if-nez v0, :cond_1c

    .line 581
    .line 582
    iget-object v0, v1, Ll4/d;->y:Ln5/e;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lc4/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ln5/g;

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :cond_1b
    iput-object v0, v1, Ll4/d;->z:Ln5/g;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catch_1
    move-exception v0

    .line 601
    goto :goto_e

    .line 602
    :cond_1c
    :goto_c
    iget v2, v1, Ll4/d;->x:I

    .line 603
    .line 604
    if-ne v2, v4, :cond_1d

    .line 605
    .line 606
    iput v6, v0, Lc4/a;->c:I

    .line 607
    .line 608
    iget-object v2, v1, Ll4/d;->y:Ln5/e;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0}, Lc4/d;->b(Ln5/g;)V

    .line 614
    .line 615
    .line 616
    iput-object v12, v1, Ll4/d;->z:Ln5/g;

    .line 617
    .line 618
    iput v13, v1, Ll4/d;->x:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, -0x4

    .line 626
    if-ne v2, v3, :cond_20

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lc4/a;->g(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1e

    .line 633
    .line 634
    iput-boolean v4, v1, Ll4/d;->G:Z

    .line 635
    .line 636
    iput-boolean v9, v1, Ll4/d;->w:Z

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    iget-object v2, v15, Lc7/e;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroidx/media3/common/b;

    .line 642
    .line 643
    if-nez v2, :cond_1f

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1f
    iget-wide v7, v2, Landroidx/media3/common/b;->r:J

    .line 647
    .line 648
    iput-wide v7, v0, Ln5/g;->k:J

    .line 649
    .line 650
    invoke-virtual {v0}, Lc4/g;->q()V

    .line 651
    .line 652
    .line 653
    iget-boolean v2, v1, Ll4/d;->w:Z

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Lc4/a;->g(I)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    xor-int/2addr v7, v4

    .line 660
    and-int/2addr v2, v7

    .line 661
    iput-boolean v2, v1, Ll4/d;->w:Z

    .line 662
    .line 663
    :goto_d
    iget-boolean v2, v1, Ll4/d;->w:Z

    .line 664
    .line 665
    if-nez v2, :cond_1a

    .line 666
    .line 667
    iget-object v2, v1, Ll4/d;->y:Ln5/e;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v0}, Lc4/d;->b(Ln5/g;)V

    .line 673
    .line 674
    .line 675
    iput-object v12, v1, Ll4/d;->z:Ln5/g;
    :try_end_1
    .catch Ln5/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_20
    const/4 v0, -0x3

    .line 679
    if-ne v2, v0, :cond_1a

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Ll4/d;->I:Landroidx/media3/common/b;

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v11, v2, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lw3/c;

    .line 700
    .line 701
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 702
    .line 703
    iget-wide v6, v1, Ll4/d;->K:J

    .line 704
    .line 705
    invoke-virtual {v1, v6, v7}, Ll4/d;->A(J)J

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v2}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_21
    invoke-virtual {v1, v0}, Ll4/d;->C(Lw3/c;)V

    .line 722
    .line 723
    .line 724
    :goto_f
    invoke-virtual {v1}, Ll4/d;->D()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Ll4/d;->y:Ln5/e;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Lc4/d;->release()V

    .line 733
    .line 734
    .line 735
    iput-object v12, v1, Ll4/d;->y:Ln5/e;

    .line 736
    .line 737
    iput v9, v1, Ll4/d;->x:I

    .line 738
    .line 739
    invoke-virtual {v1}, Ll4/d;->B()V

    .line 740
    .line 741
    .line 742
    :cond_22
    :goto_10
    return-void
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

.method public final w(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ll4/d;->v:Ll4/c;

    .line 15
    .line 16
    check-cast v0, Li3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li3/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljj/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljj/h;->m(Landroidx/media3/common/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lu3/y;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Ld4/d;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Ld4/d;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->J:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Ld4/d;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
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
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ll4/d;->I:Landroidx/media3/common/b;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lx3/b;->g(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final z()J
    .locals 4

    .line 1
    iget v0, p0, Ll4/d;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ll4/d;->A:Ln5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ll4/d;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Ll4/d;->A:Ln5/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln5/c;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ll4/d;->A:Ln5/c;

    .line 29
    .line 30
    iget v1, p0, Ll4/d;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln5/c;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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
.end method
