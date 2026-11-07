.class public final synthetic Ld4/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljc/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/l;->c:Landroid/content/Context;

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
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ln4/g;->n:Lkc/x0;

    .line 4
    .line 5
    const-class v1, Ln4/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ln4/g;->t:Ln4/g;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcj/q;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, Lcj/q;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ln4/g;

    .line 19
    .line 20
    iget-object v0, v2, Lcj/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v2, Lcj/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/HashMap;

    .line 29
    .line 30
    iget v7, v2, Lcj/q;->c:I

    .line 31
    .line 32
    iget-object v0, v2, Lcj/q;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lx3/n;

    .line 36
    .line 37
    iget-boolean v9, v2, Lcj/q;->b:Z

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Ln4/g;-><init>(Landroid/content/Context;Ljava/util/Map;ILx3/n;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Ln4/g;->t:Ln4/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Ln4/g;->t:Ln4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
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

.method private final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lwj/f;->p:Lkc/x0;

    .line 4
    .line 5
    const-class v1, Lwj/f;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lwj/f;->v:Lwj/f;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/32 v5, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwj/f;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Lwj/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lwj/f;->v:Lwj/f;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    sget-object v0, Lwj/f;->v:Lwj/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld4/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lxb/p;->n:Lkc/x0;

    .line 10
    .line 11
    const-class v1, Lxb/p;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lxb/p;->t:Lxb/p;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcj/q;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lcj/q;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lxb/p;

    .line 25
    .line 26
    iget-object v0, v2, Lcj/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, v2, Lcj/q;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/HashMap;

    .line 35
    .line 36
    iget v7, v2, Lcj/q;->c:I

    .line 37
    .line 38
    iget-object v0, v2, Lcj/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lyb/r;

    .line 42
    .line 43
    iget-boolean v9, v2, Lcj/q;->b:Z

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lxb/p;-><init>(Landroid/content/Context;Ljava/util/Map;ILyb/r;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lxb/p;->t:Lxb/p;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lxb/p;->t:Lxb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lvb/l;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lvb/l;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Ljb/m;

    .line 70
    .line 71
    new-instance v2, Lna/g;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ltn/d;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ltn/d;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Ljb/m;-><init>(Lxb/k;Lna/g;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, Lc7/s;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lc7/s;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    invoke-direct {p0}, Ld4/l;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v1, Lvj/o;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lvj/o;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v2, Lsj/p;

    .line 111
    .line 112
    new-instance v3, Lak/o;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lun/a;

    .line 118
    .line 119
    const/16 v5, 0x17

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lun/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lak/o;->c:Lun/a;

    .line 125
    .line 126
    iput-boolean v1, v3, Lak/o;->b:Z

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lsj/p;-><init>(Landroid/content/Context;Lak/o;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_6
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v1, Lc7/e;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lc7/e;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Laj/e;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    invoke-direct {p0}, Ld4/l;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v1, Lm4/n;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lm4/n;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v2, Lk4/n;

    .line 165
    .line 166
    new-instance v3, Lq4/h;

    .line 167
    .line 168
    invoke-direct {v3}, Lq4/h;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lc7/e;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1}, Lc7/e;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4, v3}, Lk4/n;-><init>(La4/g;Lq4/h;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_b
    iget-object v0, p0, Ld4/l;->c:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v1, Lc7/c;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lc7/c;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
