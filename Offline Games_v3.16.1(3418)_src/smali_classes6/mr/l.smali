.class public final Lmr/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final b:Lmr/u;

.field public final synthetic c:Lmr/q;


# direct methods
.method public constructor <init>(Lmr/q;Lmr/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/l;->c:Lmr/q;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/l;->b:Lmr/u;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmr/l;->c:Lmr/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/l;->b:Lmr/u;

    .line 4
    .line 5
    sget-object v2, Lmr/b;->e:Lmr/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lmr/u;->b(ZLmr/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lmr/u;->b(ZLmr/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lmr/b;->c:Lmr/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    sget-object v2, Lmr/b;->h:Lmr/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, v4}, Lmr/q;->b(Lmr/b;Lmr/b;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v1}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    goto :goto_6

    .line 36
    :catch_0
    move-exception v4

    .line 37
    goto :goto_4

    .line 38
    :catchall_1
    move-exception v5

    .line 39
    :goto_2
    move-object v3, v2

    .line 40
    goto :goto_6

    .line 41
    :catch_1
    move-exception v3

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v5, "Required SETTINGS preface not received"

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_3
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v3

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    :try_start_4
    sget-object v2, Lmr/b;->d:Lmr/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v4}, Lmr/q;->b(Lmr/b;Lmr/b;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_5
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_6
    invoke-virtual {v0, v3, v2, v4}, Lmr/q;->b(Lmr/b;Lmr/b;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v5
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
.end method
