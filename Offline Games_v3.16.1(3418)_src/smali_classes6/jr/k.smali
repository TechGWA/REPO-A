.class public final Ljr/k;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ljr/k;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v2, Lc7/n;

    .line 2
    iget-object v2, v2, Lc7/n;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {v0, v2, v9}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/a2;

    invoke-virtual {v0}, Lio/bidmachine/a2;->run()V

    .line 5
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Leh/a;

    invoke-virtual {v0}, Leh/a;->run()V

    .line 7
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lxi/q0;

    .line 9
    iget-object v0, v0, Lxi/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Lwq/s;->c(Ljava/lang/String;)Lxi/k;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 12
    sget-object v8, Lhi/a;->d:Lun/a;

    iget v0, v8, Lun/a;->b:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {v8 .. v13}, Lun/a;->w(ILjava/lang/Object;Ljava/lang/String;Lvn/b;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    return-object v7

    .line 14
    :pswitch_4
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object v0

    iget-object v2, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v2, Lxi/y;

    .line 15
    iget-object v2, v2, Lxi/y;->a:Ldq/x;

    .line 16
    invoke-static {v0, v2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 20
    :pswitch_6
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lw0/d;

    .line 21
    iget-object v2, v0, Lw0/d;->e:Lj0/f;

    .line 22
    invoke-virtual {v2}, Lj0/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v0, v0, Lw0/d;->b:Ljava/lang/Object;

    sget-object v2, Lw0/s;->g:Lw0/s;

    invoke-interface {v0, v2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 25
    :pswitch_7
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lur/e;

    .line 26
    iget-object v2, v0, Lur/e;->b:Ljava/lang/ClassLoader;

    .line 27
    iget-object v0, v0, Lur/e;->c:Ltr/l;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "list(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :cond_3
    :goto_2
    if-ge v12, v11, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 31
    check-cast v13, Ljava/net/URL;

    .line 32
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    const-string v15, "file"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v14, Ltr/x;->c:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v14}, Lph/d;->w(Ljava/io/File;)Ltr/x;

    move-result-object v13

    .line 35
    new-instance v14, Ldp/i;

    invoke-direct {v14, v0, v13}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v14, :cond_3

    .line 36
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    const-string v4, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_4
    if-ge v6, v5, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    .line 40
    check-cast v11, Ljava/net/URL;

    .line 41
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v12, "jar:file:"

    .line 44
    invoke-static {v11, v12, v9}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_5
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 45
    :cond_6
    const-string v12, "!"

    const/4 v13, 0x6

    invoke-static {v13, v11, v12}, Laq/i;->y0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_7

    goto :goto_5

    .line 46
    :cond_7
    sget-object v13, Ltr/x;->c:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v13}, Lph/d;->w(Ljava/io/File;)Ltr/x;

    move-result-object v11

    .line 47
    const-string v12, "not a zip: size="

    .line 48
    invoke-virtual {v0, v11}, Ltr/l;->k(Ltr/x;)Ltr/s;

    move-result-object v13

    .line 49
    :try_start_1
    invoke-virtual {v13}, Ltr/s;->size()J

    move-result-wide v14

    const/16 v3, 0x16

    move-object/from16 v16, v10

    int-to-long v9, v3

    sub-long/2addr v14, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v14, v9

    if-ltz v3, :cond_14

    const-wide/32 v17, 0x10000

    sub-long v7, v14, v17

    .line 50
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 51
    :goto_6
    invoke-virtual {v13, v14, v15}, Ltr/s;->f(J)Ltr/k;

    move-result-object v12

    invoke-static {v12}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    invoke-virtual {v12}, Ltr/a0;->readIntLe()I

    move-result v3

    move-wide/from16 v19, v9

    const v9, 0x6054b50

    if-ne v3, v9, :cond_12

    .line 53
    invoke-virtual {v12}, Ltr/a0;->readShortLe()S

    move-result v3

    const v7, 0xffff

    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v12}, Ltr/a0;->readShortLe()S

    move-result v8

    and-int/2addr v8, v7

    .line 55
    invoke-virtual {v12}, Ltr/a0;->readShortLe()S

    move-result v9

    and-int/2addr v9, v7

    int-to-long v9, v9

    .line 56
    invoke-virtual {v12}, Ltr/a0;->readShortLe()S

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v21, v7

    and-int v7, v18, v21

    move-object/from16 v18, v2

    move/from16 v22, v3

    int-to-long v2, v7

    cmp-long v2, v9, v2

    .line 57
    const-string v7, "unsupported zip: spanned"

    if-nez v2, :cond_11

    if-nez v22, :cond_11

    if-nez v8, :cond_11

    const-wide/16 v2, 0x4

    .line 58
    :try_start_3
    invoke-virtual {v12, v2, v3}, Ltr/a0;->skip(J)V

    .line 59
    invoke-virtual {v12}, Ltr/a0;->readIntLe()I

    move-result v2

    int-to-long v2, v2

    const-wide v22, 0xffffffffL

    and-long v24, v2, v22

    .line 60
    invoke-virtual {v12}, Ltr/a0;->readShortLe()S

    move-result v2

    and-int v31, v2, v21

    .line 61
    new-instance v21, Lbn/c;

    move-wide/from16 v22, v9

    move/from16 v26, v31

    invoke-direct/range {v21 .. v26}, Lbn/c;-><init>(JJI)V

    move/from16 v2, v26

    int-to-long v8, v2

    .line 62
    invoke-virtual {v12, v8, v9}, Ltr/a0;->readUtf8(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 63
    :try_start_4
    invoke-virtual {v12}, Ltr/a0;->close()V

    const/16 v3, 0x14

    int-to-long v8, v3

    sub-long/2addr v14, v8

    cmp-long v3, v14, v19

    if-lez v3, :cond_c

    .line 64
    invoke-virtual {v13, v14, v15}, Ltr/s;->f(J)Ltr/k;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :try_start_5
    invoke-virtual {v8}, Ltr/a0;->readIntLe()I

    move-result v3

    const v9, 0x7064b50

    if-ne v3, v9, :cond_b

    .line 66
    invoke-virtual {v8}, Ltr/a0;->readIntLe()I

    move-result v9

    .line 67
    invoke-virtual {v8}, Ltr/a0;->readLongLe()J

    move-result-wide v14

    .line 68
    invoke-virtual {v8}, Ltr/a0;->readIntLe()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_a

    if-nez v9, :cond_a

    .line 69
    invoke-virtual {v13, v14, v15}, Ltr/s;->f(J)Ltr/k;

    move-result-object v9

    invoke-static {v9}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    invoke-virtual {v9}, Ltr/a0;->readIntLe()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_9

    const-wide/16 v14, 0xc

    .line 71
    invoke-virtual {v9, v14, v15}, Ltr/a0;->skip(J)V

    .line 72
    invoke-virtual {v9}, Ltr/a0;->readIntLe()I

    move-result v10

    .line 73
    invoke-virtual {v9}, Ltr/a0;->readIntLe()I

    move-result v12

    .line 74
    invoke-virtual {v9}, Ltr/a0;->readLongLe()J

    move-result-wide v27

    .line 75
    invoke-virtual {v9}, Ltr/a0;->readLongLe()J

    move-result-wide v14

    cmp-long v14, v27, v14

    if-nez v14, :cond_8

    if-nez v10, :cond_8

    if-nez v12, :cond_8

    const-wide/16 v14, 0x8

    .line 76
    invoke-virtual {v9, v14, v15}, Ltr/a0;->skip(J)V

    .line 77
    invoke-virtual {v9}, Ltr/a0;->readLongLe()J

    move-result-wide v29

    .line 78
    new-instance v26, Lbn/c;

    move/from16 v31, v2

    invoke-direct/range {v26 .. v31}, Lbn/c;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :try_start_7
    invoke-virtual {v9}, Ltr/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v21, v26

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_a

    .line 80
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move-object v2, v0

    goto :goto_8

    .line 81
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lur/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v10}, Lur/b;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 86
    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v9, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 88
    :cond_b
    :goto_9
    :try_start_b
    invoke-virtual {v8}, Ltr/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_c
    move-object/from16 v2, v21

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    .line 89
    :goto_a
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v8, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 90
    :goto_b
    iget-wide v7, v2, Lbn/c;->b:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v13, v7, v8}, Ltr/s;->f(J)Ltr/k;

    move-result-object v10

    invoke-static {v10}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 92
    :try_start_e
    iget-wide v14, v2, Lbn/c;->a:J

    :goto_c
    cmp-long v2, v19, v14

    if-gez v2, :cond_f

    .line 93
    invoke-static {v10}, Lur/b;->d(Ltr/a0;)Lur/f;

    move-result-object v2

    move-object/from16 v17, v4

    .line 94
    iget-wide v3, v2, Lur/f;->g:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_e

    .line 95
    sget-object v3, Lur/e;->e:Ltr/x;

    .line 96
    iget-object v3, v2, Lur/f;->a:Ltr/x;

    .line 97
    invoke-static {v3}, Lun/a;->g(Ltr/x;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 98
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_d
    :goto_d
    const-wide/16 v2, 0x1

    add-long v19, v19, v2

    move-object/from16 v4, v17

    goto :goto_c

    .line 99
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_f
    move-object/from16 v17, v4

    .line 100
    :try_start_f
    invoke-virtual {v10}, Ltr/a0;->close()V

    .line 101
    invoke-static {v9}, Lur/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 102
    new-instance v3, Ltr/j0;

    invoke-direct {v3, v11, v0, v2}, Ltr/j0;-><init>(Ltr/x;Ltr/l;Ljava/util/LinkedHashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 103
    invoke-virtual {v13}, Ltr/s;->close()V

    .line 104
    sget-object v2, Lur/e;->e:Ltr/x;

    .line 105
    new-instance v4, Ldp/i;

    invoke-direct {v4, v3, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    :goto_e
    move-object/from16 v2, v17

    if-eqz v7, :cond_10

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v4, v2

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    const/4 v3, 0x4

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 107
    :goto_f
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v10, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_8
    move-exception v0

    goto :goto_10

    .line 108
    :cond_11
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_12
    move-object/from16 v18, v2

    move-object v2, v4

    .line 109
    :try_start_13
    invoke-virtual {v12}, Ltr/a0;->close()V

    const-wide/16 v3, -0x1

    add-long/2addr v14, v3

    cmp-long v3, v14, v7

    if-ltz v3, :cond_13

    move-object v4, v2

    move-object/from16 v2, v18

    move-wide/from16 v9, v19

    goto/16 :goto_6

    .line 110
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :goto_10
    invoke-virtual {v12}, Ltr/a0;->close()V

    throw v0

    .line 112
    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ltr/s;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 113
    :goto_11
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v13, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    move-object v2, v4

    move-object v0, v10

    .line 114
    invoke-static {v2, v0}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_8
    new-instance v0, Lt1/b;

    iget-object v2, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v2, Lt1/j;

    .line 116
    iget-object v2, v2, Lt1/j;->b:Landroid/text/Layout;

    .line 117
    invoke-direct {v0, v2}, Lt1/b;-><init>(Landroid/text/Layout;)V

    return-object v0

    .line 118
    :pswitch_9
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lrm/d;

    invoke-virtual {v0}, Lrm/d;->getOnCloseClickListener()Lsp/a;

    move-result-object v0

    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 119
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lb4/p;

    .line 121
    iget-object v0, v0, Lb4/p;->d:Ljava/lang/Object;

    check-cast v0, Lj0/f;

    .line 122
    iget v2, v0, Lj0/f;->d:I

    if-lez v2, :cond_19

    .line 123
    iget-object v0, v0, Lj0/f;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 124
    :cond_16
    aget-object v3, v0, v9

    check-cast v3, Lr0/x;

    .line 125
    iget-object v4, v3, Lr0/x;->c:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 127
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    iget-object v7, v3, Lr0/x;->a:Lsp/e;

    invoke-interface {v7, v6}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 129
    :cond_17
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_16

    .line 130
    :cond_19
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 131
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Check failed: view is completely clipped - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/i0;

    iget-object v2, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_c
    new-instance v0, Lpm/b;

    iget-object v2, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v2, Lpm/c;

    .line 133
    iget-object v3, v2, Lpm/c;->p:Lul/f;

    .line 134
    invoke-direct {v0, v2, v3}, Lpm/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lul/f;)V

    return-object v0

    .line 135
    :pswitch_d
    sget-object v0, Lql/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxi/d0;->a(Landroid/content/Context;)Lbn/x;

    move-result-object v0

    invoke-static {v0}, Lql/f;->a(Lbn/x;)Lnm/k;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_e
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lnm/k;

    .line 137
    iget-object v0, v0, Lnm/k;->a:Lkotlin/jvm/internal/p;

    .line 138
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/x;

    return-object v0

    .line 139
    :pswitch_f
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v2, Lpi/x;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b

    if-eq v0, v5, :cond_1a

    .line 140
    const-string v0, "UNKNOWN"

    goto :goto_13

    .line 141
    :cond_1a
    const-string v0, "LANDSCAPE"

    goto :goto_13

    .line 142
    :cond_1b
    const-string v0, "PORTRAIT"

    goto :goto_13

    .line 143
    :cond_1c
    const-string v0, "UNDEFINED"

    .line 144
    :goto_13
    const-string v2, "onConfigurationChanged: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_10
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v2, "consoleMessage.message()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AppodealAlert:"

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v2, v4, v3}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_11
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Ln1/a0;

    .line 148
    iget-object v2, v0, Ln1/a0;->c:Lm1/a;

    .line 149
    invoke-interface {v2, v0}, Lm1/a;->r(Lm1/c;)V

    .line 150
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 151
    :pswitch_12
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lsp/e;

    .line 152
    sget-object v2, Ln1/x;->x:Ly0/c0;

    .line 153
    invoke-interface {v0, v2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 155
    :pswitch_13
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Ln1/x;

    .line 156
    iget-object v0, v0, Ln1/x;->g:Ln1/x;

    if-eqz v0, :cond_1d

    .line 157
    invoke-virtual {v0}, Ln1/x;->U()V

    .line 158
    :cond_1d
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 159
    :pswitch_14
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Ln1/r;

    const/4 v3, 0x0

    .line 160
    iput v3, v0, Ln1/r;->w:I

    .line 161
    invoke-virtual {v0}, Ln1/r;->l()Lj0/f;

    move-result-object v3

    .line 162
    iget v4, v3, Lj0/f;->d:I

    if-lez v4, :cond_20

    .line 163
    iget-object v3, v3, Lj0/f;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 164
    :cond_1e
    aget-object v8, v3, v7

    check-cast v8, Ln1/r;

    .line 165
    iget v9, v8, Ln1/r;->u:I

    .line 166
    iput v9, v8, Ln1/r;->v:I

    .line 167
    iput v2, v8, Ln1/r;->u:I

    .line 168
    iget-object v9, v8, Ln1/r;->s:Ln1/s;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget v9, v8, Ln1/r;->P:I

    if-ne v9, v5, :cond_1f

    .line 171
    iput v6, v8, Ln1/r;->P:I

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_1e

    .line 172
    :cond_20
    iget-object v3, v0, Ln1/r;->y:Ln1/i;

    .line 173
    invoke-virtual {v3}, Ln1/x;->L()Ll1/o;

    move-result-object v3

    invoke-virtual {v3}, Ll1/o;->b()V

    .line 174
    invoke-virtual {v0}, Ln1/r;->l()Lj0/f;

    move-result-object v3

    .line 175
    iget v4, v3, Lj0/f;->d:I

    if-lez v4, :cond_23

    .line 176
    iget-object v3, v3, Lj0/f;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 177
    :cond_21
    aget-object v6, v3, v5

    check-cast v6, Ln1/r;

    .line 178
    iget v7, v6, Ln1/r;->v:I

    .line 179
    iget v8, v6, Ln1/r;->u:I

    if-eq v7, v8, :cond_22

    .line 180
    invoke-virtual {v0}, Ln1/r;->w()V

    .line 181
    invoke-virtual {v0}, Ln1/r;->n()V

    .line 182
    iget v7, v6, Ln1/r;->u:I

    if-ne v7, v2, :cond_22

    .line 183
    invoke-virtual {v6}, Ln1/r;->t()V

    .line 184
    :cond_22
    iget-object v6, v6, Ln1/r;->s:Ln1/s;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 186
    iput-boolean v7, v6, Ln1/s;->c:Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_21

    .line 187
    :cond_23
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 188
    :pswitch_15
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Ln1/f;

    .line 189
    iget-object v2, v0, Ln1/f;->f:Lv0/d;

    if-eqz v2, :cond_24

    .line 190
    iget-object v3, v0, Ln1/f;->g:Lhn/a;

    .line 191
    const-string v4, "params"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v4, v2, Lv0/d;->b:Lv0/b;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object v3, v4, Lv0/b;->b:Lv0/a;

    const/4 v3, 0x0

    .line 195
    iput-object v3, v4, Lv0/b;->c:Lr0/g;

    .line 196
    iget-object v2, v2, Lv0/d;->c:Lw/c;

    invoke-virtual {v2, v4}, Lw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v4, Lv0/b;->c:Lr0/g;

    if-eqz v2, :cond_25

    :cond_24
    const/4 v3, 0x0

    goto :goto_14

    .line 198
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "DrawResult not defined, did you forget to call onDraw?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :goto_14
    iput-boolean v3, v0, Ln1/f;->h:Z

    .line 200
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0

    .line 201
    :pswitch_16
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lm6/g;

    iget-object v3, v0, Lm6/g;->b:Landroid/content/Context;

    .line 202
    iget-object v2, v0, Lm6/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 203
    iget-boolean v4, v0, Lm6/g;->e:Z

    if-eqz v4, :cond_26

    .line 204
    new-instance v4, Ljava/io/File;

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "context.noBackupFilesDir"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lm6/f;

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v5, Lm6/c;

    invoke-direct {v5}, Lm6/c;-><init>()V

    .line 210
    iget-object v6, v0, Lm6/g;->d:Lcj/f;

    .line 211
    iget-boolean v7, v0, Lm6/g;->f:Z

    .line 212
    invoke-direct/range {v2 .. v7}, Lm6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lm6/c;Lcj/f;Z)V

    goto :goto_15

    .line 213
    :cond_26
    new-instance v2, Lm6/f;

    .line 214
    iget-object v4, v0, Lm6/g;->c:Ljava/lang/String;

    .line 215
    new-instance v5, Lm6/c;

    invoke-direct {v5}, Lm6/c;-><init>()V

    .line 216
    iget-object v6, v0, Lm6/g;->d:Lcj/f;

    .line 217
    iget-boolean v7, v0, Lm6/g;->f:Z

    .line 218
    invoke-direct/range {v2 .. v7}, Lm6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lm6/c;Lcj/f;Z)V

    .line 219
    :goto_15
    iget-boolean v0, v0, Lm6/g;->h:Z

    .line 220
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    .line 221
    :pswitch_17
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lbn/q;

    invoke-virtual {v0}, Lbn/q;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 222
    invoke-static {v0}, Lpp/j;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences_pb"

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 224
    sget-object v2, Ltr/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "file.absoluteFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lph/d;->w(Ljava/io/File;)Ltr/x;

    move-result-object v0

    return-object v0

    .line 225
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File extension for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    :pswitch_18
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Lk7/d;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    iget-object v7, v0, Lk7/d;->b:Ls7/l;

    .line 229
    new-instance v8, Lfr/c;

    iget-object v0, v0, Lk7/d;->a:Lk7/l;

    invoke-virtual {v0}, Lk7/l;->h()Ltr/h;

    move-result-object v9

    check-cast v9, Ltr/g0;

    .line 230
    invoke-direct {v8, v9}, Lfr/c;-><init>(Ltr/g0;)V

    .line 231
    invoke-static {v8}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v9

    const/4 v3, 0x1

    .line 232
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 233
    new-instance v10, Ltr/y;

    invoke-direct {v10, v9}, Ltr/y;-><init>(Ltr/h;)V

    invoke-static {v10}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v10

    .line 234
    new-instance v11, Lap/a;

    invoke-direct {v11, v10, v6}, Lap/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 235
    invoke-static {v11, v10, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 236
    iget-object v10, v8, Lfr/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_52

    const/4 v11, 0x0

    .line 237
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    sget-object v10, Lk7/i;->a:Landroid/graphics/Paint;

    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 239
    sget-object v11, Lk7/j;->a:Ljava/util/Set;

    .line 240
    invoke-static {v5}, Lv/e;->d(I)I

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v3, 0x1

    if-eq v11, v3, :cond_29

    if-ne v11, v5, :cond_28

    goto :goto_16

    .line 241
    :cond_28
    new-instance v0, Landroidx/fragment/app/j;

    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    throw v0

    :cond_29
    if-eqz v10, :cond_2b

    .line 244
    sget-object v11, Lk7/j;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 245
    :goto_16
    new-instance v10, Lm3/g;

    new-instance v11, Lk7/h;

    .line 246
    new-instance v12, Ltr/y;

    invoke-direct {v12, v9}, Ltr/y;-><init>(Ltr/h;)V

    invoke-static {v12}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object v12

    .line 247
    new-instance v13, Lap/a;

    invoke-direct {v13, v12, v6}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-direct {v11, v13}, Lk7/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Lm3/g;-><init>(Ljava/io/InputStream;)V

    .line 249
    new-instance v11, Lk7/g;

    .line 250
    invoke-virtual {v10}, Lm3/g;->c()I

    move-result v12

    if-eq v12, v5, :cond_2a

    const/4 v13, 0x7

    if-eq v12, v13, :cond_2a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2a

    const/4 v13, 0x5

    if-eq v12, v13, :cond_2a

    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    const/4 v12, 0x1

    .line 251
    :goto_17
    invoke-virtual {v10}, Lm3/g;->l()I

    move-result v10

    invoke-direct {v11, v12, v10}, Lk7/g;-><init>(ZI)V

    goto :goto_18

    .line 252
    :cond_2b
    sget-object v11, Lk7/g;->c:Lk7/g;

    .line 253
    :goto_18
    iget v10, v11, Lk7/g;->b:I

    iget-boolean v11, v11, Lk7/g;->a:Z

    iget-object v12, v8, Lfr/c;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Exception;

    if-nez v12, :cond_51

    const/4 v13, 0x0

    .line 254
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 255
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_2c

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    :cond_2c
    iget-boolean v14, v7, Ls7/l;->g:Z

    iget-object v15, v7, Ls7/l;->a:Landroid/content/Context;

    iget-object v3, v7, Ls7/l;->c:Lt7/f;

    .line 258
    iput-boolean v14, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 259
    iget-object v14, v7, Ls7/l;->b:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_2d

    if-lez v10, :cond_2f

    :cond_2d
    if-eqz v14, :cond_2e

    if-lt v12, v13, :cond_2f

    .line 260
    invoke-static {}, Lrd/h;->w()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v14, v6, :cond_2f

    .line 261
    :cond_2e
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    :cond_2f
    iget-boolean v6, v7, Ls7/l;->f:Z

    if-eqz v6, :cond_30

    .line 263
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v14, v6, :cond_30

    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 264
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_30
    if-lt v12, v13, :cond_31

    .line 265
    invoke-static {v4}, Lcom/unity/androidnotifications/a;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {}, Lrd/h;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v2, v6, :cond_31

    invoke-static {}, Lrd/h;->w()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v14, v2, :cond_31

    .line 266
    invoke-static {}, Lrd/h;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 267
    :cond_31
    iput-object v14, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 268
    invoke-virtual {v0}, Lk7/l;->d()Lor/d;

    move-result-object v0

    .line 269
    instance-of v2, v0, Lk7/m;

    const/16 v6, 0x10e

    const/16 v12, 0x5a

    if-eqz v2, :cond_33

    .line 270
    sget-object v2, Lt7/f;->c:Lt7/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 271
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 273
    check-cast v0, Lk7/m;

    .line 274
    iget v0, v0, Lk7/m;->b:I

    .line 275
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 276
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object v13, v4

    move/from16 v21, v11

    :cond_32
    :goto_19
    const/4 v7, 0x0

    goto/16 :goto_23

    .line 277
    :cond_33
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_34

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_35

    :cond_34
    move-object v13, v4

    move/from16 v21, v11

    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_35
    if-eq v10, v12, :cond_37

    if-ne v10, v6, :cond_36

    goto :goto_1a

    :cond_36
    move v13, v0

    goto :goto_1b

    :cond_37
    :goto_1a
    move v13, v2

    :goto_1b
    if-eq v10, v12, :cond_39

    if-ne v10, v6, :cond_38

    goto :goto_1c

    :cond_38
    move v0, v2

    .line 278
    :cond_39
    :goto_1c
    iget v2, v7, Ls7/l;->d:I

    .line 279
    sget-object v14, Lt7/f;->c:Lt7/f;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3a

    move v6, v13

    goto :goto_1d

    .line 280
    :cond_3a
    iget-object v6, v3, Lt7/f;->a:Landroid/support/v4/media/session/b;

    .line 281
    invoke-static {v6, v2}, Lw7/e;->e(Landroid/support/v4/media/session/b;I)I

    move-result v6

    .line 282
    :goto_1d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    move v14, v0

    goto :goto_1e

    .line 283
    :cond_3b
    iget-object v3, v3, Lt7/f;->b:Landroid/support/v4/media/session/b;

    .line 284
    invoke-static {v3, v2}, Lw7/e;->e(Landroid/support/v4/media/session/b;I)I

    move-result v3

    move v14, v3

    .line 285
    :goto_1e
    div-int v3, v13, v6

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    .line 286
    div-int v19, v0, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    .line 287
    sget-object v19, Lk7/f;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lv/e;->d(I)I

    move-result v21

    move/from16 v22, v2

    aget v2, v19, v21

    move/from16 v21, v11

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3d

    if-ne v2, v5, :cond_3c

    .line 288
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1f

    :cond_3c
    new-instance v0, Landroidx/fragment/app/j;

    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    throw v0

    .line 291
    :cond_3d
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1f
    if-ge v2, v11, :cond_3e

    const/4 v2, 0x1

    .line 292
    :cond_3e
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v13

    move-object v13, v4

    int-to-double v3, v2

    div-double/2addr v11, v3

    move-wide/from16 v23, v3

    int-to-double v2, v0

    div-double v2, v2, v23

    int-to-double v5, v6

    int-to-double v0, v14

    div-double/2addr v5, v11

    div-double/2addr v0, v2

    .line 293
    invoke-static/range {v22 .. v22}, Lv/e;->d(I)I

    move-result v2

    aget v2, v19, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3f

    .line 294
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_20

    :cond_3f
    new-instance v0, Landroidx/fragment/app/j;

    .line 295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    throw v0

    .line 297
    :cond_40
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 298
    :goto_20
    iget-boolean v2, v7, Ls7/l;->e:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_41

    cmpl-double v2, v0, v4

    if-lez v2, :cond_41

    move-wide v0, v4

    :cond_41
    cmpg-double v2, v0, v4

    if-nez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_21

    :cond_42
    const/4 v2, 0x0

    :goto_21
    xor-int/lit8 v6, v2, 0x1

    .line 299
    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_32

    cmpl-double v2, v0, v4

    if-lez v2, :cond_43

    const v2, 0x7fffffff

    int-to-double v4, v2

    div-double/2addr v4, v0

    .line 300
    invoke-static {v4, v5}, Lup/a;->a0(D)I

    move-result v0

    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 301
    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_19

    :cond_43
    const v2, 0x7fffffff

    .line 302
    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v4, v2

    mul-double/2addr v4, v0

    .line 303
    invoke-static {v4, v5}, Lup/a;->a0(D)I

    move-result v0

    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_19

    .line 304
    :goto_22
    iput v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x0

    .line 305
    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 306
    :goto_23
    :try_start_15
    new-instance v0, Lap/a;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lap/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 307
    invoke-static {v0, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 308
    invoke-virtual {v9}, Ltr/a0;->close()V

    .line 309
    iget-object v1, v8, Lfr/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_50

    if-eqz v0, :cond_4f

    .line 310
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v21, :cond_44

    if-lez v10, :cond_4c

    .line 311
    :cond_44
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    if-eqz v21, :cond_45

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_45
    if-lez v10, :cond_46

    int-to-float v4, v10

    .line 315
    invoke-virtual {v1, v4, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 316
    :cond_46
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 318
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v6

    if-nez v5, :cond_47

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_47

    goto :goto_24

    :cond_47
    neg-float v4, v4

    .line 319
    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 320
    :goto_24
    const-string v2, "createBitmap(width, height, config)"

    const/16 v4, 0x5a

    if-eq v10, v4, :cond_4a

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_48

    goto :goto_25

    .line 321
    :cond_48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_49

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    :cond_49
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    .line 324
    :cond_4a
    :goto_25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4b

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 326
    :cond_4b
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    :goto_26
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    sget-object v5, Lk7/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v4

    .line 330
    :cond_4c
    new-instance v1, Lk7/e;

    .line 331
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 332
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 333
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_4e

    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_4d

    goto :goto_27

    :cond_4d
    move v8, v7

    goto :goto_28

    :cond_4e
    :goto_27
    move v8, v3

    .line 334
    :goto_28
    invoke-direct {v1, v4, v8}, Lk7/e;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v1

    .line 335
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_50
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 337
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v9, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 338
    :cond_51
    throw v12

    .line 339
    :cond_52
    throw v10

    .line 340
    :pswitch_19
    iget-object v0, v1, Ljr/k;->j:Ljava/lang/Object;

    check-cast v0, Ljr/l;

    .line 341
    iget-object v0, v0, Ljr/l;->e:Lfr/s;

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfr/s;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Ljava/security/cert/Certificate;

    .line 346
    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_53
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch
.end method
