.class public final Lio/bidmachine/analytics/internal/v/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/v/b;

.field private static final b:Ldp/e;

.field private static final c:Ldp/e;

.field private static final d:Ldp/e;

.field private static final e:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/v/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->b:Ldp/e;

    .line 15
    .line 16
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$c;->a:Lio/bidmachine/analytics/internal/v/b$c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->c:Ldp/e;

    .line 23
    .line 24
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$d;->a:Lio/bidmachine/analytics/internal/v/b$d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->d:Ldp/e;

    .line 31
    .line 32
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$a;->a:Lio/bidmachine/analytics/internal/v/b$a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->e:Ldp/e;

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

.method private final a(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$f;->a:Lio/bidmachine/analytics/internal/v/b$f;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;Lsp/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/u/a$a;Lsp/g;)Ljava/util/List;
    .locals 8

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :catchall_0
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 14
    check-cast v6, Lorg/json/JSONObject;

    .line 15
    :try_start_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v6, v7}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_5
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Lorg/json/JSONObject;

    .line 26
    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v5, v6}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_7
    invoke-static {v0}, Lep/p;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lep/p;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 9

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 32
    new-instance v2, Lio/bidmachine/analytics/internal/v/a;

    .line 33
    sget-object v3, Lio/bidmachine/analytics/internal/v/a$a;->a:Lio/bidmachine/analytics/internal/v/a$a;

    .line 34
    invoke-direct {v2, v0, v3, v1, p2}, Lio/bidmachine/analytics/internal/v/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V

    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Lwq/o;->l(II)Lyp/g;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Lyp/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lyp/f;

    .line 38
    iget-boolean v1, v0, Lyp/f;->d:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lyp/f;->nextInt()I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/v/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/v/a;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final b(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Lio/bidmachine/analytics/internal/v/b$g;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;Lsp/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->b(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 12

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lio/bidmachine/analytics/internal/v/a$a;->c:Lio/bidmachine/analytics/internal/v/a$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/bidmachine/analytics/internal/v/a$a;->d:Lio/bidmachine/analytics/internal/v/a$a;

    .line 10
    :goto_0
    new-instance v5, Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v5, v0, p1, v1, p2}, Lio/bidmachine/analytics/internal/v/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V

    .line 11
    invoke-static {v4, v2}, Lwq/o;->l(II)Lyp/g;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lyp/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lyp/f;

    .line 14
    iget-boolean v1, v0, Lyp/f;->d:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lyp/f;->nextInt()I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v5 .. v11}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/v/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/v/a;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/v/b;->e:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/b$e;-><init>()V

    invoke-static {v0, p1}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/v/b;->b:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/v/b;->c:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/v/b;->d:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
