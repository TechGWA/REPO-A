.class public final Lcom/fyber/inneractive/sdk/tcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GppTcfBitReader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s decoding: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    const/16 v0, 0x9

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TC string cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    const-string v1, "GppTcfBitReader"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x8

    if-lt v4, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    div-int/lit8 v5, v4, 0x8

    .line 9
    array-length v6, v0

    if-lt v5, v6, :cond_1

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "%s readBit failed: byteIdx >= mBytes.length"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 11
    :cond_1
    rem-int/lit8 v1, v4, 0x8

    rsub-int/lit8 v1, v1, 0x7

    .line 12
    aget-byte v0, v0, v5

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v4, v2

    .line 13
    iput v4, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    return v3

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 14
    const-string v0, "mBytes == null"

    goto :goto_1

    .line 15
    :cond_4
    array-length v0, v0

    if-nez v0, :cond_5

    const-string v0, "mBytes.length == 0"

    goto :goto_1

    .line 16
    :cond_5
    const-string v0, "mCursor >= mBytes.length * BITS_PER_BYTE"

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    .line 17
    const-string v0, "%s readBit failed: %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
