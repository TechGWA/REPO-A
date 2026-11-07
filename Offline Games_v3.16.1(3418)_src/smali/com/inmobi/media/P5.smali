.class public final Lcom/inmobi/media/P5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/I5;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:Lcom/inmobi/media/N5;

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:J

.field public k:J

.field public l:Ljava/io/BufferedWriter;

.field public m:I

.field public n:J

.field public final o:Lcom/inmobi/media/J5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/P5;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/I5;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/I5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/P5;->q:Lcom/inmobi/media/I5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/N5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x3c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/P5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/high16 v2, 0x3f400000    # 0.75f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/inmobi/media/P5;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/inmobi/media/P5;->n:J

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/J5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/P5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/P5;->o:Lcom/inmobi/media/J5;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/P5;->b:Ljava/io/File;

    .line 46
    .line 47
    iput v3, p0, Lcom/inmobi/media/P5;->f:I

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "journal"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "journal.tmp"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/media/P5;->d:Ljava/io/File;

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    const-string v1, "journal.bkp"

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/inmobi/media/P5;->e:Ljava/io/File;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lcom/inmobi/media/P5;->h:I

    .line 78
    .line 79
    iput-wide p2, p0, Lcom/inmobi/media/P5;->j:J

    .line 80
    .line 81
    iput-object p4, p0, Lcom/inmobi/media/P5;->g:Lcom/inmobi/media/N5;

    .line 82
    .line 83
    return-void
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
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/L5;
    .locals 4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/inmobi/media/P5;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M5;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/inmobi/media/M5;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/media/P5;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 26
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/inmobi/media/L5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/L5;-><init>(Lcom/inmobi/media/P5;Lcom/inmobi/media/M5;)V

    .line 28
    iput-object v1, v0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 31
    monitor-exit p0

    return-object v1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P5;->d:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/M5;

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    :goto_2
    iget v2, p0, Lcom/inmobi/media/P5;->h:I

    if-ge v3, v2, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/inmobi/media/P5;->k:J

    iget-object v2, v1, Lcom/inmobi/media/M5;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/P5;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 10
    :goto_3
    iget v2, p0, Lcom/inmobi/media/P5;->h:I

    if-ge v3, v2, :cond_8

    .line 11
    invoke-virtual {v1, v3}, Lcom/inmobi/media/M5;->a(I)Ljava/io/File;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/inmobi/media/M5;->b(I)Ljava/io/File;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/L5;Z)V
    .locals 9

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 37
    iget-boolean v2, v0, Lcom/inmobi/media/M5;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 38
    :goto_0
    iget v3, p0, Lcom/inmobi/media/P5;->h:I

    if-ge v2, v3, :cond_2

    .line 39
    iget-object v3, p1, Lcom/inmobi/media/L5;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    iget-object p2, p1, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/P5;->a(Lcom/inmobi/media/L5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/P5;->a(Lcom/inmobi/media/L5;Z)V

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    .line 44
    :goto_1
    iget v2, p0, Lcom/inmobi/media/P5;->h:I

    if-ge p1, v2, :cond_6

    .line 45
    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(I)Ljava/io/File;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    iget-object v2, v0, Lcom/inmobi/media/M5;->b:[J

    aget-wide v4, v2, p1

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 51
    iget-object v6, v0, Lcom/inmobi/media/M5;->b:[J

    aput-wide v2, v6, p1

    .line 52
    iget-wide v6, p0, Lcom/inmobi/media/P5;->k:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/inmobi/media/P5;->k:J

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 55
    :cond_6
    iget p1, p0, Lcom/inmobi/media/P5;->m:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/P5;->m:I

    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 57
    iget-boolean p1, v0, Lcom/inmobi/media/M5;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    .line 58
    iput-boolean v2, v0, Lcom/inmobi/media/M5;->c:Z

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/M5;->b:[J

    array-length v5, v0

    :goto_3
    if-ge v1, v5, :cond_7

    aget-wide v6, v0, v1

    const/16 v8, 0x20

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 65
    iget-wide p1, p0, Lcom/inmobi/media/P5;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/P5;->n:J

    goto :goto_4

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 69
    iget-wide p1, p0, Lcom/inmobi/media/P5;->k:J

    iget-wide v0, p0, Lcom/inmobi/media/P5;->j:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    .line 70
    iget p1, p0, Lcom/inmobi/media/P5;->m:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, p2, :cond_a

    goto :goto_5

    :cond_a
    monitor-exit p0

    return-void

    .line 72
    :cond_b
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/P5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/inmobi/media/P5;->o:Lcom/inmobi/media/J5;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 73
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/O5;
    .locals 8

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lcom/inmobi/media/P5;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/inmobi/media/M5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 23
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/inmobi/media/P5;->h:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    .line 24
    :try_start_3
    iget v6, p0, Lcom/inmobi/media/P5;->h:I

    if-ge v4, v6, :cond_2

    .line 25
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/M5;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v6, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/inmobi/media/P5;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/inmobi/media/P5;->m:I

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 28
    iget p1, p0, Lcom/inmobi/media/P5;->m:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/P5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/P5;->o:Lcom/inmobi/media/J5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_3
    new-instance p1, Lcom/inmobi/media/O5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/O5;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 32
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/P5;->g:Lcom/inmobi/media/N5;

    if-eqz v0, :cond_4

    .line 33
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "ResourceDiskCacheFileMissing"

    .line 35
    const-string v4, "urlKey"

    .line 36
    new-instance v6, Ldp/i;

    invoke-direct {v6, v4, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-array p1, v5, [Ldp/i;

    aput-object v6, p1, v3

    .line 38
    invoke-static {p1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 39
    sget-object v4, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 40
    sget-object v4, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 41
    invoke-static {v0, p1, v4}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 42
    :cond_4
    :goto_1
    iget p1, p0, Lcom/inmobi/media/P5;->h:I

    if-ge v3, p1, :cond_5

    .line 43
    aget-object p1, v2, v3

    if-eqz p1, :cond_5

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object v1

    .line 45
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/fk;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/Al;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/fk;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/inmobi/media/P5;->f:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/inmobi/media/P5;->h:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/fk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/P5;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/P5;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V

    return-void

    .line 15
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V

    .line 17
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 26
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/P5;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/inmobi/media/Al;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/inmobi/media/P5;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/inmobi/media/P5;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/M5;

    .line 37
    iget-object v3, v2, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, v2, Lcom/inmobi/media/M5;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 45
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/P5;->e:Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 51
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 52
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/P5;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/P5;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/Al;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 56
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 57
    :goto_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 58
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 4
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/M5;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/inmobi/media/M5;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/media/P5;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 10
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lcom/inmobi/media/M5;->c:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 14
    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/P5;

    iget v1, v1, Lcom/inmobi/media/P5;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 16
    iget-object v1, v5, Lcom/inmobi/media/M5;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 19
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance p1, Lcom/inmobi/media/L5;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/L5;-><init>(Lcom/inmobi/media/P5;Lcom/inmobi/media/M5;)V

    iput-object p1, v5, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 21
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/inmobi/media/M5;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v2}, Lcom/inmobi/media/P5;->a(Lcom/inmobi/media/L5;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/inmobi/media/P5;->k:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/inmobi/media/P5;->j:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P5;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/P5;->p:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/M5;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, p0, Lcom/inmobi/media/P5;->h:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lcom/inmobi/media/P5;->g:Lcom/inmobi/media/N5;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v5, "file"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    sget-object v8, Lcom/inmobi/media/Al;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lcom/inmobi/media/Al;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "readFully(...)"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    :goto_1
    :try_start_2
    const-string v6, "ResourceDiskCacheFileEvicted"

    .line 87
    .line 88
    const-string v7, "urlKey"

    .line 89
    .line 90
    new-instance v8, Ldp/i;

    .line 91
    .line 92
    invoke-direct {v8, v7, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "url"

    .line 96
    .line 97
    new-instance v9, Ldp/i;

    .line 98
    .line 99
    invoke-direct {v9, v7, v5}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ldp/i;

    .line 104
    .line 105
    aput-object v8, v5, v1

    .line 106
    .line 107
    aput-object v9, v5, v4

    .line 108
    .line 109
    invoke-static {v5}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 114
    .line 115
    sget-object v5, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 116
    .line 117
    invoke-static {v6, v4, v5}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "failed to delete "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    :goto_2
    iget-wide v3, p0, Lcom/inmobi/media/P5;->k:J

    .line 154
    .line 155
    iget-object v5, v0, Lcom/inmobi/media/M5;->b:[J

    .line 156
    .line 157
    aget-wide v6, v5, v2

    .line 158
    .line 159
    sub-long/2addr v3, v6

    .line 160
    iput-wide v3, p0, Lcom/inmobi/media/P5;->k:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    aput-wide v3, v5, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    iget v0, p0, Lcom/inmobi/media/P5;->m:I

    .line 171
    .line 172
    add-int/2addr v0, v4

    .line 173
    iput v0, p0, Lcom/inmobi/media/P5;->m:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "REMOVE "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/inmobi/media/P5;->m:I

    .line 205
    .line 206
    const/16 v0, 0x7d0

    .line 207
    .line 208
    if-lt p1, v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/inmobi/media/P5;->i:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt p1, v0, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/inmobi/media/P5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/inmobi/media/P5;->o:Lcom/inmobi/media/J5;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_6
    :goto_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "\""

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "cache is closed"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    throw p1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
