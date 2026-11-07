.class public final Lgm/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lul/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lgm/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lgm/o;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La1/d;->d(Lan/i;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t()V
    .locals 13

    .line 1
    iget v0, p0, Lgm/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqm/d;

    .line 9
    .line 10
    iget-object v1, v0, Lqm/d;->g:Lqm/b;

    .line 11
    .line 12
    iget-boolean v2, v0, Lqm/d;->q:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v3

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v1, Lqm/b;->a:Z

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v7, v1, Lqm/b;->d:J

    .line 40
    .line 41
    sub-long v7, v5, v7

    .line 42
    .line 43
    iget-wide v9, v1, Lqm/b;->b:J

    .line 44
    .line 45
    iget-wide v11, v1, Lqm/b;->c:J

    .line 46
    .line 47
    add-long/2addr v11, v7

    .line 48
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v1, Lqm/b;->c:J

    .line 53
    .line 54
    iput-wide v5, v1, Lqm/b;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v1, Lqm/b;->d:J

    .line 65
    .line 66
    :goto_2
    iget-wide v5, v1, Lqm/b;->b:J

    .line 67
    .line 68
    iget-wide v7, v1, Lqm/b;->c:J

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    long-to-float v2, v7

    .line 73
    const/high16 v9, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float/2addr v2, v9

    .line 76
    long-to-float v10, v5

    .line 77
    div-float/2addr v2, v10

    .line 78
    sub-long/2addr v5, v7

    .line 79
    long-to-double v5, v5

    .line 80
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v5, v7

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v5, v5

    .line 91
    const/4 v6, 0x0

    .line 92
    cmpl-float v6, v2, v6

    .line 93
    .line 94
    if-gez v6, :cond_4

    .line 95
    .line 96
    cmpg-float v6, v2, v9

    .line 97
    .line 98
    if-gtz v6, :cond_5

    .line 99
    .line 100
    :cond_4
    iput v2, v0, Lqm/d;->n:F

    .line 101
    .line 102
    :cond_5
    iput v5, v0, Lqm/d;->o:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-wide v5, v1, Lqm/b;->c:J

    .line 108
    .line 109
    iget-wide v1, v1, Lqm/b;->b:J

    .line 110
    .line 111
    cmp-long v1, v5, v1

    .line 112
    .line 113
    if-ltz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, v0, Lqm/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, v0, Lqm/d;->i:Lqm/c;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v0}, Lqm/c;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const-wide/16 v0, 0x10

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lum/c;->b(Lul/h;J)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lgm/o;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lvl/a;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lvl/a;->t(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lgm/o;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lvl/a;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lvl/a;->t(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
