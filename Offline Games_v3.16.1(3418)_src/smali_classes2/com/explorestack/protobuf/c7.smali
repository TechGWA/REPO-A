.class public final Lcom/explorestack/protobuf/c7;
.super Ljava/io/InputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/d7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/explorestack/protobuf/d7;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/b3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/b3;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, p3

    :goto_0
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, p3

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->c:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/InvalidMarkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
