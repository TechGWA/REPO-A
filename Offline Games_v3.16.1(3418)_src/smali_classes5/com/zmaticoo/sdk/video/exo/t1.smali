.class public Lcom/zmaticoo/sdk/video/exo/t1;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/t1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/t1;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    const-class v3, Lcom/zmaticoo/sdk/video/exo/t1;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x1

    .line 8
    invoke-static {v1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v4, :cond_1

    .line 11
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/t1;->c:Ljava/lang/String;

    const/16 v2, 0x3e8

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/zmaticoo/sdk/video/exo/t1;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    invoke-direct {p0, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput v1, p0, Lcom/zmaticoo/sdk/video/exo/t1;->a:I

    .line 18
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/t1;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput p3, p0, Lcom/zmaticoo/sdk/video/exo/t1;->a:I

    .line 21
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/exo/t1;->b:J

    return-void
.end method
