.class public abstract Lo5/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln5/e;
.implements Lxk/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo5/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v2, Lo5/g;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lc4/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x2

    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance v1, Ln5/c;

    .line 49
    .line 50
    new-instance v2, Lle/g;

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lle/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ln5/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Ln5/c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lo5/h;->f:J

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    move v0, p1

    .line 95
    :goto_2
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ge v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    new-instance v2, Lyk/g;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3}, Lfj/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    :goto_3
    const/4 v0, 0x2

    .line 121
    if-ge p1, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    new-instance v1, Lxk/c;

    .line 126
    .line 127
    new-instance v2, Lph/i;

    .line 128
    .line 129
    const/16 v3, 0x16

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lxk/c;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lxk/c;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 151
    .line 152
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v0, p0, Lo5/h;->f:J

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method private k()V
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

.method private l()V
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


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo5/h;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lo5/h;->f:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Ln5/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Lo5/g;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo5/g;

    .line 14
    .line 15
    iget-wide v0, p0, Lo5/h;->f:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Lc4/g;->h:J

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lc4/g;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v0, p0, Lo5/h;->e:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lo5/h;->e:J

    .line 47
    .line 48
    iput-wide v0, p1, Lo5/g;->l:J

    .line 49
    .line 50
    iget-object v0, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 51
    .line 52
    check-cast v0, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo5/h;->h:Ljava/lang/Comparable;

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
.end method

.method public c(Lxk/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Lyk/g;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcj/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyk/g;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lc4/a;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Lfj/e;->h:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lo5/h;->f:J

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lfj/e;->n()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-wide v0, p0, Lo5/h;->e:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lo5/h;->e:J

    .line 60
    .line 61
    iput-wide v0, p1, Lyk/g;->l:J

    .line 62
    .line 63
    iget-object v0, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public abstract d()Li0/c1;
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast v0, Lyk/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyk/g;

    .line 33
    .line 34
    iput-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 38
    .line 39
    check-cast v0, Lo5/g;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo5/g;

    .line 64
    .line 65
    iput-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 66
    .line 67
    :goto_3
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/h;->i()Lxk/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo5/h;->h()Ln5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract e()Lo5/i;
.end method

.method public abstract f(Lo5/g;)V
.end method

.method public flush()V
    .locals 6

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    iget-object v5, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iput-wide v2, p0, Lo5/h;->e:J

    .line 16
    .line 17
    iput-wide v2, p0, Lo5/h;->d:J

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyk/g;

    .line 30
    .line 31
    sget v2, Lcj/a0;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lfj/e;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 41
    .line 42
    check-cast v0, Lyk/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lfj/e;->n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    check-cast v4, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    iput-wide v2, p0, Lo5/h;->e:J

    .line 58
    .line 59
    iput-wide v2, p0, Lo5/h;->d:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo5/g;

    .line 72
    .line 73
    sget v2, Lx3/r;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lc4/g;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 83
    .line 84
    check-cast v0, Lo5/g;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lc4/g;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lo5/h;->h:Ljava/lang/Comparable;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public abstract g(Lyk/g;)V
.end method

.method public h()Ln5/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo5/g;

    .line 25
    .line 26
    sget v3, Lx3/r;->a:I

    .line 27
    .line 28
    iget-wide v2, v2, Lc4/g;->h:J

    .line 29
    .line 30
    iget-wide v4, p0, Lo5/h;->d:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo5/g;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, Lc4/a;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ln5/c;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lc4/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lc4/g;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lo5/h;->f(Lo5/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo5/h;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lo5/h;->e()Lo5/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ln5/c;

    .line 85
    .line 86
    iget-wide v3, v2, Lc4/g;->h:J

    .line 87
    .line 88
    iput-wide v3, v1, Lc4/h;->d:J

    .line 89
    .line 90
    iput-object v0, v1, Ln5/c;->f:Ln5/d;

    .line 91
    .line 92
    iput-wide v3, v1, Ln5/c;->g:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lc4/g;->n()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-virtual {v2}, Lc4/g;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 109
    return-object v0
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
.end method

.method public i()Lxk/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/h;->g:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyk/g;

    .line 25
    .line 26
    sget v3, Lcj/a0;->a:I

    .line 27
    .line 28
    iget-wide v2, v2, Lfj/e;->h:J

    .line 29
    .line 30
    iget-wide v4, p0, Lo5/h;->d:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyk/g;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, Lc4/a;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lo5/h;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxk/c;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lc4/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lfj/e;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lo5/h;->g(Lyk/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo5/h;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lo5/h;->d()Li0/c1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lxk/c;

    .line 85
    .line 86
    iget-wide v3, v2, Lfj/e;->h:J

    .line 87
    .line 88
    iput-wide v3, v1, Lfj/f;->d:J

    .line 89
    .line 90
    iput-object v0, v1, Lxk/c;->f:Lxk/d;

    .line 91
    .line 92
    iput-wide v3, v1, Lxk/c;->g:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lfj/e;->n()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-virtual {v2}, Lfj/e;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 109
    return-object v0
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
.end method

.method public abstract j()Z
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    return-void
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

.method public final setPositionUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lo5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo5/h;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lo5/h;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
