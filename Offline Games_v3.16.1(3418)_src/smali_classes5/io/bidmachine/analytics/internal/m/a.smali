.class public abstract Lio/bidmachine/analytics/internal/m/a;
.super Lio/bidmachine/analytics/internal/i/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/m/a$b;,
        Lio/bidmachine/analytics/internal/m/a$a;
    }
.end annotation


# instance fields
.field private final d:Lio/bidmachine/analytics/internal/a/a;

.field private e:Lio/bidmachine/analytics/internal/h/b;

.field private f:Ljava/lang/String;

.field private g:Lio/bidmachine/analytics/internal/m/a$a;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private j:Lio/bidmachine/analytics/internal/m/a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    .line 19
    .line 20
    return-void
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

.method private final a(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/m/a;->c(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/m/a;->b(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    return-void
.end method

.method private final b(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->g()Lio/bidmachine/analytics/internal/g/g;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object v8

    .line 5
    new-instance v0, Lio/bidmachine/analytics/internal/g/c;

    .line 6
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->h()J

    move-result-wide v3

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/bidmachine/analytics/internal/g/a;FLio/bidmachine/analytics/internal/g/g;)V

    .line 9
    invoke-interface {v8, v0}, Lio/bidmachine/analytics/internal/H/a;->a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v1, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v4

    :cond_1
    move v7, v4

    const/16 v13, 0xfb

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, v1, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v4

    :cond_3
    add-int/lit8 v9, v4, 0x1

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v4

    .line 5
    :goto_1
    iput-object v4, v1, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    .line 6
    iget-object v3, v1, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/internal/m/a$b;

    .line 7
    iget-object v4, v1, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    if-nez v3, :cond_4

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    .line 8
    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v9

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v3

    add-int/lit8 v9, v3, 0x1

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    :goto_2
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/g/a;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 2

    .line 14
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 16
    const-string v0, "iaa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->g:Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/m/a$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/H/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v1, p1, Ldp/j;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->a()Lio/bidmachine/analytics/internal/h/b;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->b()Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/analytics/internal/m/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->g:Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/m/a$a;->a()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/analytics/internal/H/a;->a(J)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    return-void
.end method

.method public final b()Lio/bidmachine/analytics/internal/m/a$b;
    .locals 2

    .line 10
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/m/a$b;
.end method

.method public abstract c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1

    .line 16
    throw v0
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
