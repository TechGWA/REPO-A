.class public abstract Lcom/zmaticoo/sdk/video/guava/e3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/d6;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/zmaticoo/sdk/video/guava/g6;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/gq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/g6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->d:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/gq;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/e3;->a:Z

    .line 17
    .line 18
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/g7;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/g7;->n:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p1, Lcom/zmaticoo/sdk/video/guava/g6;->h:I

    .line 26
    .line 27
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/g7;->f:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/g7;->d:Lcom/zmaticoo/sdk/video/guava/cp;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/g7;->g:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_1
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/g7;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/g7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_3
    monitor-exit v1

    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
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
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e3;->d:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 2
    .line 3
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/gq;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/e3;->a:Z

    .line 19
    .line 20
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/g7;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/g7;->n:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/g6;->h:I

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/g7;->h:J

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/g7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    monitor-exit v2

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
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
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lnh/d;->a(Lcom/zmaticoo/sdk/video/guava/d6;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/e3;->d:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 4
    .line 5
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_10

    .line 12
    .line 13
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/zmaticoo/sdk/video/guava/gq;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/e3;->a:Z

    .line 22
    .line 23
    check-cast v4, Lcom/zmaticoo/sdk/video/guava/g7;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/g7;->n:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 27
    .line 28
    if-eqz v5, :cond_f

    .line 29
    .line 30
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/g6;->h:I

    .line 31
    .line 32
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/g7;->f:I

    .line 33
    .line 34
    if-lez v5, :cond_e

    .line 35
    .line 36
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/g7;->d:Lcom/zmaticoo/sdk/video/guava/cp;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v4, Lcom/zmaticoo/sdk/video/guava/g7;->g:J

    .line 46
    .line 47
    sub-long v7, v5, v7

    .line 48
    .line 49
    long-to-int v10, v7

    .line 50
    iget-wide v7, v4, Lcom/zmaticoo/sdk/video/guava/g7;->j:J

    .line 51
    .line 52
    int-to-long v11, v10

    .line 53
    add-long/2addr v7, v11

    .line 54
    iput-wide v7, v4, Lcom/zmaticoo/sdk/video/guava/g7;->j:J

    .line 55
    .line 56
    iget-wide v7, v4, Lcom/zmaticoo/sdk/video/guava/g7;->k:J

    .line 57
    .line 58
    iget-wide v11, v4, Lcom/zmaticoo/sdk/video/guava/g7;->h:J

    .line 59
    .line 60
    add-long/2addr v7, v11

    .line 61
    iput-wide v7, v4, Lcom/zmaticoo/sdk/video/guava/g7;->k:J

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-lez v10, :cond_d

    .line 65
    .line 66
    long-to-float v8, v11

    .line 67
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 68
    .line 69
    mul-float/2addr v8, v9

    .line 70
    int-to-float v9, v10

    .line 71
    div-float/2addr v8, v9

    .line 72
    iget-object v9, v4, Lcom/zmaticoo/sdk/video/guava/g7;->c:Lcom/zmaticoo/sdk/video/guava/wm;

    .line 73
    .line 74
    long-to-double v11, v11

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    double-to-int v11, v11

    .line 80
    iget v12, v9, Lcom/zmaticoo/sdk/video/guava/wm;->d:I

    .line 81
    .line 82
    if-eq v12, v7, :cond_0

    .line 83
    .line 84
    iget-object v12, v9, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v13, Lcom/zmaticoo/sdk/video/guava/wm;->h:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    iput v7, v9, Lcom/zmaticoo/sdk/video/guava/wm;->d:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_0
    :goto_1
    iget v12, v9, Lcom/zmaticoo/sdk/video/guava/wm;->g:I

    .line 98
    .line 99
    if-lez v12, :cond_1

    .line 100
    .line 101
    iget-object v13, v9, Lcom/zmaticoo/sdk/video/guava/wm;->c:[Lcom/zmaticoo/sdk/video/guava/vm;

    .line 102
    .line 103
    add-int/lit8 v12, v12, -0x1

    .line 104
    .line 105
    iput v12, v9, Lcom/zmaticoo/sdk/video/guava/wm;->g:I

    .line 106
    .line 107
    aget-object v12, v13, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 111
    .line 112
    invoke-direct {v12}, Lcom/zmaticoo/sdk/video/guava/vm;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget v13, v9, Lcom/zmaticoo/sdk/video/guava/wm;->e:I

    .line 116
    .line 117
    add-int/lit8 v14, v13, 0x1

    .line 118
    .line 119
    iput v14, v9, Lcom/zmaticoo/sdk/video/guava/wm;->e:I

    .line 120
    .line 121
    iput v13, v12, Lcom/zmaticoo/sdk/video/guava/vm;->a:I

    .line 122
    .line 123
    iput v11, v12, Lcom/zmaticoo/sdk/video/guava/vm;->b:I

    .line 124
    .line 125
    iput v8, v12, Lcom/zmaticoo/sdk/video/guava/vm;->c:F

    .line 126
    .line 127
    iget-object v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 133
    .line 134
    add-int/2addr v8, v11

    .line 135
    iput v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 136
    .line 137
    :cond_2
    :goto_3
    iget v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 138
    .line 139
    iget v11, v9, Lcom/zmaticoo/sdk/video/guava/wm;->a:I

    .line 140
    .line 141
    if-le v8, v11, :cond_4

    .line 142
    .line 143
    sub-int/2addr v8, v11

    .line 144
    iget-object v11, v9, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 151
    .line 152
    iget v12, v11, Lcom/zmaticoo/sdk/video/guava/vm;->b:I

    .line 153
    .line 154
    if-gt v12, v8, :cond_3

    .line 155
    .line 156
    iget v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 157
    .line 158
    sub-int/2addr v8, v12

    .line 159
    iput v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 160
    .line 161
    iget-object v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget v8, v9, Lcom/zmaticoo/sdk/video/guava/wm;->g:I

    .line 167
    .line 168
    const/4 v12, 0x5

    .line 169
    if-ge v8, v12, :cond_2

    .line 170
    .line 171
    iget-object v12, v9, Lcom/zmaticoo/sdk/video/guava/wm;->c:[Lcom/zmaticoo/sdk/video/guava/vm;

    .line 172
    .line 173
    add-int/lit8 v13, v8, 0x1

    .line 174
    .line 175
    iput v13, v9, Lcom/zmaticoo/sdk/video/guava/wm;->g:I

    .line 176
    .line 177
    aput-object v11, v12, v8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    sub-int/2addr v12, v8

    .line 181
    iput v12, v11, Lcom/zmaticoo/sdk/video/guava/vm;->b:I

    .line 182
    .line 183
    iget v11, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 184
    .line 185
    sub-int/2addr v11, v8

    .line 186
    iput v11, v9, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-wide v8, v4, Lcom/zmaticoo/sdk/video/guava/g7;->j:J

    .line 190
    .line 191
    const-wide/16 v11, 0x7d0

    .line 192
    .line 193
    cmp-long v8, v8, v11

    .line 194
    .line 195
    if-gez v8, :cond_5

    .line 196
    .line 197
    iget-wide v8, v4, Lcom/zmaticoo/sdk/video/guava/g7;->k:J

    .line 198
    .line 199
    const-wide/32 v11, 0x80000

    .line 200
    .line 201
    .line 202
    cmp-long v8, v8, v11

    .line 203
    .line 204
    if-ltz v8, :cond_a

    .line 205
    .line 206
    :cond_5
    iget-object v8, v4, Lcom/zmaticoo/sdk/video/guava/g7;->c:Lcom/zmaticoo/sdk/video/guava/wm;

    .line 207
    .line 208
    iget v9, v8, Lcom/zmaticoo/sdk/video/guava/wm;->d:I

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    sget-object v11, Lcom/zmaticoo/sdk/video/guava/wm;->i:Ljava/util/Comparator;

    .line 215
    .line 216
    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    iput v2, v8, Lcom/zmaticoo/sdk/video/guava/wm;->d:I

    .line 220
    .line 221
    :cond_6
    iget v9, v8, Lcom/zmaticoo/sdk/video/guava/wm;->f:I

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    const/high16 v11, 0x3f000000    # 0.5f

    .line 225
    .line 226
    mul-float/2addr v11, v9

    .line 227
    move v9, v2

    .line 228
    move v12, v9

    .line 229
    :goto_4
    iget-object v13, v8, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-ge v9, v13, :cond_8

    .line 236
    .line 237
    iget-object v13, v8, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 244
    .line 245
    iget v14, v13, Lcom/zmaticoo/sdk/video/guava/vm;->b:I

    .line 246
    .line 247
    add-int/2addr v12, v14

    .line 248
    int-to-float v14, v12

    .line 249
    cmpl-float v14, v14, v11

    .line 250
    .line 251
    if-ltz v14, :cond_7

    .line 252
    .line 253
    iget v8, v13, Lcom/zmaticoo/sdk/video/guava/vm;->c:F

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int/2addr v9, v7

    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 282
    .line 283
    iget v8, v8, Lcom/zmaticoo/sdk/video/guava/vm;->c:F

    .line 284
    .line 285
    :goto_5
    float-to-long v8, v8

    .line 286
    iput-wide v8, v4, Lcom/zmaticoo/sdk/video/guava/g7;->l:J

    .line 287
    .line 288
    :cond_a
    iget-wide v11, v4, Lcom/zmaticoo/sdk/video/guava/g7;->h:J

    .line 289
    .line 290
    iget-wide v13, v4, Lcom/zmaticoo/sdk/video/guava/g7;->l:J

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    if-nez v10, :cond_b

    .line 295
    .line 296
    cmp-long v15, v11, v8

    .line 297
    .line 298
    if-nez v15, :cond_b

    .line 299
    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    iget-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/g7;->m:J

    .line 303
    .line 304
    cmp-long v2, v13, v2

    .line 305
    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    move-wide v2, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move/from16 v16, v3

    .line 311
    .line 312
    :cond_c
    iput-wide v13, v4, Lcom/zmaticoo/sdk/video/guava/g7;->m:J

    .line 313
    .line 314
    move-wide v2, v8

    .line 315
    iget-object v9, v4, Lcom/zmaticoo/sdk/video/guava/g7;->b:Lcom/zmaticoo/sdk/video/guava/b3;

    .line 316
    .line 317
    invoke-virtual/range {v9 .. v14}, Lcom/zmaticoo/sdk/video/guava/b3;->a(IJJ)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iput-wide v5, v4, Lcom/zmaticoo/sdk/video/guava/g7;->g:J

    .line 321
    .line 322
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/g7;->h:J

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move/from16 v16, v3

    .line 326
    .line 327
    :goto_7
    iget v2, v4, Lcom/zmaticoo/sdk/video/guava/g7;->f:I

    .line 328
    .line 329
    sub-int/2addr v2, v7

    .line 330
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/g7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    monitor-exit v4

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_f
    move/from16 v16, v3

    .line 341
    .line 342
    monitor-exit v4

    .line 343
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_9
    monitor-exit v4

    .line 349
    throw v0

    .line 350
    :cond_10
    const/4 v0, 0x0

    .line 351
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/e3;->d:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 352
    .line 353
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/gq;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.end method
