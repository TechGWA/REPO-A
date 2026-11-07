.class public final Lio/bidmachine/analytics/internal/z/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/z/a;

.field private static final b:Lio/bidmachine/analytics/internal/I/f;

.field private static final c:Ldq/b0;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/z/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/z/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    .line 15
    .line 16
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f;->b()Ldq/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->c:Ldq/b0;

    .line 33
    .line 34
    sget-object v0, Lep/w;->b:Lep/w;

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    .line 50
    .line 51
    return-void
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

.method private final a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/c;)Ljava/util/Map;
    .locals 12

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    .line 46
    invoke-virtual {v3}, Lio/bidmachine/analytics/MonitorConfig;->isReportEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 50
    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    .line 51
    new-instance v7, Lio/bidmachine/analytics/internal/z/b;

    .line 52
    sget-object v8, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object v8

    .line 53
    new-instance v9, Lio/bidmachine/analytics/internal/z/b$b;

    .line 54
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v11

    .line 56
    invoke-direct {v9, v6, v10, v11}, Lio/bidmachine/analytics/internal/z/b$b;-><init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 57
    invoke-direct {v7, v8, v9, p2}, Lio/bidmachine/analytics/internal/z/b;-><init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/b$b;Lio/bidmachine/analytics/internal/H/c;)V

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lep/c0;->b0(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_3

    move p1, p2

    .line 60
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    .line 62
    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/internal/z/b;

    .line 63
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/e;)Ljava/util/Map;
    .locals 9

    .line 65
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lio/bidmachine/analytics/ReaderConfig;

    .line 69
    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "aints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    new-instance v3, Lio/bidmachine/analytics/internal/D/c;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/D/c;-><init>(Ljava/io/File;)V

    goto :goto_2

    .line 71
    :sswitch_1
    const-string v4, "apur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    new-instance v3, Lio/bidmachine/analytics/internal/D/e;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/a/d;->c()Lio/bidmachine/analytics/internal/u/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/D/e;-><init>(Lio/bidmachine/analytics/internal/u/g;)V

    goto :goto_2

    .line 73
    :sswitch_2
    const-string v4, "alog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lio/bidmachine/analytics/internal/D/d;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/a/d;->b()Lio/bidmachine/analytics/internal/t/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/D/d;-><init>(Lio/bidmachine/analytics/internal/t/e;)V

    goto :goto_2

    .line 75
    :sswitch_3
    const-string v4, "aexs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lio/bidmachine/analytics/internal/D/a;

    invoke-direct {v3}, Lio/bidmachine/analytics/internal/D/a;-><init>()V

    goto :goto_2

    .line 77
    :sswitch_4
    const-string v4, "aapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    .line 78
    :cond_5
    new-instance v3, Lio/bidmachine/analytics/internal/D/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/a/d;->a()Lio/bidmachine/analytics/internal/s/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/D/b;-><init>(Lio/bidmachine/analytics/internal/s/b;)V

    .line 79
    :goto_2
    new-instance v4, Lio/bidmachine/analytics/internal/z/c;

    .line 80
    sget-object v5, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object v5

    .line 81
    new-instance v6, Lio/bidmachine/analytics/internal/z/c$a;

    .line 82
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    .line 84
    invoke-direct {v6, v2, v7, v8, v3}, Lio/bidmachine/analytics/internal/z/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/C/a$a;)V

    .line 85
    invoke-direct {v4, v5, v6, p3}, Lio/bidmachine/analytics/internal/z/c;-><init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/c$a;Lio/bidmachine/analytics/internal/H/e;)V

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xa

    .line 87
    invoke-static {v1, p1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lep/c0;->b0(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_7

    move p1, p2

    .line 88
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p1, :cond_8

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    .line 90
    move-object v2, v0

    check-cast v2, Lio/bidmachine/analytics/internal/z/c;

    .line 91
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d9220 -> :sswitch_4
        0x2da21f -> :sswitch_3
        0x2dbb43 -> :sswitch_2
        0x2dcb0c -> :sswitch_1
        0x5884e45 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 97
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->c:Ldq/b0;

    sget-object v1, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/I/f;->c()Ldq/x;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/z/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/bidmachine/analytics/internal/z/a$a;-><init>(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;Lip/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 98
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->c:Ldq/b0;

    sget-object v1, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/I/f;->c()Ldq/x;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/z/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/bidmachine/analytics/internal/z/a$b;-><init>(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;Lip/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 93
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    invoke-static {v0}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/internal/g/d;

    .line 96
    sget-object v1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lio/bidmachine/analytics/internal/g/d;->a(Lio/bidmachine/analytics/internal/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/z/b;

    .line 42
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/z/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/c;->e()Lio/bidmachine/analytics/internal/H/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/c;->g()Lio/bidmachine/analytics/internal/H/e;

    move-result-object v1

    .line 4
    sget-object v2, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    sget-object v3, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/util/Map;)V

    .line 5
    invoke-direct {v2, p2, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/c;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    .line 6
    invoke-direct {v2, p1, p2, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/e;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    .line 13
    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-direct {v2, v0, p1, v4}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    sget-object p1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 17
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 21
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 27
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 35
    invoke-static {v8}, Lio/bidmachine/analytics/internal/g/f;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_3
    invoke-static {v7, p2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-direct {p1, v1, v2, p2}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/d;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/z/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/g/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/e;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 103
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/z/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
