.class public final Lcom/explorestack/protobuf/d3;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/explorestack/protobuf/f3;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/d3;->a:Lcom/explorestack/protobuf/f3;

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
    .line 29
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d3;->a:Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    new-instance v1, Lcom/explorestack/protobuf/e3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {v1}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
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
.end method
