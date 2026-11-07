.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->b:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    .line 7
    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->c:I

    return-void
.end method
