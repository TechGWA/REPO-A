.class public final Lcom/zmaticoo/sdk/okio/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/okio/q;

.field public final synthetic b:Lcom/zmaticoo/sdk/okio/r;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/r;Lcom/zmaticoo/sdk/okio/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/okio/b;->a:Lcom/zmaticoo/sdk/okio/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/d;->g()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/b;->a:Lcom/zmaticoo/sdk/okio/q;

    const-wide/16 v0, 0x2000

    invoke-virtual {p1, v0, v1, p3}, Lcom/zmaticoo/sdk/okio/q;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p3, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/okio/d;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/d;->h()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/okio/r;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 7
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/okio/d;->a(Z)V

    .line 9
    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/b;->a:Lcom/zmaticoo/sdk/okio/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/q;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/d;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/d;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/okio/r;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/b;->b:Lcom/zmaticoo/sdk/okio/r;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/okio/d;->a(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/b;->a:Lcom/zmaticoo/sdk/okio/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
