.class public final Lcom/zmaticoo/sdk/base/common/banner/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method
