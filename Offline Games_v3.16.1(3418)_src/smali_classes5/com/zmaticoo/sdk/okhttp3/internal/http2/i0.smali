.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public final a(II)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
