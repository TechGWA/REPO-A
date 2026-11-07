.class public Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pgl/ssdk/q;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/pgl/ssdk/m;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/pgl/ssdk/m;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string p2, "size: "

    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "offset: "

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method private static a(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    const-string v1, ")"

    const-string v2, ") > source size ("

    const-string v3, "offset ("

    if-gtz v0, :cond_2

    add-long v4, p0, p2

    cmp-long v0, v4, p0

    const-string v6, ") + size ("

    if-ltz v0, :cond_1

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    invoke-static {p0, p1, v3, v6}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    invoke-static {p0, p1, v3, v6}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    const-string p1, ") overflow"

    .line 9
    invoke-static {p2, p3, p1, p0}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-static {p0, p1, v3, v2}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {p4, p5, v1, p0}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "size: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "offset: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public synthetic a(JJ)Lcom/pgl/ssdk/q;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/m;->b(JJ)Lcom/pgl/ssdk/m;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3
    if-ltz p3, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pgl/ssdk/m;->a(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gt p3, p1, :cond_2

    iget-wide p1, p0, Lcom/pgl/ssdk/m;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    iget-object v2, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :goto_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public b(JJ)Lcom/pgl/ssdk/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    new-instance v0, Lcom/pgl/ssdk/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    iget-wide p3, p0, Lcom/pgl/ssdk/m;->b:J

    .line 27
    .line 28
    add-long/2addr p3, p1

    .line 29
    move-wide v4, v2

    .line 30
    move-wide v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/pgl/ssdk/m;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method
