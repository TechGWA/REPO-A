.class public final Lio/bidmachine/analytics/internal/I/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/c$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/I/c$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/I/e;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/I/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/I/c;->e:Lio/bidmachine/analytics/internal/I/c$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 3
    iput p2, p0, Lio/bidmachine/analytics/internal/I/c;->b:I

    .line 4
    iput p3, p0, Lio/bidmachine/analytics/internal/I/c;->c:I

    .line 5
    iput p4, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/I/e;IIIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/I/e;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/I/e;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x3e8

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x20

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/I/c;-><init>(Lio/bidmachine/analytics/internal/I/e;III)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v0, "java.lang."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "kotlin."

    .line 61
    invoke-static {p1, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/I/c;)Lio/bidmachine/analytics/internal/I/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lsp/e;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lep/v;->b:Lep/v;

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lep/l;

    invoke-direct {v4}, Lep/l;-><init>()V

    .line 7
    new-instance v5, Ldp/n;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v5, v0, v7, v8}, Ldp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v5}, Lep/l;->addLast(Ljava/lang/Object;)V

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v4}, Lep/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v1, Lio/bidmachine/analytics/internal/I/c;->c:I

    if-ge v0, v5, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {v4}, Lep/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp/n;

    .line 12
    iget-object v5, v0, Ldp/n;->b:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Ldp/n;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15
    iget-object v0, v0, Ldp/n;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v9, p3

    .line 17
    :try_start_1
    invoke-interface {v9, v5}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 18
    new-instance v10, Ldp/i;

    invoke-direct {v10, v5, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_a

    .line 20
    :cond_1
    :goto_1
    iget v10, v1, Lio/bidmachine/analytics/internal/I/c;->b:I

    if-lt v7, v10, :cond_3

    :cond_2
    move-object/from16 v11, p2

    goto/16 :goto_b

    .line 21
    :cond_3
    instance-of v10, v5, Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 22
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lep/o;->R0(Ljava/lang/Iterable;)Laq/r;

    move-result-object v0

    .line 23
    iget v5, v1, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v0, v5}, Lzp/k;->q(Lzp/h;I)Lzp/h;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lzp/k;->j(Lzp/h;)Lzp/f;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lzp/k;->r(Lzp/h;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-direct {v1, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 28
    new-instance v10, Ldp/n;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v5, v12, v11}, Ldp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v10}, Lep/l;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_5
    instance-of v10, v5, Ljava/lang/Iterable;

    if-eqz v10, :cond_7

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lep/o;->R0(Ljava/lang/Iterable;)Laq/r;

    move-result-object v0

    .line 32
    iget v5, v1, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v0, v5}, Lzp/k;->q(Lzp/h;I)Lzp/h;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lzp/k;->j(Lzp/h;)Lzp/f;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lzp/k;->r(Lzp/h;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-direct {v1, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 37
    new-instance v10, Ldp/n;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v5, v12, v11}, Ldp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v10}, Lep/l;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_7
    instance-of v10, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 40
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lep/m;->I0([Ljava/lang/Object;)Lzp/h;

    move-result-object v0

    .line 41
    iget v5, v1, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v0, v5}, Lzp/k;->q(Lzp/h;I)Lzp/h;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lzp/k;->j(Lzp/h;)Lzp/f;

    move-result-object v0

    .line 43
    new-instance v5, Lzp/e;

    invoke-direct {v5, v0}, Lzp/e;-><init>(Lzp/f;)V

    .line 44
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lzp/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lzp/e;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    .line 46
    new-instance v10, Ldp/n;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v0, v12, v11}, Ldp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4, v10}, Lep/l;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object v10, v1, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 49
    array-length v12, v10

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v15, v11

    :goto_6
    if-eqz v15, :cond_c

    .line 51
    :try_start_3
    invoke-direct {v1, v15}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v15, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    if-nez v0, :cond_a

    move-object v6, v11

    :goto_7
    move-object/from16 v11, p2

    goto :goto_8

    .line 52
    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 53
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 54
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v11, p2

    :try_start_4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    :goto_8
    new-instance v14, Ldp/n;

    add-int/lit8 v17, v7, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v15, v0, v6}, Ldp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v14}, Lep/l;->addLast(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    move-object/from16 v11, p2

    move-object/from16 v18, v0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v18

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    .line 57
    :goto_a
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    return-object v3
.end method
