.class public final Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lu6/h;
.implements Ly6/b;
.implements Lu6/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lu6/p;

.field public final d:Lw5/k;

.field public final e:Ljava/util/HashSet;

.field public final f:Lv6/a;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lu6/k;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv6/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lc7/i;Lu6/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lu6/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lu6/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv6/b;->i:Lu6/k;

    .line 18
    .line 19
    iput-object p1, p0, Lv6/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lv6/b;->c:Lu6/p;

    .line 22
    .line 23
    new-instance p1, Lw5/k;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Lw5/k;-><init>(Lc7/i;Ly6/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv6/b;->d:Lw5/k;

    .line 29
    .line 30
    new-instance p1, Lv6/a;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/work/b;->e:Lo9/g;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lv6/a;-><init>(Lv6/b;Lo9/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv6/b;->f:Lv6/a;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv6/b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a(Lc7/j;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lv6/b;->i:Lu6/k;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lu6/k;->i(Lc7/j;)Lu6/j;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv6/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc7/p;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lc7/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lv6/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv6/b;->d:Lw5/k;

    .line 69
    .line 70
    iget-object v0, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lw5/k;->m(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
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
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc7/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lv6/b;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lv6/b;->i:Lu6/k;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lu6/k;->i(Lc7/j;)Lu6/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lv6/b;->c:Lu6/p;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lu6/p;->h(Lu6/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/b;->c:Lu6/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lu6/p;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ld7/l;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lv6/b;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Ignoring schedule request in non-main process"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroidx/work/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lv6/b;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lu6/p;->f:Lu6/f;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lu6/f;->b(Lu6/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lv6/b;->g:Z

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Cancelling work ID "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lv6/b;->f:Lv6/a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lv6/a;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lv6/a;->b:Lo9/g;

    .line 89
    .line 90
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lv6/b;->i:Lu6/k;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lu6/k;->h(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu6/j;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lu6/p;->h(Lu6/j;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
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

.method public final varargs d([Lc7/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv6/b;->c:Lu6/p;

    .line 6
    .line 7
    iget-object v0, v0, Lu6/p;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v1, p0, Lv6/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld7/l;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv6/b;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lv6/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/work/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lv6/b;->g:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lv6/b;->c:Lu6/p;

    .line 47
    .line 48
    iget-object v0, v0, Lu6/p;->f:Lu6/f;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lu6/f;->b(Lu6/c;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lv6/b;->g:Z

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_a

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lv6/b;->i:Lu6/k;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lu6/k;->e(Lc7/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, Lc7/p;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget v10, v5, Lc7/p;->b:I

    .line 94
    .line 95
    if-ne v10, v1, :cond_9

    .line 96
    .line 97
    cmp-long v6, v8, v6

    .line 98
    .line 99
    if-gez v6, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lv6/b;->f:Lv6/a;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    iget-object v7, v6, Lv6/a;->b:Lo9/g;

    .line 106
    .line 107
    iget-object v8, v6, Lv6/a;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v9, v5, Lc7/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v10, v7, Lo9/g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v9, Lqi/i;

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    invoke-direct {v9, v10, v6, v5}, Lqi/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lc7/p;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v5}, Lc7/p;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v5, v10

    .line 146
    iget-object v7, v7, Lo9/g;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Lc7/p;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    iget-object v7, v5, Lc7/p;->j:Landroidx/work/d;

    .line 164
    .line 165
    iget-boolean v8, v7, Landroidx/work/d;->c:Z

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lv6/b;->k:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "Ignoring "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ". Requires device idle."

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v7, v5}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/16 v8, 0x18

    .line 199
    .line 200
    if-lt v6, v8, :cond_7

    .line 201
    .line 202
    iget-object v6, v7, Landroidx/work/d;->h:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lv6/b;->k:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v9, "Ignoring "

    .line 219
    .line 220
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ". Requires ContentUri triggers."

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v6, v7, v5}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Lc7/p;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    iget-object v6, p0, Lv6/b;->i:Lu6/k;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lu6/k;->e(Lc7/j;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lv6/b;->k:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "Starting work for "

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Lc7/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v7, v8}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lv6/b;->c:Lu6/p;

    .line 286
    .line 287
    iget-object v7, p0, Lv6/b;->i:Lu6/k;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v7, v5}, Lu6/k;->k(Lc7/j;)Lu6/j;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {v6, v5, v7}, Lu6/p;->g(Lu6/j;Lio/c;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    iget-object p1, p0, Lv6/b;->h:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter p1

    .line 311
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    const-string v1, ","

    .line 318
    .line 319
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lv6/b;->k:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "Starting tracking for "

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v3, v1}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lv6/b;->d:Lw5/k;

    .line 355
    .line 356
    iget-object v1, p0, Lv6/b;->e:Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lw5/k;->m(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    :goto_2
    monitor-exit p1

    .line 365
    return-void

    .line 366
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lc7/p;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lv6/b;->i:Lu6/k;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lu6/k;->e(Lc7/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Constraints met: Scheduling work ID "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lv6/b;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lu6/k;->k(Lc7/j;)Lu6/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lv6/b;->c:Lu6/p;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Lu6/p;->g(Lu6/j;Lio/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
