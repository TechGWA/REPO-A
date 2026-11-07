.class public abstract Lcom/explorestack/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/h7;


# static fields
.field private static final EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/n3;->a()Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/explorestack/protobuf/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->newUninitializedMessageException()Lcom/explorestack/protobuf/o8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/o8;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/explorestack/protobuf/o8;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
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
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p1
.end method

.method public parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/r;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/r;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {p1}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/r;->i(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p2}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parseFrom([B)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/explorestack/protobuf/d;->parseFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/d;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p1
.end method

.method public parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/explorestack/protobuf/d;->parseFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parseFrom([B)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/d;->parseFrom([BII)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/d;->parseFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/r;->y(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/explorestack/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/explorestack/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/r;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-interface {p0, p1, v0}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/explorestack/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    array-length v0, p1

    sget-object v1, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/explorestack/protobuf/d;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/n3;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/r;->g([BIIZ)Lcom/explorestack/protobuf/n;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p4}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/explorestack/protobuf/n3;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d;->parsePartialFrom([B)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BII)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/d;->parsePartialFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
