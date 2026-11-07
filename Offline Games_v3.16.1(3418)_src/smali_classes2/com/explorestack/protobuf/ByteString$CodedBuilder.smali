.class final Lcom/explorestack/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/explorestack/protobuf/w;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 4
    sget-object v1, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v1, Lcom/explorestack/protobuf/t;

    invoke-direct {v1, v0, p1}, Lcom/explorestack/protobuf/t;-><init>([BI)V

    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/explorestack/protobuf/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public getCodedOutput()Lcom/explorestack/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

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
.end method
