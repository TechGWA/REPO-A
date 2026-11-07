.class public final Ltf/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Lc7/s;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/a;->c:Lc7/s;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfc/h0;

    .line 6
    .line 7
    iput-object p1, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laj/a;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget v0, p1, Laj/a;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p1, Laj/a;->c:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Laj/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loc/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Loc/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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
.end method

.method private final b(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/a;->c:Lc7/s;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfc/h0;

    .line 12
    .line 13
    iget-object v2, v2, Lfc/h0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laj/a;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget v0, p1, Laj/a;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Laj/a;->c:I

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Laj/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loc/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Loc/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/a;->c:Lc7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfc/h0;

    .line 11
    .line 12
    iput-object p1, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Laj/a;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget p1, v0, Laj/a;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Laj/a;->c:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Laj/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Loc/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Loc/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Ltf/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Ltf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/a;->c:Lc7/s;

    .line 7
    .line 8
    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfc/h0;

    .line 17
    .line 18
    iget-object v2, v2, Lfc/h0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Laj/a;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget p1, v0, Laj/a;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Laj/a;->c:I

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Laj/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Loc/b;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Loc/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Ltf/a;->b(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
