.class public final Lr0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/List;
.implements Ltp/c;


# instance fields
.field public final b:Lr0/t;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lr0/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d0;->b:Lr0/t;

    .line 5
    .line 6
    iput p2, p0, Lr0/d0;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/t;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lr0/d0;->d:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lr0/d0;->e:I

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 9
    iget v0, p0, Lr0/d0;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr0/d0;->b:Lr0/t;

    invoke-virtual {p1, v0, p2}, Lr0/t;->add(ILjava/lang/Object;)V

    .line 10
    iget p2, p0, Lr0/d0;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, p0, Lr0/d0;->e:I

    .line 12
    invoke-virtual {p1}, Lr0/t;->c()I

    move-result p1

    iput p1, p0, Lr0/d0;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 2
    iget v0, p0, Lr0/d0;->c:I

    .line 3
    iget v1, p0, Lr0/d0;->e:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lr0/d0;->b:Lr0/t;

    invoke-virtual {v1, v0, p1}, Lr0/t;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lr0/d0;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lr0/d0;->e:I

    .line 7
    invoke-virtual {v1}, Lr0/t;->c()I

    move-result p1

    iput p1, p0, Lr0/d0;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 4
    iget v0, p0, Lr0/d0;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    invoke-virtual {v0, p1, p2}, Lr0/t;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, Lr0/d0;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lr0/d0;->e:I

    .line 7
    invoke-virtual {v0}, Lr0/t;->c()I

    move-result p2

    iput p2, p0, Lr0/d0;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr0/d0;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/d0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/d0;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Lr0/d0;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    .line 9
    .line 10
    iget v1, p0, Lr0/d0;->c:I

    .line 11
    .line 12
    iget v2, p0, Lr0/d0;->e:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Lr0/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lr0/t;->b:Lr0/r;

    .line 19
    .line 20
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr0/r;

    .line 29
    .line 30
    iget v5, v4, Lr0/r;->d:I

    .line 31
    .line 32
    iget-object v4, v4, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ll0/c;->h()Ll0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ll0/f;->h()Ll0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    iget-object v4, v0, Lr0/t;->b:Lr0/r;

    .line 62
    .line 63
    sget-object v8, Lr0/p;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v4, v0, v9}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lr0/r;

    .line 75
    .line 76
    iget v10, v4, Lr0/r;->d:I

    .line 77
    .line 78
    if-ne v10, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lr0/r;->c(Ll0/c;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lr0/r;->d:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    add-int/2addr v5, v6

    .line 87
    iput v5, v4, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v6, v7

    .line 93
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 94
    invoke-static {v9, v0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v8

    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_3
    iput v7, p0, Lr0/d0;->e:I

    .line 108
    .line 109
    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    .line 110
    .line 111
    invoke-virtual {v0}, Lr0/t;->c()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lr0/d0;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    throw v0

    .line 121
    :cond_3
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/d0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lr0/d0;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/d0;->e:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr0/u;->b(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr0/d0;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lr0/d0;->b:Lr0/t;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr0/t;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/d0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lr0/d0;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lwq/o;->l(II)Lyp/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lyp/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyp/f;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lr0/d0;->b:Lr0/t;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lr0/t;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0/d0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr0/d0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/d0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lr0/d0;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lr0/d0;->b:Lr0/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lr0/t;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
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
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr0/d0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, Lkotlin/jvm/internal/g0;->b:I

    .line 6
    new-instance p1, Lep/d0;

    invoke-direct {p1, v0, p0}, Lep/d0;-><init>(Lkotlin/jvm/internal/g0;Lr0/d0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 4
    iget v0, p0, Lr0/d0;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr0/d0;->b:Lr0/t;

    invoke-virtual {p1, v0}, Lr0/t;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lr0/d0;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lr0/d0;->e:I

    .line 7
    invoke-virtual {p1}, Lr0/t;->c()I

    move-result p1

    iput p1, p0, Lr0/d0;->d:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/d0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr0/d0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lr0/d0;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
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
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    .line 10
    .line 11
    iget v1, p0, Lr0/d0;->c:I

    .line 12
    .line 13
    iget v2, p0, Lr0/d0;->e:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Lr0/t;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    sget-object v4, Lr0/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v5, v0, Lr0/t;->b:Lr0/r;

    .line 24
    .line 25
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lr0/r;

    .line 34
    .line 35
    iget v6, v5, Lr0/r;->d:I

    .line 36
    .line 37
    iget-object v5, v5, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ll0/c;->h()Ll0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ll0/f;->h()Ll0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_1
    iget-object v5, v0, Lr0/t;->b:Lr0/r;

    .line 68
    .line 69
    sget-object v10, Lr0/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v5, v0, v11}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lr0/r;

    .line 81
    .line 82
    iget v12, v5, Lr0/r;->d:I

    .line 83
    .line 84
    if-ne v12, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lr0/r;->c(Ll0/c;)V

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lr0/r;->d:I

    .line 90
    .line 91
    add-int/2addr v6, v9

    .line 92
    iput v6, v5, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v5, v8

    .line 99
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 100
    invoke-static {v11, v0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_4
    monitor-exit v10

    .line 110
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :goto_2
    monitor-exit v4

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lr0/t;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr v3, p1

    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lr0/d0;->b:Lr0/t;

    .line 121
    .line 122
    invoke-virtual {p1}, Lr0/t;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lr0/d0;->d:I

    .line 127
    .line 128
    iget p1, p0, Lr0/d0;->e:I

    .line 129
    .line 130
    sub-int/2addr p1, v3

    .line 131
    iput p1, p0, Lr0/d0;->e:I

    .line 132
    .line 133
    :cond_3
    if-lez v3, :cond_4

    .line 134
    .line 135
    return v9

    .line 136
    :cond_4
    return v8

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    monitor-exit v4

    .line 139
    throw p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/d0;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr0/u;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr0/d0;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lr0/d0;->b:Lr0/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lr0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lr0/t;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lr0/d0;->d:I

    .line 23
    .line 24
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/d0;->e:I

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

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr0/d0;->e:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/d0;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr0/d0;

    .line 13
    .line 14
    iget v1, p0, Lr0/d0;->c:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lr0/d0;->b:Lr0/t;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Lr0/d0;-><init>(Lr0/t;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Failed requirement."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/b;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/b;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
