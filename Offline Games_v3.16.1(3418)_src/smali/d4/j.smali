.class public final Ld4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ld4/o0;
.implements Lgj/x;
.implements Lyb/k;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/os/Handler$Callback;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/k0;Lx3/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/j;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 7
    new-instance p1, Ld4/g1;

    invoke-direct {p1, p2}, Ld4/g1;-><init>(Lx3/n;)V

    iput-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld4/j;->c:Z

    return-void
.end method

.method public constructor <init>(Lgj/v;Lcj/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4/j;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 11
    new-instance p1, Ld4/g1;

    invoke-direct {p1, p2}, Ld4/g1;-><init>(Lcj/t;)V

    iput-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ld4/j;->c:Z

    return-void
.end method

.method public constructor <init>(Lia/y;Lyb/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld4/j;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 3
    new-instance p1, Ld4/g1;

    invoke-direct {p1, p2}, Ld4/g1;-><init>(Lyb/r;)V

    iput-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld4/j;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld4/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld4/j;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld4/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgj/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lgj/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Ld4/j;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld4/g1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld4/o0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ld4/o0;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Lia/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyb/k;->b(Lia/y0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyb/k;

    .line 13
    .line 14
    invoke-interface {p1}, Lyb/k;->getPlaybackParameters()Lia/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld4/g1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld4/g1;->b(Lia/y0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public c(Lu3/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld4/o0;->c(Lu3/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld4/o0;

    .line 13
    .line 14
    invoke-interface {p1}, Ld4/o0;->getPlaybackParameters()Lu3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld4/g1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld4/g1;->c(Lu3/b0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public d(Lzi/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgj/x;->d(Lzi/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgj/x;

    .line 13
    .line 14
    invoke-interface {p1}, Lgj/x;->getPlaybackParameters()Lzi/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld4/g1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld4/g1;->d(Lzi/d0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public e(Lgj/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgj/d;->e()Lgj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgj/x;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ld4/j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ld4/g1;

    .line 22
    .line 23
    iget-object p1, p1, Ld4/g1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lzi/d0;

    .line 26
    .line 27
    check-cast v0, Lij/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lij/m;->d(Lzi/d0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgj/h;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v2}, Lgj/h;-><init>(ILjava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
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

.method public getPlaybackParameters()Lia/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    check-cast v0, Lyb/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyb/k;->getPlaybackParameters()Lia/y0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v0, Ld4/g1;

    .line 4
    iget-object v0, v0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lia/y0;

    return-object v0
.end method

.method public getPlaybackParameters()Lu3/b0;
    .locals 1

    .line 5
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    check-cast v0, Ld4/o0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld4/o0;->getPlaybackParameters()Lu3/b0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v0, Ld4/g1;

    .line 8
    iget-object v0, v0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lu3/b0;

    return-object v0
.end method

.method public getPlaybackParameters()Lzi/d0;
    .locals 1

    .line 9
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    check-cast v0, Lgj/x;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lgj/x;->getPlaybackParameters()Lzi/d0;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v0, Ld4/g1;

    .line 12
    iget-object v0, v0, Ld4/g1;->g:Ljava/lang/Object;

    check-cast v0, Lzi/d0;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Ld4/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld4/j;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld4/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyb/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lyb/k;->getPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Ld4/j;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld4/g1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgj/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lgj/x;->getPositionUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    return-wide v0

    .line 56
    :pswitch_1
    iget-boolean v0, p0, Ld4/j;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ld4/j;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld4/g1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Ld4/j;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ld4/o0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ld4/o0;->getPositionUs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_2
    return-wide v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
