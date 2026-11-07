.class public final Ljj/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsj/a0;
.implements Lsj/y0;
.implements Ltj/g;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

.field public final d:Lej/x;

.field public final e:Llj/h;

.field public final f:Lun/a;

.field public final g:Lc7/n;

.field public final h:J

.field public final i:Lwj/n;

.field public final j:Ln4/e;

.field public final k:Lsj/e1;

.field public final l:[Ljj/a;

.field public final m:Lph/d;

.field public final n:Ljj/q;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Llj/e;

.field public final q:Llj/e;

.field public r:Lsj/z;

.field public s:[Ltj/h;

.field public t:[Ljj/n;

.field public u:Lsj/n;

.field public v:Lkj/c;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljj/b;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljj/b;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(ILkj/c;Lc7/n;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lej/x;Llj/h;Llj/e;Lun/a;Llj/e;JLwj/n;Ln4/e;Lph/d;Ljj/f;Lhj/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Ljj/b;->b:I

    .line 3
    iput-object v1, v0, Ljj/b;->v:Lkj/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Ljj/b;->g:Lc7/n;

    .line 5
    iput v2, v0, Ljj/b;->w:I

    .line 6
    iput-object v3, v0, Ljj/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Ljj/b;->d:Lej/x;

    .line 8
    iput-object v4, v0, Ljj/b;->e:Llj/h;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ljj/b;->q:Llj/e;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ljj/b;->f:Lun/a;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ljj/b;->p:Llj/e;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ljj/b;->h:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ljj/b;->i:Lwj/n;

    .line 14
    iput-object v5, v0, Ljj/b;->j:Ln4/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Ljj/b;->m:Lph/d;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Ljj/b;->y:Z

    .line 17
    new-instance v8, Ljj/q;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Ljj/q;-><init>(Lkj/c;Ljj/f;Ln4/e;)V

    iput-object v8, v0, Ljj/b;->n:Ljj/q;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Ltj/h;

    .line 19
    iput-object v8, v0, Ljj/b;->s:[Ltj/h;

    .line 20
    new-array v8, v5, [Ljj/n;

    iput-object v8, v0, Ljj/b;->t:[Ljj/n;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Ljj/b;->o:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lsj/n;

    sget-object v8, Lkc/g0;->c:Lkc/e0;

    .line 24
    sget-object v8, Lkc/x0;->f:Lkc/x0;

    .line 25
    invoke-direct {v6, v8, v8}, Lsj/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Ljj/b;->u:Lsj/n;

    .line 27
    invoke-virtual {v1, v2}, Lkj/c;->a(I)Lkj/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lkj/h;->d:Ljava/util/List;

    iput-object v2, v0, Ljj/b;->x:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lkj/h;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lkc/r0;->b(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj/a;

    iget-wide v12, v12, Lkj/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_a

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkj/a;

    .line 40
    iget-object v14, v13, Lkj/a;->e:Ljava/util/List;

    iget-object v15, v13, Lkj/a;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Ljj/b;->a(Ljava/lang/String;Ljava/util/List;)Lkj/f;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Ljj/b;->a(Ljava/lang/String;Ljava/util/List;)Lkj/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lkj/f;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_8

    .line 46
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Ljj/b;->a(Ljava/lang/String;Ljava/util/List;)Lkj/f;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 47
    iget-object v14, v14, Lkj/f;->b:Ljava/lang/String;

    sget v15, Lcj/a0;->a:I

    .line 48
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 49
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_8

    aget-object v16, v12, v15

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object/from16 p2, v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/a;

    move/from16 p4, v6

    .line 52
    iget v6, v13, Lkj/a;->b:I

    move-object/from16 p6, v8

    iget-object v8, v13, Lkj/a;->c:Ljava/util/List;

    move-object/from16 p8, v12

    iget v12, v5, Lkj/a;->b:I

    iget-object v5, v5, Lkj/a;->c:Ljava/util/List;

    if-eq v6, v12, :cond_3

    goto :goto_5

    .line 53
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/m;

    iget-object v8, v8, Lkj/m;->b:Lio/bidmachine/media3/common/b;

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/m;

    iget-object v5, v5, Lkj/m;->b:Lio/bidmachine/media3/common/b;

    .line 56
    iget-object v6, v8, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v12, v5, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v8, Lio/bidmachine/media3/common/b;->f:I

    iget v5, v5, Lio/bidmachine/media3/common/b;->f:I

    if-ne v6, v5, :cond_7

    .line 57
    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_6
    move/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p8, v12

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move/from16 p4, v6

    move-object/from16 p6, v8

    if-eq v7, v11, :cond_9

    .line 58
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    move/from16 v6, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 p1, v7

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_b

    .line 64
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcd/t1;->M(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 65
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 66
    :cond_b
    new-array v7, v5, [Z

    .line 67
    new-array v8, v5, [[Lio/bidmachine/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_14

    .line 68
    aget-object v11, v6, v9

    .line 69
    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget v15, v11, v14

    .line 70
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkj/a;

    iget-object v15, v15, Lkj/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 71
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_d

    .line 72
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/m;

    .line 73
    iget-object v6, v6, Lkj/m;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 74
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    .line 75
    :goto_a
    aget-object v6, v16, v9

    .line 76
    array-length v11, v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_12

    aget v13, v6, v12

    .line 77
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkj/a;

    .line 78
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkj/a;

    iget-object v13, v13, Lkj/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 79
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_11

    .line 80
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/f;

    move-object/from16 v17, v7

    .line 81
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lkj/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 82
    new-instance v7, Lzi/m;

    invoke-direct {v7}, Lzi/m;-><init>()V

    const-string v8, "application/cea-608"

    .line 83
    invoke-static {v8}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lzi/m;->m:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lkj/a;->a:J

    const-string v13, ":cea608"

    .line 85
    invoke-static {v11, v12, v13, v8}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 86
    iput-object v8, v7, Lzi/m;->a:Ljava/lang/String;

    .line 87
    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v7}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 88
    sget-object v7, Ljj/b;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ljj/b;->h(Lkj/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;

    move-result-object v6

    goto :goto_d

    .line 89
    :cond_f
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lkj/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 90
    new-instance v7, Lzi/m;

    invoke-direct {v7}, Lzi/m;-><init>()V

    const-string v8, "application/cea-708"

    .line 91
    invoke-static {v8}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lzi/m;->m:Ljava/lang/String;

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lkj/a;->a:J

    const-string v13, ":cea708"

    .line 93
    invoke-static {v11, v12, v13, v8}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 94
    iput-object v8, v7, Lzi/m;->a:Ljava/lang/String;

    .line 95
    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v7}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 96
    sget-object v7, Ljj/b;->B:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ljj/b;->h(Lkj/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;

    move-result-object v6

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_c

    :cond_11
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 97
    new-array v7, v6, [Lio/bidmachine/media3/common/b;

    move-object v6, v7

    .line 98
    :goto_d
    aput-object v6, p6, v9

    .line 99
    array-length v6, v6

    if-eqz v6, :cond_13

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 101
    new-array v7, v6, [Lzi/n0;

    .line 102
    new-array v6, v6, [Ljj/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    :goto_e
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_1c

    .line 104
    aget-object v11, v16, v9

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v13, v11

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_15

    aget v15, v11, v14

    .line 107
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkj/a;

    iget-object v15, v15, Lkj/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 108
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lio/bidmachine/media3/common/b;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_16

    .line 109
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lkj/m;

    iget-object v5, v5, Lkj/m;->b:Lio/bidmachine/media3/common/b;

    move/from16 p12, v8

    .line 110
    invoke-virtual {v5}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    move-result-object v8

    .line 111
    invoke-interface {v4, v5}, Llj/h;->z(Lio/bidmachine/media3/common/b;)I

    move-result v5

    .line 112
    iput v5, v8, Lzi/m;->L:I

    .line 113
    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v8}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 114
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v8, p12

    goto :goto_10

    :cond_16
    move/from16 p4, v5

    move/from16 p12, v8

    const/4 v5, 0x0

    .line 115
    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/a;

    .line 116
    iget-wide v12, v5, Lkj/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v8, v12, v18

    if-eqz v8, :cond_17

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 118
    :cond_17
    const-string v8, "unset:"

    .line 119
    invoke-static {v9, v8}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    add-int/lit8 v12, p12, 0x1

    .line 120
    aget-boolean v13, v17, v9

    if-eqz v13, :cond_18

    add-int/lit8 v13, p12, 0x2

    goto :goto_12

    :cond_18
    move v13, v12

    const/4 v12, -0x1

    .line 121
    :goto_12
    aget-object v15, p6, v9

    array-length v15, v15

    if-eqz v15, :cond_19

    add-int/lit8 v15, v13, 0x1

    goto :goto_13

    :cond_19
    move v15, v13

    const/4 v13, -0x1

    .line 122
    :goto_13
    invoke-static {v3, v14}, Ljj/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;[Lio/bidmachine/media3/common/b;)V

    move-object/from16 v18, v1

    .line 123
    new-instance v1, Lzi/n0;

    invoke-direct {v1, v8, v14}, Lzi/n0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v1, v7, p12

    .line 124
    iget v1, v5, Lkj/a;->b:I

    .line 125
    new-instance v5, Ljj/a;

    .line 126
    sget-object v14, Lkc/g0;->c:Lkc/e0;

    .line 127
    sget-object v14, Lkc/x0;->f:Lkc/x0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    .line 128
    invoke-direct/range {p8 .. p16}, Ljj/a;-><init>(II[IIIIILkc/g0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 129
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_1a

    .line 130
    const-string v11, ":emsg"

    .line 131
    invoke-static {v8, v11}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p12, v1

    .line 132
    new-instance v1, Lzi/m;

    invoke-direct {v1}, Lzi/m;-><init>()V

    .line 133
    iput-object v11, v1, Lzi/m;->a:Ljava/lang/String;

    .line 134
    invoke-static {v10}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lzi/m;->m:Ljava/lang/String;

    .line 135
    new-instance v10, Lio/bidmachine/media3/common/b;

    invoke-direct {v10, v1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 136
    new-instance v1, Lzi/n0;

    move/from16 v4, p1

    move-object/from16 p11, v5

    new-array v5, v4, [Lio/bidmachine/media3/common/b;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    invoke-direct {v1, v11, v5}, Lzi/n0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v1, v7, v12

    .line 137
    new-instance v1, Ljj/a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v4

    move/from16 p15, v5

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p16, v14

    move/from16 p13, v19

    .line 138
    invoke-direct/range {p8 .. p16}, Ljj/a;-><init>(II[IIIIILkc/g0;)V

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 139
    aput-object v4, v6, v12

    const/4 v11, -0x1

    :cond_1a
    if-eq v13, v11, :cond_1b

    .line 140
    const-string v4, ":cc"

    .line 141
    invoke-static {v8, v4}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    aget-object v8, p6, v9

    .line 143
    invoke-static {v8}, Lkc/g0;->w([Ljava/lang/Object;)Lkc/x0;

    move-result-object v8

    .line 144
    new-instance v10, Ljj/a;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v8

    move-object/from16 p8, v10

    move/from16 p14, v12

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Ljj/a;-><init>(II[IIIIILkc/g0;)V

    move-object/from16 v1, p8

    .line 145
    aput-object v1, v6, v13

    .line 146
    aget-object v1, p6, v9

    invoke-static {v3, v1}, Ljj/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;[Lio/bidmachine/media3/common/b;)V

    .line 147
    new-instance v1, Lzi/n0;

    aget-object v5, p6, v9

    invoke-direct {v1, v4, v5}, Lzi/n0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v1, v7, v13

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v8, v15

    move-object/from16 v1, v18

    const/16 p1, 0x1

    goto/16 :goto_e

    :cond_1c
    move v1, v8

    const/4 v1, 0x0

    .line 148
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/g;

    .line 150
    new-instance v4, Lzi/m;

    invoke-direct {v4}, Lzi/m;-><init>()V

    .line 151
    invoke-virtual {v3}, Lkj/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 152
    iput-object v5, v4, Lzi/m;->a:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzi/m;->m:Ljava/lang/String;

    .line 154
    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v4}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkj/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Lzi/n0;

    const/4 v9, 0x1

    new-array v11, v9, [Lio/bidmachine/media3/common/b;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-direct {v4, v3, v11}, Lzi/n0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 157
    new-instance v4, Ljj/a;

    new-array v5, v12, [I

    .line 158
    sget-object v11, Lkc/g0;->c:Lkc/e0;

    .line 159
    sget-object v11, Lkc/x0;->f:Lkc/x0;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move-object/from16 p15, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    .line 160
    invoke-direct/range {p7 .. p15}, Ljj/a;-><init>(II[IIIIILkc/g0;)V

    .line 161
    aput-object v4, v6, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_14

    .line 162
    :cond_1d
    new-instance v1, Lsj/e1;

    invoke-direct {v1, v7}, Lsj/e1;-><init>([Lzi/n0;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 163
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsj/e1;

    iput-object v2, v0, Ljj/b;->k:Lsj/e1;

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljj/a;

    iput-object v1, v0, Ljj/b;->l:[Ljj/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lkj/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkj/f;

    .line 13
    .line 14
    iget-object v2, v1, Lkj/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;[Lio/bidmachine/media3/common/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbd/i;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbd/i;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lbd/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lun/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lun/a;->c(Lio/bidmachine/media3/common/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Lzi/m;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lbd/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lun/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lun/a;->b(Lio/bidmachine/media3/common/b;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Lzi/m;->I:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lzi/m;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lzi/m;->r:J

    .line 85
    .line 86
    new-instance v1, Lio/bidmachine/media3/common/b;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public static h(Lkj/f;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/b;)[Lio/bidmachine/media3/common/b;
    .locals 9

    .line 1
    iget-object p0, p0, Lkj/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lio/bidmachine/media3/common/b;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lcj/a0;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lio/bidmachine/media3/common/b;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lio/bidmachine/media3/common/b;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lzi/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lzi/m;->H:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lzi/m;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lio/bidmachine/media3/common/b;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public final b(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ljj/b;->l:[Ljj/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Ljj/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Ljj/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
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
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljj/b;->s:[Ltj/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ltj/h;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Ltj/h;->n:Lsj/w0;

    .line 18
    .line 19
    iget v6, v5, Lsj/w0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lsj/w0;->j(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Ltj/h;->n:Lsj/w0;

    .line 26
    .line 27
    iget v7, v5, Lsj/w0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lsj/w0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lsj/w0;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lsj/w0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, Ltj/h;->o:[Lsj/w0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Ltj/h;->e:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Lsj/w0;->j(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Ltj/h;->p(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Ltj/h;->v:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Ltj/h;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, Lcj/a0;->Q(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Ltj/h;->v:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Ltj/h;->v:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
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

.method public final d([Lvj/q;[Z[Lsj/x0;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Ljj/b;->k:Lsj/e1;

    .line 19
    .line 20
    invoke-interface {v3}, Lvj/q;->getTrackGroup()Lzi/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lsj/e1;->b(Lzi/n0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Ltj/h;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Ltj/h;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ltj/h;->q(Ljj/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Ltj/f;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Ltj/f;

    .line 67
    .line 68
    iget-object v6, v3, Ltj/f;->f:Ltj/h;

    .line 69
    .line 70
    iget-object v7, v6, Ltj/h;->e:[Z

    .line 71
    .line 72
    iget v3, v3, Ltj/f;->d:I

    .line 73
    .line 74
    aget-boolean v7, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, Lcj/a;->i(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Ltj/h;->e:[Z

    .line 80
    .line 81
    aput-boolean v1, v6, v3

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_4
    array-length v3, v14

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    aget-object v3, p3, v2

    .line 94
    .line 95
    instance-of v7, v3, Lsj/q;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    instance-of v3, v3, Ltj/f;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v2, v0}, Ljj/b;->b(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    aget-object v3, p3, v2

    .line 110
    .line 111
    instance-of v3, v3, Lsj/q;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v7, p3, v2

    .line 115
    .line 116
    instance-of v8, v7, Ltj/f;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, Ltj/f;

    .line 121
    .line 122
    iget-object v7, v7, Ltj/f;->b:Ltj/h;

    .line 123
    .line 124
    aget-object v3, p3, v3

    .line 125
    .line 126
    if-ne v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v6, v1

    .line 130
    :goto_5
    move v3, v6

    .line 131
    :goto_6
    if-nez v3, :cond_b

    .line 132
    .line 133
    aget-object v3, p3, v2

    .line 134
    .line 135
    instance-of v6, v3, Ltj/f;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v3, Ltj/f;

    .line 140
    .line 141
    iget-object v6, v3, Ltj/f;->f:Ltj/h;

    .line 142
    .line 143
    iget-object v7, v6, Ltj/h;->e:[Z

    .line 144
    .line 145
    iget v3, v3, Ltj/f;->d:I

    .line 146
    .line 147
    aget-boolean v7, v7, v3

    .line 148
    .line 149
    invoke-static {v7}, Lcj/a;->i(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Ltj/h;->e:[Z

    .line 153
    .line 154
    aput-boolean v1, v6, v3

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v2, v1

    .line 162
    :goto_7
    array-length v3, v14

    .line 163
    if-ge v2, v3, :cond_18

    .line 164
    .line 165
    aget-object v24, v14, v2

    .line 166
    .line 167
    if-nez v24, :cond_d

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    move/from16 v33, v1

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_16

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Ljj/b;->l:[Ljj/a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Ljj/a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_15

    .line 194
    .line 195
    iget v7, v3, Ljj/a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    move/from16 v30, v6

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move/from16 v30, v1

    .line 203
    .line 204
    :goto_8
    if-eqz v30, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Ljj/b;->k:Lsj/e1;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lsj/e1;->a(I)Lzi/n0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v8, v1

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    :goto_9
    iget v9, v3, Ljj/a;->g:I

    .line 218
    .line 219
    if-eq v9, v4, :cond_10

    .line 220
    .line 221
    iget-object v10, v5, Ljj/b;->l:[Ljj/a;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    iget-object v9, v9, Ljj/a;->h:Lkc/g0;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v9, Lkc/g0;->c:Lkc/e0;

    .line 229
    .line 230
    sget-object v9, Lkc/x0;->f:Lkc/x0;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    new-array v8, v10, [Lio/bidmachine/media3/common/b;

    .line 238
    .line 239
    new-array v10, v10, [I

    .line 240
    .line 241
    if-eqz v30, :cond_11

    .line 242
    .line 243
    iget-object v7, v7, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 244
    .line 245
    aget-object v7, v7, v1

    .line 246
    .line 247
    aput-object v7, v8, v1

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    aput v7, v10, v1

    .line 251
    .line 252
    move v7, v6

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    move v7, v1

    .line 255
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move v12, v1

    .line 261
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lio/bidmachine/media3/common/b;

    .line 272
    .line 273
    aput-object v13, v8, v7

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v10, v7

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    iget-object v7, v5, Ljj/b;->v:Lkj/c;

    .line 287
    .line 288
    iget-boolean v7, v7, Lkj/c;->d:Z

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    if-eqz v30, :cond_13

    .line 293
    .line 294
    iget-object v7, v5, Ljj/b;->n:Ljj/q;

    .line 295
    .line 296
    new-instance v9, Ljj/p;

    .line 297
    .line 298
    iget-object v12, v7, Ljj/q;->b:Ln4/e;

    .line 299
    .line 300
    invoke-direct {v9, v7, v12}, Ljj/p;-><init>(Ljj/q;Ln4/e;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v32, v9

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move-object/from16 v32, v16

    .line 307
    .line 308
    :goto_d
    iget-object v7, v5, Ljj/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 309
    .line 310
    iget-object v9, v5, Ljj/b;->i:Lwj/n;

    .line 311
    .line 312
    iget-object v12, v5, Ljj/b;->v:Lkj/c;

    .line 313
    .line 314
    iget-object v13, v5, Ljj/b;->g:Lc7/n;

    .line 315
    .line 316
    iget v1, v5, Ljj/b;->w:I

    .line 317
    .line 318
    iget-object v4, v3, Ljj/a;->a:[I

    .line 319
    .line 320
    iget v6, v3, Ljj/a;->b:I

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    iget-wide v0, v5, Ljj/b;->h:J

    .line 327
    .line 328
    move-wide/from16 v27, v0

    .line 329
    .line 330
    iget-object v0, v5, Ljj/b;->d:Lej/x;

    .line 331
    .line 332
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lej/g;

    .line 335
    .line 336
    invoke-interface {v1}, Lej/g;->createDataSource()Lej/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lej/h;->j(Lej/x;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    new-instance v17, Ljj/m;

    .line 346
    .line 347
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    check-cast v18, Lbd/i;

    .line 352
    .line 353
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 354
    .line 355
    move/from16 v29, v0

    .line 356
    .line 357
    move-object/from16 v26, v1

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-direct/range {v17 .. v32}, Ljj/m;-><init>(Lbd/i;Lwj/n;Lkj/c;Lc7/n;I[ILvj/q;ILej/h;JIZLjava/util/ArrayList;Ljj/p;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ltj/h;

    .line 375
    .line 376
    iget v1, v3, Ljj/a;->b:I

    .line 377
    .line 378
    iget-object v6, v5, Ljj/b;->j:Ln4/e;

    .line 379
    .line 380
    iget-object v9, v5, Ljj/b;->e:Llj/h;

    .line 381
    .line 382
    move v3, v2

    .line 383
    move-object v2, v10

    .line 384
    iget-object v10, v5, Ljj/b;->q:Llj/e;

    .line 385
    .line 386
    iget-object v11, v5, Ljj/b;->f:Lun/a;

    .line 387
    .line 388
    iget-object v12, v5, Ljj/b;->p:Llj/e;

    .line 389
    .line 390
    iget-boolean v13, v5, Ljj/b;->y:Z

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    move-object/from16 v15, v32

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v13}, Ltj/h;-><init>(I[I[Lio/bidmachine/media3/common/b;Ljj/m;Ljj/b;Ln4/e;JLlj/h;Llj/e;Lun/a;Llj/e;Z)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, Ljj/b;->o:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    aput-object v2, p3, v17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_15
    move-object/from16 v34, v0

    .line 422
    .line 423
    move/from16 v33, v1

    .line 424
    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    move-wide/from16 v0, p5

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    if-ne v7, v4, :cond_17

    .line 433
    .line 434
    iget-object v4, v5, Ljj/b;->x:Ljava/util/List;

    .line 435
    .line 436
    iget v3, v3, Ljj/a;->d:I

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lkj/g;

    .line 443
    .line 444
    invoke-interface {v2}, Lvj/q;->getTrackGroup()Lzi/n0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 449
    .line 450
    aget-object v2, v2, v33

    .line 451
    .line 452
    new-instance v4, Ljj/n;

    .line 453
    .line 454
    iget-object v6, v5, Ljj/b;->v:Lkj/c;

    .line 455
    .line 456
    iget-boolean v6, v6, Lkj/c;->d:Z

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v6}, Ljj/n;-><init>(Lkj/g;Lio/bidmachine/media3/common/b;Z)V

    .line 459
    .line 460
    .line 461
    aput-object v4, p3, v17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    move-object/from16 v34, v0

    .line 465
    .line 466
    move/from16 v33, v1

    .line 467
    .line 468
    move/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v2, v24

    .line 471
    .line 472
    move-wide/from16 v0, p5

    .line 473
    .line 474
    instance-of v4, v3, Ltj/h;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    check-cast v3, Ltj/h;

    .line 479
    .line 480
    iget-object v3, v3, Ltj/h;->f:Ljj/m;

    .line 481
    .line 482
    iput-object v2, v3, Ljj/m;->j:Lvj/q;

    .line 483
    .line 484
    :cond_17
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 485
    .line 486
    move/from16 v1, v33

    .line 487
    .line 488
    move-object/from16 v0, v34

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    const/4 v6, 0x1

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_18
    move-object/from16 v34, v0

    .line 495
    .line 496
    move/from16 v33, v1

    .line 497
    .line 498
    move-wide/from16 v0, p5

    .line 499
    .line 500
    move/from16 v2, v33

    .line 501
    .line 502
    :goto_f
    array-length v3, v14

    .line 503
    if-ge v2, v3, :cond_1e

    .line 504
    .line 505
    aget-object v3, p3, v2

    .line 506
    .line 507
    if-nez v3, :cond_1d

    .line 508
    .line 509
    aget-object v3, v14, v2

    .line 510
    .line 511
    if-eqz v3, :cond_1d

    .line 512
    .line 513
    aget v3, v34, v2

    .line 514
    .line 515
    iget-object v4, v5, Ljj/b;->l:[Ljj/a;

    .line 516
    .line 517
    aget-object v3, v4, v3

    .line 518
    .line 519
    iget v4, v3, Ljj/a;->c:I

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    if-ne v4, v6, :cond_1c

    .line 523
    .line 524
    move-object/from16 v4, v34

    .line 525
    .line 526
    invoke-virtual {v5, v2, v4}, Ljj/b;->b(I[I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const/4 v8, -0x1

    .line 531
    if-ne v7, v8, :cond_19

    .line 532
    .line 533
    new-instance v3, Lsj/q;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    aput-object v3, p3, v2

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    aget-object v7, p3, v7

    .line 542
    .line 543
    check-cast v7, Ltj/h;

    .line 544
    .line 545
    iget v3, v3, Ljj/a;->b:I

    .line 546
    .line 547
    iget-object v9, v7, Ltj/h;->e:[Z

    .line 548
    .line 549
    iget-object v10, v7, Ltj/h;->o:[Lsj/w0;

    .line 550
    .line 551
    move/from16 v11, v33

    .line 552
    .line 553
    :goto_10
    array-length v12, v10

    .line 554
    if-ge v11, v12, :cond_1b

    .line 555
    .line 556
    iget-object v12, v7, Ltj/h;->c:[I

    .line 557
    .line 558
    aget v12, v12, v11

    .line 559
    .line 560
    if-ne v12, v3, :cond_1a

    .line 561
    .line 562
    aget-boolean v3, v9, v11

    .line 563
    .line 564
    xor-int/2addr v3, v6

    .line 565
    invoke-static {v3}, Lcj/a;->i(Z)V

    .line 566
    .line 567
    .line 568
    aput-boolean v6, v9, v11

    .line 569
    .line 570
    aget-object v3, v10, v11

    .line 571
    .line 572
    invoke-virtual {v3, v0, v1, v6}, Lsj/w0;->G(JZ)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, Ltj/f;

    .line 576
    .line 577
    aget-object v9, v10, v11

    .line 578
    .line 579
    invoke-direct {v3, v7, v7, v9, v11}, Ltj/f;-><init>(Ltj/h;Ltj/h;Lsj/w0;I)V

    .line 580
    .line 581
    .line 582
    aput-object v3, p3, v2

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1c
    move-object/from16 v4, v34

    .line 595
    .line 596
    :goto_11
    const/4 v8, -0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    move-object/from16 v4, v34

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_11

    .line 602
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    move-object/from16 v34, v4

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v15, p3

    .line 618
    .line 619
    array-length v4, v15

    .line 620
    move/from16 v6, v33

    .line 621
    .line 622
    :goto_13
    if-ge v6, v4, :cond_21

    .line 623
    .line 624
    aget-object v7, v15, v6

    .line 625
    .line 626
    instance-of v8, v7, Ltj/h;

    .line 627
    .line 628
    if-eqz v8, :cond_1f

    .line 629
    .line 630
    check-cast v7, Ltj/h;

    .line 631
    .line 632
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1f
    instance-of v8, v7, Ljj/n;

    .line 637
    .line 638
    if-eqz v8, :cond_20

    .line 639
    .line 640
    check-cast v7, Ljj/n;

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_20
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    new-array v4, v4, [Ltj/h;

    .line 653
    .line 654
    iput-object v4, v5, Ljj/b;->s:[Ltj/h;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    new-array v4, v4, [Ljj/n;

    .line 664
    .line 665
    iput-object v4, v5, Ljj/b;->t:[Ljj/n;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-object v3, v5, Ljj/b;->m:Lph/d;

    .line 671
    .line 672
    new-instance v4, Lja/d;

    .line 673
    .line 674
    const/16 v6, 0xc

    .line 675
    .line 676
    invoke-direct {v4, v6}, Lja/d;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v4}, Lkc/r0;->x(Ljava/util/List;Ljc/f;)Ljava/util/AbstractList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v3, Lsj/n;

    .line 687
    .line 688
    invoke-direct {v3, v2, v4}, Lsj/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iput-object v3, v5, Ljj/b;->u:Lsj/n;

    .line 692
    .line 693
    iget-boolean v2, v5, Ljj/b;->y:Z

    .line 694
    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    move/from16 v2, v33

    .line 698
    .line 699
    iput-boolean v2, v5, Ljj/b;->y:Z

    .line 700
    .line 701
    iput-wide v0, v5, Ljj/b;->z:J

    .line 702
    .line 703
    :cond_22
    return-wide v0
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final g(Lgj/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->u:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/n;->g(Lgj/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/b;->u:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/n;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/b;->u:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/n;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getTrackGroups()Lsj/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->k:Lsj/e1;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final i(JLgj/q0;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ljj/b;->s:[Ltj/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Ltj/h;->b:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Ltj/h;->f:Ljj/m;

    .line 20
    .line 21
    iget-object v0, v0, Ljj/m;->i:[Ljj/k;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Ljj/k;->d:Ljj/j;

    .line 29
    .line 30
    iget-wide v8, v5, Ljj/k;->f:J

    .line 31
    .line 32
    iget-object v10, v5, Ljj/k;->d:Ljj/j;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljj/k;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    cmp-long v6, v11, v13

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {v10}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Ljj/k;->e:J

    .line 51
    .line 52
    invoke-interface {v10, v1, v2, v3, v4}, Ljj/j;->k(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v8

    .line 57
    move-wide v13, v3

    .line 58
    invoke-virtual {v5, v13, v14}, Ljj/k;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    cmp-long v0, v11, v15

    .line 69
    .line 70
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v10}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljj/j;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    add-long v17, v17, v8

    .line 82
    .line 83
    add-long v17, v17, v11

    .line 84
    .line 85
    sub-long v17, v17, v15

    .line 86
    .line 87
    cmp-long v0, v13, v17

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-long v8, v13, v15

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Ljj/k;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lgj/q0;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-wide p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->u:Lsj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j(Lsj/z0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljj/b;->r:Lsj/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsj/y0;->j(Lsj/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k(Lsj/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/b;->r:Lsj/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsj/z;->e(Lsj/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->i:Lwj/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lwj/n;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final readDiscontinuity()J
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/b;->s:[Ltj/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Ltj/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Ltj/h;->y:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ljj/b;->z:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, Ltj/h;->y:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
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

.method public final reevaluateBuffer(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljj/b;->s:[Ltj/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Ltj/h;->j:Lwj/m;

    .line 11
    .line 12
    invoke-virtual {v5}, Lwj/m;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Ljj/b;->v:Lkj/c;

    .line 19
    .line 20
    iget v6, p0, Ljj/b;->w:I

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lkj/c;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v5, v4, Ltj/h;->n:Lsj/w0;

    .line 27
    .line 28
    iget-object v6, v4, Ltj/h;->j:Lwj/m;

    .line 29
    .line 30
    invoke-virtual {v6}, Lwj/m;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ltj/h;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v8, v9, v6

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v4, Ltj/h;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v4}, Ltj/h;->l()Ltj/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-wide v11, v8, Ltj/a;->m:J

    .line 68
    .line 69
    cmp-long v6, v11, v6

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v11, v8, Ltj/e;->i:J

    .line 75
    .line 76
    :goto_1
    cmp-long v6, v11, v9

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Lsj/w0;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v6, v11, v9

    .line 86
    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5, v9, v10}, Lsj/w0;->l(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Ltj/h;->o:[Lsj/w0;

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    move v7, v2

    .line 97
    :goto_2
    if-ge v7, v6, :cond_4

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Lsj/w0;->l(J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, v4, Ltj/h;->h:Llj/e;

    .line 108
    .line 109
    iget v8, v4, Ltj/h;->b:I

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, Llj/e;->h(IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Ljj/b;->u:Lsj/n;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lsj/n;->reevaluateBuffer(J)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final seekToUs(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ljj/b;->s:[Ltj/h;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_b

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Ltj/h;->o:[Lsj/w0;

    .line 15
    .line 16
    iget-object v12, v10, Ltj/h;->n:Lsj/w0;

    .line 17
    .line 18
    iget-object v13, v10, Ltj/h;->j:Lwj/m;

    .line 19
    .line 20
    iget-object v14, v10, Ltj/h;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Ltj/h;->u:J

    .line 23
    .line 24
    iput-boolean v5, v10, Ltj/h;->x:Z

    .line 25
    .line 26
    invoke-virtual {v10}, Ltj/h;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, Ltj/h;->t:J

    .line 33
    .line 34
    move v9, v5

    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    move v15, v5

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v15, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ltj/a;

    .line 56
    .line 57
    iget-wide v8, v7, Ltj/e;->h:J

    .line 58
    .line 59
    cmp-long v8, v8, v1

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-wide v5, v7, Ltj/a;->l:J

    .line 66
    .line 67
    cmp-long v5, v5, v16

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-lez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move/from16 v6, v18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v18, v6

    .line 82
    .line 83
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9}, Ltj/a;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v12, v5}, Lsj/w0;->F(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {v10}, Ltj/h;->getNextLoadPositionUs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v5, v1, v5

    .line 101
    .line 102
    if-gez v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_4
    invoke-virtual {v12, v1, v2, v5}, Lsj/w0;->G(JZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v12}, Lsj/w0;->t()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v10, v5, v9}, Ltj/h;->p(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, v10, Ltj/h;->v:I

    .line 123
    .line 124
    array-length v5, v11

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_6
    if-ge v6, v5, :cond_6

    .line 127
    .line 128
    aget-object v7, v11, v6

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual {v7, v1, v2, v8}, Lsj/w0;->G(JZ)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_7
    const/4 v9, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    iput-wide v1, v10, Ltj/h;->t:J

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    iput-boolean v9, v10, Ltj/h;->z:Z

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iput v9, v10, Ltj/h;->v:I

    .line 148
    .line 149
    invoke-virtual {v13}, Lwj/m;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12}, Lsj/w0;->k()V

    .line 156
    .line 157
    .line 158
    array-length v5, v11

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_8
    if-ge v6, v5, :cond_8

    .line 161
    .line 162
    aget-object v7, v11, v6

    .line 163
    .line 164
    invoke-virtual {v7}, Lsj/w0;->k()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v13}, Lwj/m;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    iput-object v5, v13, Lwj/m;->c:Ljava/io/IOException;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v12, v9}, Lsj/w0;->D(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v10, Ltj/h;->o:[Lsj/w0;

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    move v7, v9

    .line 185
    :goto_9
    if-ge v7, v6, :cond_a

    .line 186
    .line 187
    aget-object v8, v5, v7

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lsj/w0;->D(Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    :goto_a
    add-int/lit8 v6, v18, 0x1

    .line 196
    .line 197
    move v5, v9

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    move v9, v5

    .line 201
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Ljj/b;->t:[Ljj/n;

    .line 207
    .line 208
    array-length v4, v3

    .line 209
    :goto_b
    if-ge v5, v4, :cond_d

    .line 210
    .line 211
    aget-object v6, v3, v5

    .line 212
    .line 213
    iget-object v7, v6, Ljj/n;->d:[J

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    invoke-static {v7, v1, v2, v8}, Lcj/a0;->a([JJZ)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iput v7, v6, Ljj/n;->h:I

    .line 221
    .line 222
    iget-boolean v9, v6, Ljj/n;->e:Z

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    iget-object v9, v6, Ljj/n;->d:[J

    .line 227
    .line 228
    array-length v9, v9

    .line 229
    if-ne v7, v9, :cond_c

    .line 230
    .line 231
    move-wide v9, v1

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_c
    iput-wide v9, v6, Ljj/n;->i:J

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_d
    return-wide v1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
