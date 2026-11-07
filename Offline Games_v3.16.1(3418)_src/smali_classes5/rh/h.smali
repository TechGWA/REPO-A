.class public final Lrh/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lrh/i;

.field public final d:Lrh/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lrh/i;Lrh/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrh/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lrh/h;->c:Lrh/i;

    .line 15
    .line 16
    iput-object p2, p0, Lrh/h;->d:Lrh/j;

    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    iput p1, p0, Lrh/h;->e:I

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Lrh/l;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lrh/h;->c:Lrh/i;

    .line 8
    .line 9
    iget-object v2, v2, Lrh/i;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Lni/a0;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lrh/l;->a:Ltn/i;

    .line 19
    .line 20
    new-instance v5, Lrh/f;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {v5, p1, v6}, Lrh/f;-><init>(Lrh/l;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lio/bidmachine/a2;

    .line 34
    .line 35
    const/16 v5, 0x1b

    .line 36
    .line 37
    invoke-direct {v4, p1, v2, v3, v5}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p1, Lrh/l;->f:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lrh/h;->c:Lrh/i;

    .line 56
    .line 57
    iget-object v2, v0, Lrh/i;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    iget-object v3, v0, Lrh/i;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v3, v0, Lrh/i;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lrh/i;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lnh/o0;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lnh/o0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :goto_1
    return v1

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_1
    iget-object v0, p0, Lrh/h;->c:Lrh/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_2
    iget v3, p1, Lrh/l;->f:I

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lv/e;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x4

    .line 108
    if-lt v3, v4, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_3
    invoke-virtual {p1, v1}, Lrh/l;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    :catchall_2
    invoke-virtual {v0, p1}, Lrh/i;->e(Lrh/l;)V

    .line 116
    .line 117
    .line 118
    return v2
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

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/h;->d:Lrh/j;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lrh/j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lrh/k;

    .line 24
    .line 25
    iget-object v5, p0, Lrh/h;->c:Lrh/i;

    .line 26
    .line 27
    iget-object v6, v5, Lrh/i;->c:Lth/b;

    .line 28
    .line 29
    iget-object v7, v0, Lrh/j;->a:Lio/bidmachine/AdsFormat;

    .line 30
    .line 31
    invoke-virtual {v6, v5, v7, v4}, Lth/b;->a(Lrh/i;Lio/bidmachine/AdsFormat;Lrh/k;)Lrh/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lrh/h;->a(Lrh/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v4, p0, Lrh/h;->e:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_2
    :goto_1
    return-void
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
