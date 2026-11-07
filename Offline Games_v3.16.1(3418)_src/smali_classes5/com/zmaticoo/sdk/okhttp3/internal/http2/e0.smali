.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/u;

.field public final b:Lcom/zmaticoo/sdk/okio/g;

.field public c:I

.field public d:Z

.field public final e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okio/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/okio/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->b:Lcom/zmaticoo/sdk/okio/g;

    .line 12
    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;-><init>(Lcom/zmaticoo/sdk/okio/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    .line 23
    .line 24
    return-void
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
.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-static {p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 27
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 2

    .line 63
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 66
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/u;->a(I)Lcom/zmaticoo/sdk/okio/h;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 67
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/u;->a(I)Lcom/zmaticoo/sdk/okio/h;

    and-int/lit16 p2, p2, 0xff

    .line 68
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/okio/u;->a(I)Lcom/zmaticoo/sdk/okio/h;

    .line 69
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/okio/u;->a(I)Lcom/zmaticoo/sdk/okio/h;

    .line 70
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    and-int/lit16 p3, p4, 0xff

    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/okio/u;->a(I)Lcom/zmaticoo/sdk/okio/h;

    .line 71
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    return-void

    .line 72
    :cond_1
    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 74
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "reserved bit set: "

    .line 75
    invoke-static {p1, p3}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 77
    :cond_2
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "FRAME_SIZE_ERROR length > "

    const-string p4, ": "

    .line 80
    invoke-static {v0, p2, p3, p4}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 56
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 57
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    .line 3
    iget v1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    aget v3, v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v1, :cond_6

    .line 7
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    aget v1, p1, v2

    :cond_2
    const/16 p1, 0x4000

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget v0, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, v0, :cond_4

    .line 11
    iget v0, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->b:I

    .line 12
    :cond_4
    iput-boolean v2, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->c:Z

    .line 13
    iput p1, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    .line 14
    iget v0, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    if-ge p1, v0, :cond_6

    if-nez p1, :cond_5

    .line 15
    iget-object p1, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length p1, p1

    sub-int/2addr p1, v2

    iput p1, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    .line 17
    iput v4, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    .line 18
    iput v4, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    goto :goto_2

    :cond_5
    sub-int/2addr v0, p1

    .line 19
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(I)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v4, v4, p1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 21
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 35
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 36
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 37
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 38
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILcom/zmaticoo/sdk/okio/g;I)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 31
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    if-lez p4, :cond_1

    .line 32
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1, p3}, Lcom/zmaticoo/sdk/okio/u;->b(JLcom/zmaticoo/sdk/okio/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/ArrayList;)V
    .locals 9

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;

    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Ljava/util/ArrayList;)V

    .line 94
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->b:Lcom/zmaticoo/sdk/okio/g;

    .line 95
    iget-wide v0, p3, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 96
    iget p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v7, 0x1

    int-to-byte v7, p1

    :cond_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p2, p3, p1, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 98
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->b:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {p1, v2, v3, p3}, Lcom/zmaticoo/sdk/okio/u;->b(JLcom/zmaticoo/sdk/okio/g;)V

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 99
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    int-to-long v7, p1

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    sub-long/2addr v0, v7

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v6

    goto :goto_2

    :cond_2
    move p3, v5

    :goto_2
    const/16 v2, 0x9

    .line 100
    invoke-virtual {p0, p2, p1, v2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 101
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->b:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {p1, v7, v8, p3}, Lcom/zmaticoo/sdk/okio/u;->b(JLcom/zmaticoo/sdk/okio/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    .line 102
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([BII)V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    if-nez v0, :cond_2

    .line 41
    invoke-static {p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 42
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 44
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 45
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-static {p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 46
    array-length p2, p1

    if-lez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/okio/u;->a([B)Lcom/zmaticoo/sdk/okio/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "errorCode.httpCode == -1"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-int/2addr v0, v2

    .line 25
    iget v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x7

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/okio/g;->a(I)Lcom/zmaticoo/sdk/okio/x;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v5, Lcom/zmaticoo/sdk/okio/x;->a:[B

    .line 54
    .line 55
    iget v7, v5, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v9, v0, 0x8

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    int-to-byte v9, v9

    .line 64
    aput-byte v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, v6, v8

    .line 72
    .line 73
    iput v7, v5, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 74
    .line 75
    iget-wide v5, v4, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 76
    .line 77
    const-wide/16 v7, 0x2

    .line 78
    .line 79
    add-long/2addr v5, v7

    .line 80
    iput-wide v5, v4, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    .line 88
    .line 89
    aget v3, v3, v2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/okio/u;->b(I)Lcom/zmaticoo/sdk/okio/h;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "closed"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "closed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
