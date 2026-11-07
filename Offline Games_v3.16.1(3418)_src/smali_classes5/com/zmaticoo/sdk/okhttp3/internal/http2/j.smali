.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/j;
.super Lcom/zmaticoo/sdk/okhttp3/internal/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;


# direct methods
.method public varargs constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/j;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 2
    .line 3
    const-string p1, "OkHttp %s ping"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/j;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v0, v1, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
