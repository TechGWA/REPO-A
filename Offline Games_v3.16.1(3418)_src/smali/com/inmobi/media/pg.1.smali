.class public abstract Lcom/inmobi/media/pg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/Fg;

.field public final b:Lcom/inmobi/media/lg;

.field public final c:Lcom/inmobi/media/wf;

.field public volatile d:Lcom/inmobi/media/mg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/lg;Lcom/inmobi/media/wf;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/pg;->b:Lcom/inmobi/media/lg;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/pg;->c:Lcom/inmobi/media/wf;

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 7
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/hg;Lcom/inmobi/media/bf;)Lcom/inmobi/media/ng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/media/ng;

    .line 4
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/hg;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hg;Lsp/g;Lkp/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ldp/y;->a:Ldp/y;

    instance-of v4, v2, Lcom/inmobi/media/og;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/og;

    iget v5, v4, Lcom/inmobi/media/og;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/og;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/og;

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/pg;Lkp/c;)V

    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/og;->c:Ljava/lang/Object;

    sget-object v5, Ljp/a;->b:Ljp/a;

    .line 11
    iget v6, v4, Lcom/inmobi/media/og;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/og;->b:Lsp/g;

    iget-object v6, v4, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v6, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v2, v6, :cond_7

    .line 13
    iget-object v2, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v6, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v6, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 18
    iget-object v9, v1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/inmobi/media/pg;->c:Lcom/inmobi/media/wf;

    iput-object v1, v4, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/inmobi/media/og;->b:Lsp/g;

    iput v8, v4, Lcom/inmobi/media/og;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    iget-object v8, v1, Lcom/inmobi/media/hg;->c:Ljava/util/Map;

    .line 23
    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "User-Agent"

    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v9, Lcom/inmobi/media/Xe;

    .line 26
    iget-object v10, v1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 27
    iget-boolean v15, v1, Lcom/inmobi/media/hg;->d:Z

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Lcom/inmobi/media/F9;

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    .line 31
    invoke-virtual {v2, v9, v4}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lkp/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/bf;

    .line 33
    invoke-static {v1, v2}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/hg;Lcom/inmobi/media/bf;)Lcom/inmobi/media/ng;

    move-result-object v2

    .line 34
    iput-object v1, v4, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/inmobi/media/og;->b:Lsp/g;

    iput v7, v4, Lcom/inmobi/media/og;->e:I

    invoke-interface {v6, v2, v4}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_2
    return-object v5

    .line 35
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iget-object v1, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 3

    .line 38
    sget-object p1, Ldp/y;->a:Ldp/y;

    iget-object v0, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 39
    sget-object v1, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    .line 40
    sget-object v2, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    if-ne v0, v2, :cond_0

    .line 43
    iput-object v1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/pg;->b()Ldp/y;

    move-result-object v0

    sget-object v1, Ljp/a;->b:Ljp/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public abstract b()Ldp/y;
.end method
