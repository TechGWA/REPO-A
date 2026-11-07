.class public final Lcom/zmaticoo/sdk/okio/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/h;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/g;

.field public final b:Lcom/zmaticoo/sdk/okio/a0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okio/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/a0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/zmaticoo/sdk/okio/h;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/zmaticoo/sdk/okio/g;->a(Ljava/lang/String;II)Lcom/zmaticoo/sdk/okio/g;

    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)Lcom/zmaticoo/sdk/okio/h;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/zmaticoo/sdk/okio/g;->a([BI)Lcom/zmaticoo/sdk/okio/g;

    .line 9
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/zmaticoo/sdk/okio/h;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okio/g;->c(I)Lcom/zmaticoo/sdk/okio/g;

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLcom/zmaticoo/sdk/okio/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/g;->b(JLcom/zmaticoo/sdk/okio/g;)V

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, Lcom/zmaticoo/sdk/okio/a0;->b(JLcom/zmaticoo/sdk/okio/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zmaticoo/sdk/okio/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_3
    return-void

    .line 41
    :cond_3
    sget-object v1, Lcom/zmaticoo/sdk/okio/e0;->a:Ljava/nio/charset/Charset;

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

.method public final d()Lcom/zmaticoo/sdk/okio/h;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-wide v3, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 19
    .line 20
    iget v5, v0, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 21
    .line 22
    const/16 v6, 0x2000

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/zmaticoo/sdk/okio/x;->e:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcom/zmaticoo/sdk/okio/x;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    int-to-long v5, v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :goto_0
    move-wide v3, v1

    .line 37
    :cond_1
    :goto_1
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1}, Lcom/zmaticoo/sdk/okio/a0;->b(JLcom/zmaticoo/sdk/okio/g;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/zmaticoo/sdk/okio/a0;->b(JLcom/zmaticoo/sdk/okio/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/a0;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okio/g;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
