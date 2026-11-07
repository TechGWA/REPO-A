.class public final Lio/bidmachine/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lii/f;

.field public final synthetic c:Lio/bidmachine/ContextProvider;

.field public final synthetic d:Lzm/d;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic k:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lii/f;Lio/bidmachine/ContextProvider;Lzm/d;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/p;->k:Lio/bidmachine/AdsType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/p;->b:Lii/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/p;->c:Lio/bidmachine/ContextProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/p;->d:Lzm/d;

    .line 11
    .line 12
    iput-object p5, p0, Lio/bidmachine/p;->e:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object p6, p0, Lio/bidmachine/p;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lio/bidmachine/p;->g:Lio/bidmachine/AdPlacementConfig;

    .line 17
    .line 18
    iput p8, p0, Lio/bidmachine/p;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lio/bidmachine/p;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lio/bidmachine/p;->j:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/p;->b:Lii/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/p;->c:Lio/bidmachine/ContextProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/p;->d:Lzm/d;

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/p;->k:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    iget-object v4, p0, Lio/bidmachine/p;->e:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v5, p0, Lio/bidmachine/p;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lio/bidmachine/p;->g:Lio/bidmachine/AdPlacementConfig;

    .line 14
    .line 15
    iget v7, p0, Lio/bidmachine/p;->h:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lii/f;->d(Lio/bidmachine/ContextProvider;Lzm/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/bidmachine/p;->i:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/p;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/p;->j:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/p;->j:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
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
