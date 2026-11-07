.class public abstract Lcom/mbridge/msdk/thrid/okhttp/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/z;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[BII)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;[BII)Lcom/mbridge/msdk/thrid/okhttp/z;
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(JJJ)V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/z$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/z$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/u;I[BI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/mbridge/msdk/thrid/okio/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/mbridge/msdk/thrid/okhttp/u;
.end method
