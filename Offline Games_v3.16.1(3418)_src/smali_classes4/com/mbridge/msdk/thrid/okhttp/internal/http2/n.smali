.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;
.super Ljava/io/IOException;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stream was reset: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
