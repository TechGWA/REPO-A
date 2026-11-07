.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;",
        "entry",
        "<init>",
        "(Lhr/g;Lhr/d;)V",
        "Ldp/y;",
        "detach$okhttp",
        "()V",
        "detach",
        "",
        "index",
        "Lcom/applovin/shadow/okio/Source;",
        "newSource",
        "(I)Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/Sink;",
        "newSink",
        "(I)Lcom/applovin/shadow/okio/Sink;",
        "commit",
        "abort",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
        "getEntry$okhttp",
        "()Lhr/d;",
        "",
        "written",
        "[Z",
        "getWritten$okhttp",
        "()[Z",
        "",
        "done",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private final entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field private final written:[Z
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
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

.method public final commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
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

.method public final detach$okhttp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final getEntry$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object v0
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

.method public final getWritten$okhttp()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 2
    .line 3
    return-object v0
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

.method public final newSink(I)Lcom/applovin/shadow/okio/Sink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-boolean v2, v1, p1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;

    .line 65
    .line 66
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Lsp/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final newSource(I)Lcom/applovin/shadow/okio/Source;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :goto_0
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-object v2

    .line 65
    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
