.class public final Li0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/y;


# instance fields
.field public final b:Li0/z;

.field public final c:Li0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;

.field public final g:Li0/p1;

.field public final h:Lyb/p;

.field public final i:Ljava/util/HashSet;

.field public final j:Lyb/p;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lyb/p;

.field public n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

.field public o:Z

.field public final p:Li0/w;

.field public q:Z

.field public r:Lsp/g;


# direct methods
.method public constructor <init>(Li0/z;Li0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c0;->b:Li0/z;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c0;->c:Li0/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li0/c0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Li0/p1;

    .line 31
    .line 32
    invoke-direct {v4}, Li0/p1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Li0/c0;->g:Li0/p1;

    .line 36
    .line 37
    new-instance v0, Lyb/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lyb/p;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li0/c0;->h:Lyb/p;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li0/c0;->i:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lyb/p;

    .line 52
    .line 53
    invoke-direct {v0}, Lyb/p;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Li0/c0;->j:Lyb/p;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Li0/c0;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Li0/c0;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Lyb/p;

    .line 73
    .line 74
    invoke-direct {v0}, Lyb/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li0/c0;->m:Lyb/p;

    .line 78
    .line 79
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 87
    .line 88
    new-instance v1, Li0/w;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-direct/range {v1 .. v8}, Li0/w;-><init>(Li0/a;Li0/z;Li0/p1;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Li0/c0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Li0/z;->i(Li0/w;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v8, Li0/c0;->p:Li0/w;

    .line 100
    .line 101
    sget-object p1, Li0/h;->a:Lp0/d;

    .line 102
    .line 103
    iput-object p1, v8, Li0/c0;->r:Lsp/g;

    .line 104
    .line 105
    return-void
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

.method public static final e(Li0/c0;ZLkotlin/jvm/internal/i0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/c0;->h:Lyb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lyb/p;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyb/p;->i(I)Lj0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, Lj0/b;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v3, v0, Lj0/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    check-cast v2, Li0/g1;

    .line 34
    .line 35
    iget-object v3, p0, Li0/c0;->m:Lyb/p;

    .line 36
    .line 37
    invoke-virtual {v3, p3, v2}, Lyb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    iget-object v3, v2, Li0/g1;->b:Li0/c0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2, p3}, Li0/c0;->o(Li0/g1;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    move v3, v4

    .line 54
    :cond_2
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    iget-object v3, v2, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v1

    .line 62
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Li0/c0;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/HashSet;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/c0;->q:Z

    .line 2
    .line 3
    return v0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li0/c0;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Li0/c0;->q:Z

    .line 10
    .line 11
    sget-object v2, Li0/h;->b:Lp0/d;

    .line 12
    .line 13
    iput-object v2, p0, Li0/c0;->r:Lsp/g;

    .line 14
    .line 15
    iget-object v2, p0, Li0/c0;->g:Li0/p1;

    .line 16
    .line 17
    iget v2, v2, Li0/p1;->c:I

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    new-instance v2, Li0/b0;

    .line 37
    .line 38
    iget-object v3, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Li0/b0;-><init>(Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Li0/c0;->g:Li0/p1;

    .line 46
    .line 47
    invoke-virtual {v1}, Li0/p1;->d()Li0/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-static {v1, v2}, Li0/x;->D(Li0/r1;Li0/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Li0/r1;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Li0/c0;->c:Li0/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Li0/a;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Li0/b0;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-virtual {v1}, Li0/r1;->f()V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v2}, Li0/b0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Li0/c0;->p:Li0/w;

    .line 75
    .line 76
    invoke-virtual {v1}, Li0/w;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit v0

    .line 80
    iget-object v0, p0, Li0/c0;->b:Li0/z;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Li0/z;->l(Li0/c0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit v0

    .line 87
    throw v1
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

.method public final c(Lsp/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/c0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li0/c0;->r:Lsp/g;

    .line 6
    .line 7
    iget-object v0, p0, Li0/c0;->b:Li0/z;

    .line 8
    .line 9
    check-cast p1, Lp0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Li0/z;->a(Li0/c0;Lp0/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The composition is disposed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v9, v4, Li0/g1;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    check-cast v4, Li0/g1;

    .line 32
    .line 33
    iget-object v5, v4, Li0/g1;->b:Li0/c0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Li0/c0;->o(Li0/g1;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1, v2, v4}, Li0/c0;->e(Li0/c0;ZLkotlin/jvm/internal/i0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Li0/c0;->j:Lyb/p;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lyb/p;->d(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lyb/p;->i(I)Lj0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    iget v9, v4, Lj0/b;->b:I

    .line 59
    .line 60
    if-ge v6, v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :goto_2
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v4, Lj0/b;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v10, v6, 0x1

    .line 70
    .line 71
    aget-object v6, v9, v6

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v6, Li0/g0;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v6}, Li0/c0;->e(Li0/c0;ZLkotlin/jvm/internal/i0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget-object v3, v0, Li0/c0;->h:Lyb/p;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v1, v0, Li0/c0;->i:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_10

    .line 99
    .line 100
    iget v4, v3, Lyb/p;->a:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    if-ge v9, v4, :cond_e

    .line 105
    .line 106
    iget-object v11, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, [I

    .line 109
    .line 110
    aget v11, v11, v9

    .line 111
    .line 112
    iget-object v12, v3, Lyb/p;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, [Lj0/b;

    .line 115
    .line 116
    aget-object v12, v12, v11

    .line 117
    .line 118
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v13, v12, Lj0/b;->b:I

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_4
    if-ge v14, v13, :cond_a

    .line 126
    .line 127
    move-object/from16 p1, v6

    .line 128
    .line 129
    iget-object v6, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v6, v6, v14

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Li0/g1;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_8

    .line 143
    .line 144
    iget-object v8, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/util/HashSet;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x1

    .line 155
    if-ne v7, v8, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v8, 0x1

    .line 159
    :cond_6
    if-eq v15, v14, :cond_7

    .line 160
    .line 161
    iget-object v7, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v7, v15

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v8, 0x1

    .line 169
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move-object/from16 v6, p1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    move-object/from16 p1, v6

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    iget v6, v12, Lj0/b;->b:I

    .line 184
    .line 185
    move v7, v15

    .line 186
    :goto_6
    if-ge v7, v6, :cond_b

    .line 187
    .line 188
    iget-object v13, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v13, v7

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    iput v15, v12, Lj0/b;->b:I

    .line 196
    .line 197
    if-lez v15, :cond_d

    .line 198
    .line 199
    if-eq v10, v9, :cond_c

    .line 200
    .line 201
    iget-object v6, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [I

    .line 204
    .line 205
    aget v7, v6, v10

    .line 206
    .line 207
    aput v11, v6, v10

    .line 208
    .line 209
    aput v7, v6, v9

    .line 210
    .line 211
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    move-object/from16 p1, v6

    .line 219
    .line 220
    iget v2, v3, Lyb/p;->a:I

    .line 221
    .line 222
    move v4, v10

    .line 223
    :goto_7
    if-ge v4, v2, :cond_f

    .line 224
    .line 225
    iget-object v5, v3, Lyb/p;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v6, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, [I

    .line 232
    .line 233
    aget v6, v6, v4

    .line 234
    .line 235
    aput-object p1, v5, v6

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    iput v10, v3, Lyb/p;->a:I

    .line 241
    .line 242
    invoke-virtual {v0}, Li0/c0;->j()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_10
    move-object/from16 p1, v6

    .line 250
    .line 251
    iget-object v1, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/util/HashSet;

    .line 254
    .line 255
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    iget v2, v3, Lyb/p;->a:I

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_8
    if-ge v4, v2, :cond_18

    .line 262
    .line 263
    iget-object v7, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, [I

    .line 266
    .line 267
    aget v7, v7, v4

    .line 268
    .line 269
    iget-object v8, v3, Lyb/p;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, [Lj0/b;

    .line 272
    .line 273
    aget-object v8, v8, v7

    .line 274
    .line 275
    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v9, v8, Lj0/b;->b:I

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_9
    if-ge v10, v9, :cond_14

    .line 283
    .line 284
    iget-object v12, v8, Lj0/b;->c:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v12, v12, v10

    .line 287
    .line 288
    if-eqz v12, :cond_13

    .line 289
    .line 290
    move-object v13, v12

    .line 291
    check-cast v13, Li0/g1;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_12

    .line 298
    .line 299
    if-eq v11, v10, :cond_11

    .line 300
    .line 301
    iget-object v13, v8, Lj0/b;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v12, v13, v11

    .line 304
    .line 305
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_14
    iget v9, v8, Lj0/b;->b:I

    .line 317
    .line 318
    move v10, v11

    .line 319
    :goto_a
    if-ge v10, v9, :cond_15

    .line 320
    .line 321
    iget-object v12, v8, Lj0/b;->c:[Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p1, v12, v10

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_15
    iput v11, v8, Lj0/b;->b:I

    .line 329
    .line 330
    if-lez v11, :cond_17

    .line 331
    .line 332
    if-eq v6, v4, :cond_16

    .line 333
    .line 334
    iget-object v8, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, [I

    .line 337
    .line 338
    aget v9, v8, v6

    .line 339
    .line 340
    aput v7, v8, v6

    .line 341
    .line 342
    aput v9, v8, v4

    .line 343
    .line 344
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_18
    iget v1, v3, Lyb/p;->a:I

    .line 350
    .line 351
    move v2, v6

    .line 352
    :goto_b
    if-ge v2, v1, :cond_19

    .line 353
    .line 354
    iget-object v4, v3, Lyb/p;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, [Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, v3, Lyb/p;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, [I

    .line 361
    .line 362
    aget v5, v5, v2

    .line 363
    .line 364
    aput-object p1, v4, v5

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_19
    iput v6, v3, Lyb/p;->a:I

    .line 370
    .line 371
    invoke-virtual {v0}, Li0/c0;->j()V

    .line 372
    .line 373
    .line 374
    :cond_1a
    return-void
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/c0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li0/c0;->g(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li0/c0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Li0/c0;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Li0/b0;

    .line 6
    .line 7
    iget-object v0, v1, Li0/c0;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Li0/b0;-><init>(Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    invoke-virtual {v3}, Li0/b0;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v0, v1, Li0/c0;->g:Li0/p1;

    .line 34
    .line 35
    invoke-virtual {v0}, Li0/p1;->d()Li0/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    iget-object v7, v1, Li0/c0;->c:Li0/a;

    .line 46
    .line 47
    if-ge v6, v0, :cond_1

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lsp/h;

    .line 56
    .line 57
    invoke-interface {v9, v7, v4, v3}, Lsp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v4}, Li0/r1;->f()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Li0/a;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Li0/b0;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Li0/b0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v4, "Compose:sideeffects"

    .line 92
    .line 93
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v6, v5

    .line 101
    :goto_1
    if-ge v6, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lsp/a;

    .line 108
    .line 109
    invoke-interface {v7}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_3
    iget-boolean v0, v1, Li0/c0;->o:Z

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    const-string v0, "Compose:unobserve"

    .line 133
    .line 134
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_9
    iput-boolean v5, v1, Li0/c0;->o:Z

    .line 138
    .line 139
    iget-object v0, v1, Li0/c0;->h:Lyb/p;

    .line 140
    .line 141
    iget v4, v0, Lyb/p;->a:I

    .line 142
    .line 143
    move v6, v5

    .line 144
    move v7, v6

    .line 145
    :goto_4
    const/4 v8, 0x0

    .line 146
    if-ge v6, v4, :cond_d

    .line 147
    .line 148
    iget-object v9, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, [I

    .line 151
    .line 152
    aget v9, v9, v6

    .line 153
    .line 154
    iget-object v10, v0, Lyb/p;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, [Lj0/b;

    .line 157
    .line 158
    aget-object v10, v10, v9

    .line 159
    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v11, v10, Lj0/b;->b:I

    .line 164
    .line 165
    move v12, v5

    .line 166
    move v13, v12

    .line 167
    :goto_5
    if-ge v12, v11, :cond_9

    .line 168
    .line 169
    iget-object v14, v10, Lj0/b;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v14, v14, v12

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Li0/g1;

    .line 177
    .line 178
    iget-object v5, v15, Li0/g1;->b:Li0/c0;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v15, Li0/g1;->c:Li0/d;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Li0/d;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const/4 v5, 0x0

    .line 192
    :goto_6
    if-eqz v5, :cond_5

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v5, 0x0

    .line 197
    :goto_7
    if-eqz v5, :cond_7

    .line 198
    .line 199
    if-eq v13, v12, :cond_6

    .line 200
    .line 201
    iget-object v5, v10, Lj0/b;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v14, v5, v13

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_b

    .line 208
    :cond_6
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 217
    .line 218
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    iget v5, v10, Lj0/b;->b:I

    .line 223
    .line 224
    move v11, v13

    .line 225
    :goto_9
    if-ge v11, v5, :cond_a

    .line 226
    .line 227
    iget-object v12, v10, Lj0/b;->c:[Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v12, v11

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iput v13, v10, Lj0/b;->b:I

    .line 235
    .line 236
    if-lez v13, :cond_c

    .line 237
    .line 238
    if-eq v7, v6, :cond_b

    .line 239
    .line 240
    iget-object v5, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, [I

    .line 243
    .line 244
    aget v8, v5, v7

    .line 245
    .line 246
    aput v9, v5, v7

    .line 247
    .line 248
    aput v8, v5, v6

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v4, v0, Lyb/p;->a:I

    .line 257
    .line 258
    move v5, v7

    .line 259
    :goto_a
    if-ge v5, v4, :cond_e

    .line 260
    .line 261
    iget-object v6, v0, Lyb/p;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v9, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, [I

    .line 268
    .line 269
    aget v9, v9, v5

    .line 270
    .line 271
    aput-object v8, v6, v9

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    iput v7, v0, Lyb/p;->a:I

    .line 277
    .line 278
    invoke-virtual {v1}, Li0/c0;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_f

    .line 287
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :cond_f
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v3}, Li0/b0;->a()V

    .line 298
    .line 299
    .line 300
    :cond_10
    return-void

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_e

    .line 303
    :goto_d
    :try_start_b
    invoke-virtual {v4}, Li0/r1;->f()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 307
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 311
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Li0/b0;->a()V

    .line 318
    .line 319
    .line 320
    :cond_11
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/c0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Li0/c0;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li0/c0;->g(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/c0;->p:Li0/w;

    .line 5
    .line 6
    iget-object v1, v1, Li0/w;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    const-string v2, "abandoning"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "Compose:abandons"

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li0/l1;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Li0/l1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw v1
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

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Li0/c0;->j:Lyb/p;

    .line 2
    .line 3
    iget v1, v0, Lyb/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    iget-object v6, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [I

    .line 14
    .line 15
    aget v6, v6, v3

    .line 16
    .line 17
    iget-object v7, v0, Lyb/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [Lj0/b;

    .line 20
    .line 21
    aget-object v7, v7, v6

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v8, v7, Lj0/b;->b:I

    .line 27
    .line 28
    move v9, v2

    .line 29
    move v10, v9

    .line 30
    :goto_1
    if-ge v9, v8, :cond_3

    .line 31
    .line 32
    iget-object v11, v7, Lj0/b;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v11, v11, v9

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    check-cast v12, Li0/g0;

    .line 40
    .line 41
    iget-object v13, p0, Li0/c0;->h:Lyb/p;

    .line 42
    .line 43
    invoke-virtual {v13, v12}, Lyb/p;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    if-eq v10, v9, :cond_0

    .line 50
    .line 51
    iget-object v12, v7, Lj0/b;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v11, v12, v10

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    iget v8, v7, Lj0/b;->b:I

    .line 69
    .line 70
    move v9, v10

    .line 71
    :goto_2
    if-ge v9, v8, :cond_4

    .line 72
    .line 73
    iget-object v11, v7, Lj0/b;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v11, v9

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput v10, v7, Lj0/b;->b:I

    .line 81
    .line 82
    if-lez v10, :cond_6

    .line 83
    .line 84
    if-eq v4, v3, :cond_5

    .line 85
    .line 86
    iget-object v5, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [I

    .line 89
    .line 90
    aget v7, v5, v4

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    aput v7, v5, v3

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v1, v0, Lyb/p;->a:I

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_3
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    iget-object v3, v0, Lyb/p;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Lyb/p;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, [I

    .line 113
    .line 114
    aget v6, v6, v2

    .line 115
    .line 116
    aput-object v5, v3, v6

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iput v4, v0, Lyb/p;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Li0/c0;->i:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "iterator()"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Li0/g1;

    .line 145
    .line 146
    iget-object v1, v1, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    return-void
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

.method public final k(Lp0/d;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Li0/c0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li0/c0;->p:Li0/w;

    .line 8
    .line 9
    iget-object v2, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 10
    .line 11
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "invalidationsRequested"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Li0/w;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Li0/w;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lp0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 44
    .line 45
    invoke-static {p1}, Li0/x;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit v0

    .line 52
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    iget-object v0, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v1, "abandoning"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "Compose:abandons"

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li0/l1;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Li0/l1;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_3
    throw p1
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

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Li0/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li0/c0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Li0/c0;->d(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Li0/c0;->d(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "corrupt pendingModifications drain: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "pending composition has not been applied"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    return-void
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
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li0/c0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Li0/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Li0/c0;->d(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Li0/c0;->d(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
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
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Li0/c0;->p:Li0/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li0/w;->x(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "Compose:abandons"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Li0/l1;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Li0/l1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    throw p1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ldp/i;

    .line 88
    .line 89
    iget-object p1, p1, Ldp/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final o(Li0/g1;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p1, Li0/g1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Li0/g1;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Li0/g1;->c:Li0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Li0/c0;->g:Li0/p1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "anchor"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Li0/d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Li0/p1;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v3, v0, Li0/d;->a:I

    .line 34
    .line 35
    iget v4, v1, Li0/p1;->c:I

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Li0/x;->F(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Li0/p1;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Li0/d;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {v0}, Li0/d;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v0, p1, Li0/g1;->d:Lsp/g;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Li0/c0;->p:Li0/w;

    .line 82
    .line 83
    iget-boolean v2, v1, Li0/w;->C:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Li0/w;->V(Li0/g1;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :try_start_1
    iget-object p2, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->g(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ltz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->g(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ltz p1, :cond_6

    .line 123
    .line 124
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v1, v1, p1

    .line 129
    .line 130
    :cond_6
    check-cast v1, Lj0/b;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lj0/b;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v1, Lj0/b;

    .line 139
    .line 140
    invoke-direct {v1}, Lj0/b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lj0/b;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    monitor-exit v0

    .line 150
    iget-object p1, p0, Li0/c0;->b:Li0/z;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Li0/z;->g(Li0/c0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Li0/c0;->p:Li0/w;

    .line 156
    .line 157
    iget-boolean p1, p1, Li0/w;->C:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/4 p1, 0x2

    .line 164
    :goto_2
    return p1

    .line 165
    :goto_3
    monitor-exit v0

    .line 166
    throw p1

    .line 167
    :cond_a
    :goto_4
    const/4 p1, 0x1

    .line 168
    return p1
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

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/c0;->g:Li0/p1;

    .line 5
    .line 6
    iget-object v1, v1, Li0/p1;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Li0/g1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Li0/g1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Li0/g1;->b:Li0/c0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Li0/c0;->o(Li0/g1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
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
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/c0;->h:Lyb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb/p;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyb/p;->i(I)Lj0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, Lj0/b;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Lj0/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v2, Li0/g1;

    .line 34
    .line 35
    iget-object v3, v2, Li0/g1;->b:Li0/c0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1}, Li0/c0;->o(Li0/g1;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :cond_2
    :goto_2
    const/4 v3, 0x4

    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Li0/c0;->m:Lyb/p;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Lyb/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    return-void
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

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li0/c0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Li0/c0;->p:Li0/w;

    .line 8
    .line 9
    iget-object v2, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 10
    .line 11
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Li0/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Li0/w;->D(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li0/c0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    :try_start_2
    iget-object v2, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Li0/c0;->f:Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v3, "abandoning"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "Compose:abandons"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Li0/l1;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Li0/l1;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_5
    monitor-exit v0

    .line 112
    throw v1
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

.method public final s(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li0/c0;->p:Li0/w;

    .line 2
    .line 3
    iget v1, v0, Li0/w;->z:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Li0/w;->u()Li0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget v1, v0, Li0/g1;->a:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Li0/g1;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Li0/c0;->h:Lyb/p;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lyb/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Li0/g0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Li0/c0;->j:Lyb/p;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lyb/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Li0/g0;

    .line 37
    .line 38
    iget-object v4, v3, Li0/g0;->c:Li0/f0;

    .line 39
    .line 40
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Li0/f0;

    .line 49
    .line 50
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v3, Li0/g0;->b:Lu/a;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Li0/g0;->b(Li0/f0;Lr0/h;Lu/a;)Li0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Li0/f0;->c:Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lep/x;->b:Lep/x;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lr0/b0;

    .line 82
    .line 83
    invoke-virtual {v2, v4, p1}, Lyb/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v2, v0, Li0/g1;->a:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x20

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Li0/g1;->f:Lj0/a;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Lj0/a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3}, Lj0/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    iput-object v3, v2, Lj0/a;->c:[I

    .line 113
    .line 114
    iput-object v2, v0, Li0/g1;->f:Lj0/a;

    .line 115
    .line 116
    :cond_4
    iget v3, v0, Li0/g1;->e:I

    .line 117
    .line 118
    iget v4, v2, Lj0/a;->d:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, -0x1

    .line 122
    if-lez v4, :cond_f

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v5

    .line 131
    :goto_2
    if-gt v8, v4, :cond_e

    .line 132
    .line 133
    add-int v9, v8, v4

    .line 134
    .line 135
    ushr-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    iget-object v10, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v10, v10, v9

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ge v11, v7, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-le v11, v7, :cond_6

    .line 151
    .line 152
    add-int/lit8 v4, v9, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-ne v10, p1, :cond_7

    .line 156
    .line 157
    :goto_3
    move v6, v9

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    add-int/lit8 v4, v9, -0x1

    .line 160
    .line 161
    :goto_4
    if-ge v6, v4, :cond_a

    .line 162
    .line 163
    iget-object v8, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v8, v8, v4

    .line 166
    .line 167
    if-ne v8, p1, :cond_8

    .line 168
    .line 169
    :goto_5
    move v6, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v8, v7, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    iget v4, v2, Lj0/a;->d:I

    .line 184
    .line 185
    :goto_7
    if-ge v9, v4, :cond_d

    .line 186
    .line 187
    iget-object v6, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v6, v6, v9

    .line 190
    .line 191
    if-ne v6, p1, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eq v6, v7, :cond_c

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    neg-int v4, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    iget v4, v2, Lj0/a;->d:I

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    neg-int v4, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    neg-int v4, v8

    .line 216
    goto :goto_5

    .line 217
    :goto_8
    if-ltz v6, :cond_f

    .line 218
    .line 219
    iget-object v2, v2, Lj0/a;->c:[I

    .line 220
    .line 221
    aput v3, v2, v6

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    neg-int v4, v6

    .line 227
    iget v6, v2, Lj0/a;->d:I

    .line 228
    .line 229
    iget-object v7, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    array-length v8, v7

    .line 232
    if-ne v6, v8, :cond_10

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    mul-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    new-array v8, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    array-length v9, v7

    .line 240
    mul-int/lit8 v9, v9, 0x2

    .line 241
    .line 242
    new-array v9, v9, [I

    .line 243
    .line 244
    add-int/lit8 v10, v4, 0x1

    .line 245
    .line 246
    invoke-static {v7, v10, v8, v4, v6}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v2, Lj0/a;->c:[I

    .line 250
    .line 251
    iget v7, v2, Lj0/a;->d:I

    .line 252
    .line 253
    invoke-static {v10, v4, v7, v6, v9}, Lep/m;->M0(III[I[I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    invoke-static {v6, v5, v8, v4, v7}, Lep/m;->P0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, Lj0/a;->c:[I

    .line 263
    .line 264
    invoke-static {v4, v7, v5, v9}, Lep/m;->O0(II[I[I)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v2, Lj0/a;->c:[I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 273
    .line 274
    invoke-static {v7, v5, v7, v4, v6}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v2, Lj0/a;->c:[I

    .line 278
    .line 279
    iget v7, v2, Lj0/a;->d:I

    .line 280
    .line 281
    invoke-static {v5, v4, v7, v6, v6}, Lep/m;->M0(III[I[I)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-object v5, v2, Lj0/a;->b:[Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v5, v4

    .line 287
    .line 288
    iget-object v5, v2, Lj0/a;->c:[I

    .line 289
    .line 290
    aput v3, v5, v4

    .line 291
    .line 292
    iget v3, v2, Lj0/a;->d:I

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    iput v3, v2, Lj0/a;->d:I

    .line 297
    .line 298
    :goto_a
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-object v1, v0, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(BI)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Li0/g1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 312
    .line 313
    :cond_11
    move-object v0, p1

    .line 314
    check-cast v0, Li0/g0;

    .line 315
    .line 316
    invoke-virtual {v0}, Li0/g0;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_b
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method public final t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Li0/c0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li0/c0;->j:Lyb/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lyb/p;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lyb/p;->i(I)Lj0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget v3, p1, Lj0/b;->b:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lj0/b;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    aget-object v2, v3, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Li0/g0;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Li0/c0;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
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
