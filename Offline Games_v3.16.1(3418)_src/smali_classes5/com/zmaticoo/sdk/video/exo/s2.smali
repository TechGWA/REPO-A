.class public abstract Lcom/zmaticoo/sdk/video/exo/s2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final a:Lcom/zmaticoo/sdk/video/exo/o2;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/s2;->a:Lcom/zmaticoo/sdk/video/exo/o2;

    .line 7
    .line 8
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/s2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/s2;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/s2;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/s2;
    .locals 5

    .line 32
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/r2;->G:Lcom/zmaticoo/sdk/video/exo/k;

    sget-object v1, Lcom/zmaticoo/sdk/video/exo/s2;->b:Ljava/lang/String;

    .line 33
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/video/guava/t3;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/k;Landroid/os/IBinder;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/p2;->m:Lcom/zmaticoo/sdk/video/exo/k;

    sget-object v2, Lcom/zmaticoo/sdk/video/exo/s2;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/video/guava/t3;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/k;Landroid/os/IBinder;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/s2;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 37
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/q2;

    if-nez p0, :cond_1

    .line 38
    iget p0, v0, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    .line 39
    new-array v3, p0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 40
    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 41
    :cond_1
    invoke-direct {v2, v0, v1, p0}, Lcom/zmaticoo/sdk/video/exo/q2;-><init>(Lcom/zmaticoo/sdk/video/guava/dl;Lcom/zmaticoo/sdk/video/guava/dl;[I)V

    return-object v2
.end method

.method public static a(Lcom/zmaticoo/sdk/video/exo/k;Landroid/os/IBinder;)Lcom/zmaticoo/sdk/video/guava/dl;
    .locals 11

    if-nez p1, :cond_0

    .line 42
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 43
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 44
    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    sget v3, Lcom/zmaticoo/sdk/video/exo/j;->a:I

    .line 47
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 48
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-interface {p1, v3, v4, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 55
    invoke-virtual {v7}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v5, 0x1

    .line 57
    array-length v10, v0

    if-ge v10, v9, :cond_1

    .line 58
    array-length v10, v0

    .line 59
    invoke-static {v10, v9}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 60
    :cond_1
    :goto_2
    aput-object v8, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v8

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p1

    move v0, v1

    .line 68
    :goto_4
    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    if-ge v1, v3, :cond_5

    .line 69
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v3}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v0, 0x1

    .line 71
    array-length v5, v2

    if-ge v5, v4, :cond_4

    .line 72
    array-length v5, v2

    .line 73
    invoke-static {v5, v4}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    :cond_4
    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_4

    .line 75
    :cond_5
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/p2;Lcom/zmaticoo/sdk/video/exo/r2;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object p2

    .line 26
    iget p2, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v2

    .line 28
    iget v2, v2, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-ne v2, p1, :cond_1

    .line 29
    invoke-virtual {p0, p2, p4, p5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object p1

    .line 31
    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJJ)Landroid/util/Pair;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/zmaticoo/sdk/video/guava/w0;->a(II)V

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 10
    iget-wide p4, p1, Lcom/zmaticoo/sdk/video/exo/r2;->l:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget p3, p1, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p3, p2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 13
    :goto_0
    iget v1, p1, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 14
    invoke-virtual {p0, v1, p2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p3, p2, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 17
    iget-wide v0, p2, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    sub-long/2addr p4, v0

    .line 18
    iget-wide v0, p2, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 19
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 20
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 21
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;
.end method

.method public a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/exo/s2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/s2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Lcom/zmaticoo/sdk/video/exo/r2;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/exo/p2;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v4, v1, :cond_9

    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    return v0

    .line 145
    :cond_b
    :goto_3
    return v2
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

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/exo/r2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/p2;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v1, v3, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return v0
    .line 86
    .line 87
    .line 88
.end method
