.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;
.super Lcom/zmaticoo/sdk/okhttp3/internal/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

.field public final synthetic c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 17
    .line 18
    return-void
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(ZLcom/zmaticoo/sdk/okhttp3/internal/http2/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 13
    .line 14
    invoke-virtual {v1, v3, p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(ZLcom/zmaticoo/sdk/okhttp3/internal/http2/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IILjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Required SETTINGS preface not received"

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v2, v3, v3, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IILjava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    const/4 v1, 0x2

    .line 58
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IILjava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
