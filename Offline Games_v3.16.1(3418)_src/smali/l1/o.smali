.class public final Ll1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ll1/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lrd/e;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lrd/e;-><init>(I)V

    .line 9
    iput-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll1/o;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Ln1/q;Lsp/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll1/o;->d:I

    iput-object p4, p0, Ll1/o;->f:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 3
    iput p1, p0, Ll1/o;->b:I

    .line 4
    iput p2, p0, Ll1/o;->c:I

    .line 5
    iput-object p3, p0, Ll1/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ll1/o;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Ll1/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, Ll1/o;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Ll1/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1
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

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Ll1/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln1/q;

    .line 6
    .line 7
    iget-object v1, v1, Ln1/q;->b:Ln1/r;

    .line 8
    .line 9
    iget-object v1, v1, Ln1/r;->q:Le2/i;

    .line 10
    .line 11
    iget-object v2, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/internal/p;

    .line 14
    .line 15
    sget v3, Ll1/t;->c:I

    .line 16
    .line 17
    sget-object v4, Ll1/t;->b:Le2/i;

    .line 18
    .line 19
    sput v0, Ll1/t;->c:I

    .line 20
    .line 21
    sput-object v1, Ll1/t;->b:Le2/i;

    .line 22
    .line 23
    sget-object v0, Ll1/t;->a:Ll1/t;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sput v3, Ll1/t;->c:I

    .line 29
    .line 30
    sput-object v4, Ll1/t;->b:Le2/i;

    .line 31
    .line 32
    return-void
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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrd/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Ll1/o;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Ll1/o;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    invoke-virtual {p0}, Ll1/o;->f()V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    throw p1
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
    .line 216
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Ll1/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
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
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Ll1/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
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

.method public f()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-le v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v1}, Lep/o;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Ll1/o;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ll1/o;->g:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll1/o;->e()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    iput v3, p0, Ll1/o;->b:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "inconsistent state"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    move-object v2, v1

    .line 130
    :goto_2
    monitor-exit v0

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "map/keySet size inconsistency"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrd/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Ll1/o;->c:I

    .line 19
    .line 20
    iget v3, p0, Ll1/o;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ll1/o;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ll1/o;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
