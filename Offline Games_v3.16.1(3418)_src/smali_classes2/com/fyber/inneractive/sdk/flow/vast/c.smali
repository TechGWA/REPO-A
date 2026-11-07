.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 55
    .line 56
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v2

    .line 61
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v3

    const/4 v4, 0x1

    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "VastProcessor: "

    aput-object v7, v5, v6

    const-string v8, "%sprocess started"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ErrorNoMediaFiles"

    if-eqz v1, :cond_11

    .line 63
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v8, :cond_11

    .line 64
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v10, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    invoke-direct {v9, v10, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v10, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    move-object/from16 v2, p3

    .line 65
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 67
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez p2, :cond_0

    .line 69
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0, v8, v3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 76
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 77
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "No media files exist after merge"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "ErrorNoCompatibleMediaFile"

    const-string v3, "No compatible media files after filtering"

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v17, v6

    goto/16 :goto_6

    .line 84
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v6

    :cond_7
    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 85
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 87
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v13, :cond_9

    .line 88
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 89
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v12, v4, v6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    move/from16 v6, v17

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    .line 90
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 91
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 93
    iput-object v4, v12, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 94
    :cond_a
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v13, v17

    :cond_b
    :goto_5
    if-ge v13, v6, :cond_c

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 96
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 97
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v15

    .line 98
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 99
    invoke-virtual {v12, v15, v14}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move/from16 v6, v17

    const/4 v4, 0x1

    goto :goto_3

    .line 100
    :goto_6
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    const-string v3, "%s(%d) %s"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    .line 101
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v17

    const-string v1, "%sLogging merged model media files: "

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v17

    move v9, v6

    :goto_7
    if-ge v9, v5, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v17

    const/4 v13, 0x1

    aput-object v11, v12, v13

    aput-object v10, v12, v4

    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v6, v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x1

    .line 105
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v1, v4, :cond_f

    .line 106
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v17

    const-string v5, "%sLogging merged model companion ads: "

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v17

    move v9, v6

    :goto_8
    if-ge v9, v5, :cond_f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v17

    const/4 v13, 0x1

    aput-object v11, v12, v13

    aput-object v10, v12, v4

    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v6, v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    .line 112
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v17

    const-string v2, "%sNo companion ads found!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v8

    .line 113
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "Empty inline with no creatives"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v17, v6

    move v13, v4

    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v17

    const-string v2, "%sno inline found"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "Empty inline ad found"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v0, v5

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v8, "%sprocessing ad element: %s"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    .line 119
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v6, v13, v5

    aput-object v12, v13, v7

    const-string v14, "%sadding impression url: %s"

    invoke-static {v14, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 121
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 122
    invoke-virtual {v2, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 126
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v7

    const-string v11, "%sadding error url: %s"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v2, v10, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 128
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 131
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 132
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz v13, :cond_6

    .line 135
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    if-nez v14, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v5

    :goto_3
    if-lez v14, :cond_7

    .line 138
    sget-object v14, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 139
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v15

    move/from16 v16, v5

    .line 140
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v5, v15, v14}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 141
    new-array v14, v7, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v13, v14, v16

    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    .line 142
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    .line 143
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v0, v16

    :goto_5
    if-ge v0, v10, :cond_26

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 145
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v0, :cond_1d

    .line 146
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    if-eqz v14, :cond_12

    .line 147
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 148
    iput v15, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 149
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v13, v16

    :goto_6
    if-ge v13, v15, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 150
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 151
    sget-object v19, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 152
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    move-object/from16 v21, v6

    .line 153
    iget v4, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_b

    .line 154
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    .line 156
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    if-ge v4, v5, :cond_a

    .line 158
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 159
    :cond_a
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    if-le v4, v5, :cond_b

    .line 161
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto :goto_7

    .line 162
    :cond_b
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 163
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v4, v5, :cond_10

    .line 164
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    if-eqz v4, :cond_c

    .line 165
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 167
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 169
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 170
    :cond_c
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 171
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    if-eqz v5, :cond_d

    .line 172
    const-string v5, "VPAID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 173
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 174
    :cond_d
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 176
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 177
    :cond_e
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 178
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 179
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 180
    :cond_10
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    :goto_7
    if-eqz v4, :cond_11

    const/4 v5, 0x2

    .line 181
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v21, v6, v16

    aput-object v7, v6, v18

    move/from16 v19, v10

    const-string v10, "%smedia file filtered!: %s"

    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v21, v6, v16

    aput-object v7, v6, v18

    const-string v10, "%s-- %s"

    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v21, v6, v16

    aput-object v4, v6, v18

    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_6

    :cond_11
    move/from16 v19, v10

    const/4 v5, 0x2

    .line 185
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v21, v4, v16

    aput-object v7, v4, v18

    const-string v5, "%sadding media file: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    move/from16 v7, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 189
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v16

    :goto_8
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 191
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 192
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 193
    invoke-virtual {v2, v10, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_8

    .line 194
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v16

    :cond_15
    :goto_9
    if-ge v6, v5, :cond_17

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 197
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 198
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v10

    .line 199
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eq v10, v13, :cond_16

    .line 200
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v10, v13}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 202
    :cond_16
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-ne v10, v13, :cond_15

    .line 203
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 204
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 205
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/e;

    invoke-direct {v13, v10, v7}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 208
    iget v7, v13, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    if-eqz v7, :cond_15

    .line 209
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 210
    :cond_17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 212
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 213
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 214
    :cond_18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    .line 216
    :cond_19
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 217
    array-length v5, v4

    const/4 v6, 0x3

    if-le v5, v6, :cond_1a

    goto :goto_a

    .line 218
    :cond_1a
    array-length v5, v4

    move/from16 v6, v18

    if-ne v5, v6, :cond_1b

    .line 219
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 220
    :cond_1b
    array-length v0, v4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1c

    .line 221
    :try_start_1
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v0, v4, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_a

    :cond_1c
    move/from16 v17, v5

    .line 222
    aget-object v0, v4, v17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v18, 0x1

    aget-object v0, v4, v18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v0, v4, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_1d
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v19, v10

    .line 223
    :catch_0
    :cond_1e
    :goto_a
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    if-eqz v0, :cond_25

    .line 224
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v0, :cond_1f

    .line 225
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 226
    :cond_1f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v0, :cond_20

    .line 227
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 228
    :cond_20
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-nez v0, :cond_21

    const/4 v4, 0x0

    goto :goto_b

    .line 229
    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_22

    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v16

    :goto_c
    if-ge v0, v5, :cond_22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 231
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 232
    invoke-virtual {v1, v2, v6, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    :goto_d
    move v0, v7

    goto :goto_c

    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v6, v13, v16

    const/16 v18, 0x1

    aput-object v10, v13, v18

    const-string v10, "Failed processing companion ad: %s error = %s"

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 235
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const/4 v11, 0x2

    const/16 v18, 0x1

    .line 236
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move/from16 v4, v16

    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 239
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    goto :goto_e

    :cond_23
    move/from16 v4, v16

    const/4 v13, 0x0

    .line 240
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 241
    iput-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    :cond_24
    move/from16 v16, v4

    move v4, v11

    move v0, v12

    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_5

    :cond_25
    const/16 v18, 0x1

    move v0, v12

    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_26
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 1
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v2, "Found non-secure click tracking url for companion. url: "

    .line 6
    invoke-static {v2, v3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    if-lez p3, :cond_2

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 15
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_c

    .line 17
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found non-secure tracking event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 22
    :cond_6
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 23
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 28
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 29
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_8
    :goto_2
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure iframe url: "

    .line 37
    invoke-static {v1, v10}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_a
    :goto_3
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 40
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p1

    .line 42
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    .line 44
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click through url: "

    .line 46
    invoke-static {v1, v7}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 11

    .line 242
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p2

    move v5, p3

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    move-object/from16 p2, p7

    .line 243
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 244
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 245
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 246
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    .line 247
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 249
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 252
    iget p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez p2, :cond_2

    .line 253
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 254
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 256
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    if-nez v7, :cond_5

    .line 258
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 259
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 260
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_5

    .line 261
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 262
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_6

    .line 264
    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 265
    :cond_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_7
    :goto_3
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    .line 268
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 269
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v10, v9}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 270
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p2, p10

    .line 271
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p2, p11

    .line 272
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 273
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 274
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
