.class public final Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->e:[B

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->g:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->h:Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
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

.method public static a([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    .line 46
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 47
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    .line 48
    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    .line 49
    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    .line 50
    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_5

    .line 51
    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    .line 52
    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    goto :goto_7

    :cond_5
    if-lez v10, :cond_6

    goto :goto_8

    :cond_6
    sub-int v3, v6, v14

    .line 53
    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 54
    array-length v9, v1

    if-ge v12, v9, :cond_7

    .line 55
    aget-object v9, v1, v12

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_6

    :cond_7
    if-ge v7, v3, :cond_8

    :goto_7
    move v2, v5

    goto :goto_0

    :cond_8
    if-le v7, v3, :cond_9

    :goto_8
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    .line 56
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 5
    :try_start_1
    sget-object v5, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 6
    const-string v6, "Failed to read public suffix list"

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 8
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 12
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_2
    :goto_3
    monitor-enter p0

    .line 14
    :try_start_4
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->c:[B

    if-eqz v1, :cond_12

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    array-length v1, v0

    new-array v4, v1, [[B

    move v5, v2

    .line 17
    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 18
    aget-object v6, v0, v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v1, :cond_5

    .line 19
    iget-object v7, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->c:[B

    invoke-static {v7, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object v7, v6

    :goto_6
    if-le v1, v3, :cond_7

    .line 20
    invoke-virtual {v4}, [[B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    move v8, v2

    .line 21
    :goto_7
    array-length v9, v5

    sub-int/2addr v9, v3

    if-ge v8, v9, :cond_7

    .line 22
    sget-object v9, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->e:[B

    aput-object v9, v5, v8

    .line 23
    iget-object v9, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->c:[B

    invoke-static {v9, v5, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    move-object v9, v6

    :goto_8
    if-eqz v9, :cond_9

    move v5, v2

    :goto_9
    add-int/lit8 v8, v1, -0x1

    if-ge v5, v8, :cond_9

    .line 24
    iget-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->d:[B

    invoke-static {v8, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_a

    .line 25
    const-string v1, "!"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_a
    if-nez v7, :cond_b

    if-nez v9, :cond_b

    .line 27
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->g:[Ljava/lang/String;

    goto :goto_d

    :cond_b
    if-eqz v7, :cond_c

    .line 28
    const-string v1, "\\."

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 29
    :cond_c
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    :goto_b
    if-eqz v9, :cond_d

    .line 30
    const-string v4, "\\."

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 31
    :cond_d
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    .line 32
    :goto_c
    array-length v5, v1

    array-length v7, v4

    if-le v5, v7, :cond_e

    goto :goto_d

    :cond_e
    move-object v1, v4

    .line 33
    :goto_d
    array-length v4, v0

    array-length v5, v1

    const/16 v7, 0x21

    if-ne v4, v5, :cond_f

    aget-object v4, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_f

    return-object v6

    .line 34
    :cond_f
    aget-object v4, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_10

    .line 35
    array-length v0, v0

    array-length v1, v1

    :goto_e
    sub-int/2addr v0, v1

    goto :goto_f

    .line 36
    :cond_10
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v1, v3

    goto :goto_e

    .line 37
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_10
    array-length v2, p1

    if-ge v0, v2, :cond_11

    .line 40
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 41
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_11

    .line 43
    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :goto_11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 57
    const-class v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/zmaticoo/sdk/okio/n;

    .line 59
    new-instance v2, Lcom/zmaticoo/sdk/okio/d0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/okio/d0;-><init>()V

    sget-object v3, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 60
    new-instance v3, Lcom/zmaticoo/sdk/okio/q;

    invoke-direct {v3, v2, v0}, Lcom/zmaticoo/sdk/okio/q;-><init>(Lcom/zmaticoo/sdk/okio/d0;Ljava/io/InputStream;)V

    .line 61
    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/okio/n;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 62
    new-instance v0, Lcom/zmaticoo/sdk/okio/w;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    const-wide/16 v1, 0x4

    .line 63
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 64
    iget-object v3, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v3

    .line 65
    new-array v3, v3, [B

    .line 66
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/okio/w;->a([B)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 68
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v1

    .line 69
    new-array v1, v1, [B

    .line 70
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/w;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->close()V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iput-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->c:[B

    .line 74
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->d:[B

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 78
    :try_start_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
