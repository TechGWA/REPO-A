.class public abstract Lcom/explorestack/protobuf/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ByteString$BoundedByteString;,
        Lcom/explorestack/protobuf/ByteString$LiteralByteString;,
        Lcom/explorestack/protobuf/ByteString$CodedBuilder;,
        Lcom/explorestack/protobuf/ByteString$Output;,
        Lcom/explorestack/protobuf/ByteString$LeafByteString;,
        Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;,
        Lcom/explorestack/protobuf/ByteString$ByteIterator;,
        Lcom/explorestack/protobuf/ByteString$ArraysByteArrayCopier;,
        Lcom/explorestack/protobuf/ByteString$SystemByteArrayCopier;,
        Lcom/explorestack/protobuf/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/explorestack/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Lcom/explorestack/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/k5;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/explorestack/protobuf/ByteString$SystemByteArrayCopier;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$SystemByteArrayCopier;-><init>(Lcom/explorestack/protobuf/ByteString$1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ByteString$ArraysByteArrayCopier;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$ArraysByteArrayCopier;-><init>(Lcom/explorestack/protobuf/ByteString$1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/ByteString;->byteArrayCopier:Lcom/explorestack/protobuf/ByteString$ByteArrayCopier;

    .line 29
    .line 30
    new-instance v0, Lcom/explorestack/protobuf/ByteString$2;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/explorestack/protobuf/ByteString$2;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/explorestack/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/ByteString;->hash:I

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

.method public static synthetic access$200(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/ByteString;->toInt(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;I)",
            "Lcom/explorestack/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/explorestack/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/ByteString;->concat(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "length ("

    .line 32
    .line 33
    const-string v1, ") must be >= 1"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method public static checkIndex(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
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
.end method

.method public static checkRange(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
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
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;)",
            "Lcom/explorestack/protobuf/ByteString;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 16
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    return-object p0

    .line 17
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/explorestack/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 10
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/explorestack/protobuf/ByteString;->byteArrayCopier:Lcom/explorestack/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lcom/explorestack/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;-><init>(ILcom/explorestack/protobuf/ByteString$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static newOutput()Lcom/explorestack/protobuf/ByteString$Output;
    .locals 2

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/explorestack/protobuf/ByteString$Output;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/explorestack/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/explorestack/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p1}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private static toInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/z5;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/z5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/e9;->g(Lcom/explorestack/protobuf/z5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/explorestack/protobuf/z5;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/z5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/explorestack/protobuf/e9;->g(Lcom/explorestack/protobuf/z5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "..."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

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

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/explorestack/protobuf/ByteString;->wrap([BII)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/d7;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/d7;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BII)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 6
    new-instance v0, Lcom/explorestack/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/explorestack/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int v3, v1, v2

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/explorestack/protobuf/ByteString;->copyTo([BIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/explorestack/protobuf/ByteString;->copyTo([BIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v3, p0, Lcom/explorestack/protobuf/t7;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Lcom/explorestack/protobuf/t7;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/explorestack/protobuf/t7;->d:Lcom/explorestack/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iget-object v5, v3, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    .line 85
    .line 86
    if-ge v6, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int v3, v1, v2

    .line 97
    .line 98
    new-array v3, v3, [B

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0, v0, v1}, Lcom/explorestack/protobuf/ByteString;->copyTo([BIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/explorestack/protobuf/ByteString;->copyTo([BIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/explorestack/protobuf/t7;

    .line 111
    .line 112
    invoke-direct {v0, v5, p1}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-virtual {v5}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v0, v2, :cond_4

    .line 125
    .line 126
    iget v0, v3, Lcom/explorestack/protobuf/t7;->f:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v0, v2, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/explorestack/protobuf/t7;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/explorestack/protobuf/t7;

    .line 140
    .line 141
    invoke-direct {p1, v5, v0}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->getTreeDepth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0}, Lcom/explorestack/protobuf/t7;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v1, v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Lcom/explorestack/protobuf/t7;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v0, Lcom/explorestack/protobuf/z5;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/z5;->b(Lcom/explorestack/protobuf/ByteString;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/z5;->b(Lcom/explorestack/protobuf/ByteString;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 204
    .line 205
    new-instance v2, Lcom/explorestack/protobuf/t7;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    return-object v0

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "ByteString would be too long: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "+"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/explorestack/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_0
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/explorestack/protobuf/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/ByteString;->substring(I)Lcom/explorestack/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
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

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/explorestack/protobuf/ByteString;->partialHash(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/explorestack/protobuf/ByteString;->hash:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$1;-><init>(Lcom/explorestack/protobuf/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Lcom/explorestack/protobuf/r;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    return v0
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

.method public abstract size()I
.end method

.method public final startsWith(Lcom/explorestack/protobuf/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final substring(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lcom/explorestack/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/k5;->c:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/explorestack/protobuf/ByteString;->copyToInternal([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, " size="

    const-string v4, " contents=\""

    .line 11
    const-string v5, "<ByteString@"

    invoke-static {v5, v0, v3, v1, v4}, La1/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    const-string v1, "\">"

    .line 13
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract writeTo(Lcom/explorestack/protobuf/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeToReverse(Lcom/explorestack/protobuf/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
