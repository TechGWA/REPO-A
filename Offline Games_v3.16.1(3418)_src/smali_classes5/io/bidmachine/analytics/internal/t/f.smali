.class public final Lio/bidmachine/analytics/internal/t/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "amF2YS5sYW5nLlByb2Nlc3NCdWlsZGVy"

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "c3RhcnQ="

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Z2V0SW5wdXRTdHJlYW0="

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "ZGVzdHJveQ=="

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Ldp/j;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    .line 10
    :cond_1
    :goto_3
    instance-of v1, p1, Ldp/j;

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p1

    .line 11
    :goto_4
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ldp/j;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    :cond_0
    return-void
.end method
