.class public final Lhr/f;
.super Lir/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr/f;->e:I

    iput-object p1, p0, Lhr/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lir/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhr/f;->e:I

    iput-object p2, p0, Lhr/f;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lir/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lhr/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lc1/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    move-wide v7, v6

    .line 22
    move-object v6, v5

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljr/l;

    .line 35
    .line 36
    const-string v10, "connection"

    .line 37
    .line 38
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lc1/a;->b(Ljr/l;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-wide v10, v9, Ljr/l;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sub-long v10, v1, v10

    .line 56
    .line 57
    cmp-long v12, v10, v7

    .line 58
    .line 59
    if-lez v12, :cond_1

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    move-wide v7, v10

    .line 63
    :cond_1
    :goto_1
    monitor-exit v9

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v9

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v9, v0, Lc1/a;->a:J

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-gez v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-le v4, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lez v4, :cond_4

    .line 79
    .line 80
    sub-long/2addr v9, v7

    .line 81
    return-wide v9

    .line 82
    :cond_4
    if-lez v5, :cond_5

    .line 83
    .line 84
    return-wide v9

    .line 85
    :cond_5
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_1
    iget-object v3, v6, Ljr/l;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    monitor-exit v6

    .line 103
    return-wide v4

    .line 104
    :cond_7
    :try_start_2
    iget-wide v9, v6, Ljr/l;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    add-long/2addr v9, v7

    .line 107
    cmp-long v1, v9, v1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    return-wide v4

    .line 113
    :cond_8
    const/4 v1, 0x1

    .line 114
    :try_start_3
    iput-boolean v1, v6, Ljr/l;->j:Z

    .line 115
    .line 116
    iget-object v1, v0, Lc1/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v6

    .line 124
    iget-object v1, v6, Ljr/l;->d:Ljava/net/Socket;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lgr/a;->d(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lc1/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lc1/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lir/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lir/b;->a()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-wide v4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v6

    .line 152
    throw v0
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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lhr/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmr/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lmr/q;->x:Lmr/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v2, v3, v2}, Lmr/z;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Lmr/q;->c(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lhr/f;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lhr/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsp/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lhr/f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhr/g;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-boolean v1, v0, Lhr/g;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lhr/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :try_start_2
    invoke-virtual {v0}, Lhr/g;->E()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_5

    .line 64
    :catch_1
    :try_start_3
    iput-boolean v1, v0, Lhr/g;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lhr/g;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lhr/g;->t()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lhr/g;->j:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    :try_start_5
    iput-boolean v1, v0, Lhr/g;->p:Z

    .line 80
    .line 81
    new-instance v1, Ltr/e;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/bidmachine/x1;->W(Ltr/e0;)Ltr/z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lhr/g;->h:Ltr/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_3
    monitor-exit v0

    .line 95
    :goto_4
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    return-wide v0

    .line 98
    :goto_5
    monitor-exit v0

    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
