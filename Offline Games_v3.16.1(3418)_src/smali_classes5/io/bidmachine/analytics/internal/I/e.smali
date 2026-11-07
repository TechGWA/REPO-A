.class public final Lio/bidmachine/analytics/internal/I/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/e$c;,
        Lio/bidmachine/analytics/internal/I/e$a;,
        Lio/bidmachine/analytics/internal/I/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
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

.method public static synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Lep/v;->b:Lep/v;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lep/v;->b:Lep/v;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lzp/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;)Lzp/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;)Lzp/h;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep/m;->I0([Ljava/lang/Object;)Lzp/h;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/I/e$d;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/I/e$d;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    invoke-static {p1, v0}, Lzp/k;->l(Lzp/h;Lsp/e;)Lzp/g;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eq v1, p3, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    :goto_1
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    :try_start_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :try_start_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 19
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    :goto_3
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 19
    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    .line 22
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 23
    :cond_2
    :goto_1
    nop

    instance-of p1, v1, Ljava/lang/Class;

    if-eqz p1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    :cond_3
    return-object v2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ldp/i;

    .line 36
    iget-object v3, v3, Ldp/i;->b:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ldp/i;

    .line 42
    iget-object v1, v1, Ldp/i;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 44
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return-object p2

    .line 46
    :cond_2
    :try_start_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ldp/i;

    .line 7
    iget-object v4, v4, Ldp/i;->b:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ldp/i;

    .line 13
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-virtual {p0, v0, p2, v1}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return-object v0

    .line 17
    :cond_2
    :try_start_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3

    .line 24
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$a;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 25
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p1

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 29
    :cond_2
    :goto_0
    nop

    instance-of p1, v2, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_3

    check-cast v2, Ljava/lang/reflect/Field;

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$b;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p1

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 6
    :cond_2
    :goto_0
    nop

    instance-of p1, v2, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    check-cast v2, Ljava/lang/reflect/Method;

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 6

    .line 7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$e;->a:Lio/bidmachine/analytics/internal/I/e$e;

    invoke-static {p1, v2}, Lzp/k;->m(Ljava/lang/Object;Lsp/e;)Lzp/h;

    move-result-object v2

    .line 10
    sget-object v3, Lio/bidmachine/analytics/internal/I/e$f;->a:Lio/bidmachine/analytics/internal/I/e$f;

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lpp/h;

    invoke-direct {v4, v2, v3}, Lpp/h;-><init>(Lzp/h;Lsp/e;)V

    .line 12
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$g;->a:Lio/bidmachine/analytics/internal/I/e$g;

    invoke-static {v4, v2}, Lzp/k;->l(Lzp/h;Lsp/e;)Lzp/g;

    move-result-object v2

    .line 13
    sget-object v3, Lio/bidmachine/analytics/internal/I/e$h;->a:Lio/bidmachine/analytics/internal/I/e$h;

    invoke-static {v2, v3}, Lzp/k;->h(Lzp/h;Lsp/e;)Lzp/f;

    move-result-object v2

    .line 14
    sget-object v3, Lio/bidmachine/analytics/internal/I/e$i;->a:Lio/bidmachine/analytics/internal/I/e$i;

    invoke-static {v2, v3}, Lzp/k;->h(Lzp/h;Lsp/e;)Lzp/f;

    move-result-object v2

    .line 15
    new-instance v3, Lio/bidmachine/analytics/internal/I/e$j;

    invoke-direct {v3, p0}, Lio/bidmachine/analytics/internal/I/e$j;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    .line 16
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;-><init>(ILsp/e;)V

    invoke-static {v2, v4}, Lzp/k;->o(Lzp/h;Lsp/e;)Lzp/p;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lzp/k;->r(Lzp/h;)Ljava/util/List;

    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/reflect/Field;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 19
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v2

    .line 20
    :goto_0
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 21
    instance-of v3, v2, Ldp/j;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 22
    :cond_0
    move-object v1, v2

    check-cast v1, [Ljava/lang/reflect/Field;

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 24
    :cond_2
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Field;

    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/internal/I/e$k;->a:Lio/bidmachine/analytics/internal/I/e$k;

    invoke-static {p1, v1}, Lzp/k;->m(Ljava/lang/Object;Lsp/e;)Lzp/h;

    move-result-object v1

    .line 4
    sget-object v2, Lio/bidmachine/analytics/internal/I/e$l;->a:Lio/bidmachine/analytics/internal/I/e$l;

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lpp/h;

    invoke-direct {v3, v1, v2}, Lpp/h;-><init>(Lzp/h;Lsp/e;)V

    .line 6
    new-instance v1, Lio/bidmachine/analytics/internal/I/e$m;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/internal/I/e$m;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    invoke-static {v3, v1}, Lzp/k;->l(Lzp/h;Lsp/e;)Lzp/g;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lzp/k;->s(Lzp/h;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Ldp/j;

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Lep/x;->b:Lep/x;

    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 12
    :cond_2
    :goto_1
    check-cast v1, Ljava/util/Set;

    return-object v1
.end method
