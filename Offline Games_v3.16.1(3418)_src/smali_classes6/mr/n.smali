.class public final Lmr/n;
.super Lir/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmr/q;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmr/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmr/n;->e:I

    iput-object p2, p0, Lmr/n;->f:Lmr/q;

    iput p3, p0, Lmr/n;->g:I

    iput-object p4, p0, Lmr/n;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lir/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmr/q;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lmr/n;->e:I

    iput-object p2, p0, Lmr/n;->f:Lmr/q;

    iput p3, p0, Lmr/n;->g:I

    iput-object p4, p0, Lmr/n;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lir/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 2
    .line 3
    iget-object v0, v0, Lmr/q;->l:Lmr/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 9
    .line 10
    iget-object v0, v0, Lmr/q;->x:Lmr/z;

    .line 11
    .line 12
    iget v1, p0, Lmr/n;->g:I

    .line 13
    .line 14
    sget-object v2, Lmr/b;->h:Lmr/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmr/z;->i(ILmr/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lmr/n;->f:Lmr/q;

    .line 23
    .line 24
    iget-object v1, v1, Lmr/q;->z:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, Lmr/n;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lmr/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lmr/n;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Lmr/n;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lmr/b;

    .line 13
    .line 14
    iget-object v3, v0, Lmr/q;->x:Lmr/z;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lmr/z;->i(ILmr/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v0, v1}, Lmr/q;->c(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lmr/n;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 33
    .line 34
    iget-object v0, v0, Lmr/q;->l:Lmr/b0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 40
    .line 41
    iget-object v0, v0, Lmr/q;->x:Lmr/z;

    .line 42
    .line 43
    iget v1, p0, Lmr/n;->g:I

    .line 44
    .line 45
    sget-object v2, Lmr/b;->h:Lmr/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmr/z;->i(ILmr/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmr/n;->f:Lmr/q;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    iget-object v1, p0, Lmr/n;->f:Lmr/q;

    .line 54
    .line 55
    iget-object v1, v1, Lmr/q;->z:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    iget v2, p0, Lmr/n;->g:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    return-wide v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
