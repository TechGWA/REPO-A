.class public final Lio/bidmachine/analytics/internal/h/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/e$a;,
        Lio/bidmachine/analytics/internal/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lio/bidmachine/analytics/internal/a/e;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/h/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lio/bidmachine/analytics/internal/a/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a/e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    .line 29
    .line 30
    sget-object v0, Lep/w;->b:Lep/w;

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 40
    .line 41
    return-void
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

.method private constructor <init>()V
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

.method public static final synthetic a()Lio/bidmachine/analytics/internal/a/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 66
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    if-eqz v1, :cond_1

    new-instance v1, Lio/bidmachine/analytics/internal/m/a$a;

    .line 67
    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getIaaQuery()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getRecordsTtl-UwyO8pc()J

    move-result-wide v3

    .line 69
    invoke-direct {v1, v2, v3, v4, v0}, Lio/bidmachine/analytics/internal/m/a$a;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-object v1

    .line 70
    :cond_1
    instance-of v1, p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    if-eqz v1, :cond_2

    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;->getConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    sget-object v0, Lio/bidmachine/analytics/internal/i/b;->f:Lio/bidmachine/analytics/internal/i/b$a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/i/b$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/i/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    instance-of v0, p2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_0
    instance-of p3, p2, Lio/bidmachine/analytics/internal/r/a;

    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 95
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 96
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 97
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Lln/b;

    move-result-object p1

    check-cast p1, Lln/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 99
    new-instance v8, Lio/bidmachine/analytics/internal/g/h;

    .line 100
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    .line 101
    invoke-static {p4}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 102
    invoke-direct {v8, p2, p1, p4}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 103
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/g;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 105
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 106
    new-instance v1, Lio/bidmachine/analytics/internal/g/e;

    .line 107
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Lln/b;

    move-result-object p1

    check-cast p1, Lln/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    new-instance v7, Lio/bidmachine/analytics/internal/g/e$a$a;

    const-string p1, ""

    invoke-direct {v7, p1, p1}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v8, Lio/bidmachine/analytics/internal/g/h;

    .line 111
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 112
    invoke-static {p3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-direct {v8, p2, p1, p3}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v10, 0x41

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 114
    const-string v6, ""

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILkotlin/jvm/internal/g;)V

    .line 115
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/e;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/MonitorConfig;

    .line 48
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 50
    instance-of v4, v2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    invoke-virtual {v5, v4}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    .line 53
    :cond_2
    check-cast v2, Lio/bidmachine/analytics/internal/i/a;

    .line 54
    new-instance v4, Lio/bidmachine/analytics/internal/i/a$b;

    .line 55
    new-instance v5, Lio/bidmachine/analytics/internal/h/e$a;

    invoke-direct {v5, p1, v1, p2, v3}, Lio/bidmachine/analytics/internal/h/e$a;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/analytics/Filter;)V

    .line 56
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getConfigExtension()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object v0

    .line 57
    invoke-direct {v4, p2, v5, v0}, Lio/bidmachine/analytics/internal/i/a$b;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/h/b;Lio/bidmachine/analytics/internal/i/a$a;)V

    .line 58
    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    .line 59
    :cond_3
    sget-object v3, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v3

    .line 61
    :cond_4
    :goto_3
    instance-of v0, v3, Ldp/j;

    if-nez v0, :cond_5

    .line 62
    move-object v0, v3

    check-cast v0, Ldp/y;

    .line 63
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    invoke-static {v3}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/h/d;->b(Landroid/content/Context;)V

    .line 119
    sget-object v1, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 120
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/ReaderConfig;

    .line 73
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v2, :cond_2

    .line 75
    instance-of v3, v2, Lio/bidmachine/analytics/internal/r/a;

    if-eqz v3, :cond_1

    .line 76
    check-cast v2, Lio/bidmachine/analytics/internal/r/a;

    .line 77
    new-instance v3, Lio/bidmachine/analytics/internal/r/a$a;

    .line 78
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getInterval()J

    move-result-wide v4

    .line 79
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v6, Lio/bidmachine/analytics/internal/h/e$b;

    invoke-direct {v6, p1, v1}, Lio/bidmachine/analytics/internal/h/e$b;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;)V

    .line 81
    invoke-direct {v3, v4, v5, v0, v6}, Lio/bidmachine/analytics/internal/r/a$a;-><init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V

    .line 82
    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 84
    :goto_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 85
    :goto_3
    instance-of v2, v0, Ldp/j;

    if-nez v2, :cond_3

    .line 86
    move-object v2, v0

    check-cast v2, Ldp/y;

    .line 87
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/h/d;->c(Landroid/content/Context;)V

    .line 67
    sget-object v1, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v1

    .line 69
    :goto_1
    invoke-static {v1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 43
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lep/o;->R0(Ljava/lang/Iterable;)Laq/r;

    move-result-object v0

    .line 44
    new-instance v1, Lrq/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrq/g;-><init>(I)V

    invoke-static {v0, v1}, Lzp/k;->h(Lzp/h;Lsp/e;)Lzp/f;

    move-result-object v0

    .line 45
    new-instance v1, Lio/bidmachine/analytics/internal/h/e$d;

    invoke-direct {v1, p1}, Lio/bidmachine/analytics/internal/h/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzp/k;->p(Lzp/h;Lsp/e;)Lzp/f;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lzp/k;->k(Lzp/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 0

    .line 4
    sget-object p1, Lep/w;->b:Lep/w;

    return-object p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/a;)Ljava/util/Map;
    .locals 8

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    .line 16
    instance-of v4, v2, Lio/bidmachine/analytics/internal/m/a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast v2, Lio/bidmachine/analytics/internal/m/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a;->b()Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "imd"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 22
    const-string v7, "wp"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v6}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    const-string v7, "agency"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_3
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/m/a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    invoke-static {v6}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    const-string v7, "imcurl"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/m/a$b;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    const-string v5, "clcurl"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_6
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/a;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imimd"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 37
    const-string v6, "imwp"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 39
    invoke-static {v2}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    const-string v5, "imagency"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v1, v2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 11
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 11

    .line 2
    sget-object v6, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Lio/bidmachine/analytics/internal/p/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/p/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "mimp"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 10
    :try_start_1
    new-instance v0, Lio/bidmachine/analytics/internal/o/a;

    invoke-direct {v0, p1, v10, v9, v10}, Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;ILkotlin/jvm/internal/g;)V

    .line 11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/o/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "isimp"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    :try_start_2
    new-instance v0, Lio/bidmachine/analytics/internal/n/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/n/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/g;)V

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "bic"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    :try_start_3
    new-instance v0, Lio/bidmachine/analytics/internal/k/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 23
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 26
    :goto_3
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "mia"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    :try_start_4
    new-instance v0, Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/l/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 29
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 32
    :goto_4
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "mip"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    :try_start_5
    new-instance v0, Lio/bidmachine/analytics/internal/y/a;

    new-instance v2, Lio/bidmachine/analytics/internal/h/e$c;

    invoke-direct {v2, v7}, Lio/bidmachine/analytics/internal/h/e$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lio/bidmachine/analytics/internal/y/a;-><init>(Lsp/a;)V

    .line 35
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/y/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v6

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 38
    :goto_5
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "aints"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    :try_start_6
    new-instance v0, Lio/bidmachine/analytics/internal/x/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/x/a;-><init>()V

    .line 41
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/x/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v0, v6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 44
    :goto_6
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "aexs"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    :try_start_7
    new-instance v0, Lio/bidmachine/analytics/internal/t/c;

    invoke-direct {v0, p1, v10, v9, v10}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;ILkotlin/jvm/internal/g;)V

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/t/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v0, v6

    goto :goto_7

    :catchall_7
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 50
    :goto_7
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "alog"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    :try_start_8
    new-instance v0, Lio/bidmachine/analytics/internal/u/f;

    invoke-direct {v0, p1, v10, v9, v10}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;ILkotlin/jvm/internal/g;)V

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v0, v6

    goto :goto_8

    :catchall_8
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 56
    :goto_8
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "apur"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_8
    :try_start_9
    new-instance v0, Lio/bidmachine/analytics/internal/s/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/s/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 59
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/s/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v6

    .line 62
    :goto_9
    invoke-static {v6}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "aapp"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v8
.end method

.method public final c(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lep/b0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sput-object p1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 34
    .line 35
    sget-object p1, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsp/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p1, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 63
    .line 64
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
