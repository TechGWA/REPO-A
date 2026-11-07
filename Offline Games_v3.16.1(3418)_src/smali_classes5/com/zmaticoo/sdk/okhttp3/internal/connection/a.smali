.class public final Lcom/zmaticoo/sdk/okhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okhttp3/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v8, v1, 0x1

    .line 14
    .line 15
    iget-object v1, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->n:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->j:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->g:I

    .line 35
    .line 36
    iget v5, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    .line 37
    .line 38
    iget v6, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->i:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/okhttp3/z;->t:Z

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->a(IIIZZ)Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_1
    .catch Lcom/zmaticoo/sdk/okhttp3/internal/connection/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->c:Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->d:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;Lcom/zmaticoo/sdk/okhttp3/internal/http/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_2
    iput-object v1, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->j:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->k:Z

    .line 71
    .line 72
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->l:Z

    .line 73
    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual {p1, v0, v2, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;)Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->b()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_1
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->b()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "released"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    throw p1
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
.end method
