.class public abstract Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/m;

.field public b:Z

.field public final synthetic c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/okio/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->c:Lcom/zmaticoo/sdk/okio/w;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okio/m;-><init>(Lcom/zmaticoo/sdk/okio/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->c:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/w;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    iget-object p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->d()V

    .line 5
    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->a:Lcom/zmaticoo/sdk/okio/m;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->e:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 15
    .line 16
    sget-object v3, Lcom/zmaticoo/sdk/okio/d0;->d:Lcom/zmaticoo/sdk/okio/c0;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/d0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/d0;->b()Lcom/zmaticoo/sdk/okio/d0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 27
    .line 28
    iput v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/a;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 41
    .line 42
    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method
