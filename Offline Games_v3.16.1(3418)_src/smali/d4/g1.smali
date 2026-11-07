.class public final Ld4/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ld4/o0;
.implements Lgj/x;
.implements Lyb/k;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcj/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4/g1;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Lzi/d0;->d:Lzi/d0;

    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/g1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 9
    sget-object p1, Lu3/b0;->d:Lu3/b0;

    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld4/g1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 3
    sget-object p1, Lia/y0;->e:Lia/y0;

    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld4/g1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Lia/y0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/g1;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld4/g1;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c(Lu3/b0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/g1;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld4/g1;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d(Lzi/d0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/g1;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld4/g1;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ld4/g1;->g:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld4/g1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ld4/g1;->d:J

    .line 7
    .line 8
    iget-boolean p1, p0, Ld4/g1;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyb/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ld4/g1;->e:J

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iput-wide p1, p0, Ld4/g1;->d:J

    .line 27
    .line 28
    iget-boolean p1, p0, Ld4/g1;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcj/t;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Ld4/g1;->e:J

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iput-wide p1, p0, Ld4/g1;->d:J

    .line 47
    .line 48
    iget-boolean p1, p0, Ld4/g1;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lx3/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Ld4/g1;->e:J

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ld4/g1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyb/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld4/g1;->e:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld4/g1;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcj/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ld4/g1;->e:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ld4/g1;->c:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-boolean v0, p0, Ld4/g1;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx3/n;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Ld4/g1;->e:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Ld4/g1;->c:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method

.method public getPlaybackParameters()Lia/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lia/y0;

    return-object v0
.end method

.method public getPlaybackParameters()Lu3/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lu3/b0;

    return-object v0
.end method

.method public getPlaybackParameters()Lzi/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lzi/d0;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 7

    .line 1
    iget v0, p0, Ld4/g1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ld4/g1;->d:J

    .line 7
    .line 8
    iget-boolean v2, p0, Ld4/g1;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyb/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Ld4/g1;->e:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v4, p0, Ld4/g1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lia/y0;

    .line 29
    .line 30
    iget v5, v4, Lia/y0;->b:F

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v5, v5, v6

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Lyb/w;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    add-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v4, v4, Lia/y0;->d:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    mul-long/2addr v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-wide v0

    .line 50
    :pswitch_0
    iget-wide v0, p0, Ld4/g1;->d:J

    .line 51
    .line 52
    iget-boolean v2, p0, Ld4/g1;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcj/t;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Ld4/g1;->e:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    iget-object v4, p0, Ld4/g1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lzi/d0;

    .line 73
    .line 74
    iget v5, v4, Lzi/d0;->a:F

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v5, v5, v6

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_2
    add-long/2addr v0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget v4, v4, Lzi/d0;->c:I

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    mul-long/2addr v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    return-wide v0

    .line 94
    :pswitch_1
    iget-wide v0, p0, Ld4/g1;->d:J

    .line 95
    .line 96
    iget-boolean v2, p0, Ld4/g1;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Ld4/g1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lx3/n;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-wide v4, p0, Ld4/g1;->e:J

    .line 112
    .line 113
    sub-long/2addr v2, v4

    .line 114
    iget-object v4, p0, Ld4/g1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lu3/b0;

    .line 117
    .line 118
    iget v5, v4, Lu3/b0;->a:F

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v5, v5, v6

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v3}, Lx3/r;->B(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :goto_4
    add-long/2addr v0, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget v4, v4, Lu3/b0;->c:I

    .line 133
    .line 134
    int-to-long v4, v4

    .line 135
    mul-long/2addr v2, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_5
    return-wide v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
