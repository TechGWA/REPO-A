.class public final Ljr/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lfr/k;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljr/i;


# direct methods
.method public constructor <init>(Ljr/i;Lfr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr/f;->d:Ljr/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljr/f;->b:Lfr/k;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljr/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
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
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljr/f;->d:Ljr/i;

    .line 2
    .line 3
    iget-object v0, v0, Ljr/i;->c:Lfr/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lfr/e0;->a:Lfr/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfr/w;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OkHttp "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ljr/f;->d:Ljr/i;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Ljr/i;->e:Ljr/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltr/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljr/i;->e()Lfr/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_2
    iget-object v5, p0, Ljr/f;->b:Lfr/k;

    .line 42
    .line 43
    invoke-interface {v5, v1, v0}, Lfr/k;->onResponse(Lfr/j;Lfr/k0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, v1, Ljr/i;->b:Lfr/b0;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lfr/b0;->b:Lfr/r;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lfr/r;->c(Ljr/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v4

    .line 63
    move-object v10, v4

    .line 64
    move v4, v0

    .line 65
    move-object v0, v10

    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljr/i;->cancel()V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v5, "canceled due to "

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Ljr/f;->b:Lfr/k;

    .line 86
    .line 87
    invoke-interface {v5, v1, v4}, Lfr/k;->onFailure(Lfr/j;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_0
    :goto_2
    throw v0

    .line 94
    :catch_1
    move-exception v4

    .line 95
    move-object v10, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v10

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Lor/n;->a:Lor/n;

    .line 101
    .line 102
    sget-object v4, Lor/n;->a:Lor/n;

    .line 103
    .line 104
    const-string v5, "Callback failure for "

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v1, Ljr/i;->o:Z

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    const-string v7, "canceled "

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const-string v7, ""

    .line 119
    .line 120
    :goto_4
    const-string v8, "call"

    .line 121
    .line 122
    const-string v9, " to "

    .line 123
    .line 124
    invoke-static {v7, v8, v6, v9}, Ld4/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, Ljr/i;->c:Lfr/e0;

    .line 128
    .line 129
    iget-object v7, v7, Lfr/e0;->a:Lfr/w;

    .line 130
    .line 131
    invoke-virtual {v7}, Lfr/w;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v5, v4, v0}, Lor/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_2
    iget-object v4, p0, Ljr/f;->b:Lfr/k;

    .line 155
    .line 156
    invoke-interface {v4, v1, v0}, Lfr/k;->onFailure(Lfr/j;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    .line 159
    :goto_5
    :try_start_5
    iget-object v0, v1, Ljr/i;->b:Lfr/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_7
    :try_start_6
    iget-object v1, v1, Ljr/i;->b:Lfr/b0;

    .line 167
    .line 168
    iget-object v1, v1, Lfr/b0;->b:Lfr/r;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lfr/r;->c(Ljr/f;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method
