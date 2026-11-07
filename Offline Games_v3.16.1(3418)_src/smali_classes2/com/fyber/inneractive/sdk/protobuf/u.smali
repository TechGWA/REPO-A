.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 25
    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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


# virtual methods
.method public final a()I
    .locals 3

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 7
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-gt v0, p1, :cond_0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return p1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 22
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    array-length v0, v1

    .line 28
    array-length v3, v1

    invoke-static {v2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 29
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v3

    .line 30
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 31
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v4, v3, v1

    .line 32
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v3, v0, v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    new-array v0, v0, [B

    .line 37
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, [B

    .line 39
    array-length v7, v6

    invoke-static {v6, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v6, v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v1
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    .line 2
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    .line 10
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 14
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-ne p1, v4, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v2, v1, v0

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    new-array p1, p1, [B

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, [B

    .line 12
    array-length v6, v5

    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v5, v5

    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 6

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 11
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 12
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 17
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    return-void

    :cond_0
    if-ltz p1, :cond_7

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-gt v4, v5, :cond_6

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 13
    throw p1

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    if-ge v0, p1, :cond_5

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int v1, v0, v1

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    goto :goto_2

    .line 22
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 23
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 7

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-le v1, v2, :cond_7

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result p1

    return p1

    :cond_5
    return v4

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    .line 19
    invoke-static {p1, v1, v2}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final m()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    :goto_0
    move v1, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v5, v3, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v2, v4

    .line 83
    .line 84
    if-gez v4, :cond_a

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v3, v2, v3

    .line 89
    .line 90
    if-gez v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    if-gez v3, :cond_b

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_9

    .line 109
    .line 110
    :goto_1
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    const/16 v3, 0x40

    .line 114
    .line 115
    if-ge v2, v3, :cond_8

    .line 116
    .line 117
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 118
    .line 119
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 128
    .line 129
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 134
    .line 135
    aget-byte v3, v3, v4

    .line 136
    .line 137
    and-int/lit8 v4, v3, 0x7f

    .line 138
    .line 139
    int-to-long v4, v4

    .line 140
    shl-long/2addr v4, v2

    .line 141
    or-long/2addr v0, v4

    .line 142
    and-int/lit16 v3, v3, 0x80

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    return v0

    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 152
    .line 153
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    move v4, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v4, v3

    .line 162
    :cond_b
    :goto_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 165
    .line 166
    return v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final w()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
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

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    int-to-long v7, v2

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    shl-long/2addr v7, v2

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 46
    .line 47
    aget-byte v2, v1, v2

    .line 48
    .line 49
    int-to-long v7, v2

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    shl-long/2addr v7, v2

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v1, v2

    .line 58
    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v7, v2

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 v2, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v1, v2

    .line 68
    .line 69
    int-to-long v7, v2

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    shl-long/2addr v7, v2

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 v2, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v1, v2

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    shl-long/2addr v7, v2

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, v2

    .line 94
    or-long/2addr v0, v3

    .line 95
    return-wide v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v4, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    :goto_0
    move v1, v5

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long/2addr v6, v8

    .line 86
    cmp-long v5, v6, v2

    .line 87
    .line 88
    if-ltz v5, :cond_6

    .line 89
    .line 90
    const-wide/32 v2, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long/2addr v2, v6

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v5, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v4, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v6, v8

    .line 105
    cmp-long v1, v6, v2

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    xor-long v2, v6, v0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v5, v4, v5

    .line 120
    .line 121
    int-to-long v8, v5

    .line 122
    const/16 v5, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v5

    .line 125
    xor-long/2addr v6, v8

    .line 126
    cmp-long v5, v6, v2

    .line 127
    .line 128
    if-ltz v5, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v5, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v4, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v6, v8

    .line 145
    cmp-long v1, v6, v2

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v5, v4, v5

    .line 158
    .line 159
    int-to-long v8, v5

    .line 160
    const/16 v5, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v5

    .line 163
    xor-long/2addr v6, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v6, v8

    .line 170
    cmp-long v5, v6, v2

    .line 171
    .line 172
    if-gez v5, :cond_e

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v4, v1

    .line 177
    .line 178
    int-to-long v4, v1

    .line 179
    cmp-long v1, v4, v2

    .line 180
    .line 181
    if-gez v1, :cond_d

    .line 182
    .line 183
    :goto_3
    const/4 v0, 0x0

    .line 184
    :goto_4
    const/16 v1, 0x40

    .line 185
    .line 186
    if-ge v0, v1, :cond_c

    .line 187
    .line 188
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 189
    .line 190
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 191
    .line 192
    if-ne v1, v4, :cond_a

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 199
    .line 200
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 201
    .line 202
    add-int/lit8 v5, v4, 0x1

    .line 203
    .line 204
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 205
    .line 206
    aget-byte v1, v1, v4

    .line 207
    .line 208
    and-int/lit8 v4, v1, 0x7f

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    shl-long/2addr v4, v0

    .line 212
    or-long/2addr v2, v4

    .line 213
    and-int/lit16 v1, v1, 0x80

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    return-wide v2

    .line 218
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 222
    .line 223
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    move v1, v0

    .line 230
    :cond_e
    move-wide v2, v6

    .line 231
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 232
    .line 233
    return-wide v2
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 24
    .line 25
    return-void
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
