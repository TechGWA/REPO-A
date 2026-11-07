.class public final Ljj/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lwj/n;

.field public final b:Lc7/n;

.field public final c:[I

.field public final d:I

.field public final e:Lej/h;

.field public final f:J

.field public final g:I

.field public final h:Ljj/p;

.field public final i:[Ljj/k;

.field public j:Lvj/q;

.field public k:Lkj/c;

.field public l:I

.field public m:Lsj/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lbd/i;Lwj/n;Lkj/c;Lc7/n;I[ILvj/q;ILej/h;JIZLjava/util/ArrayList;Ljj/p;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Ljj/m;->a:Lwj/n;

    .line 3
    iput-object v2, v0, Ljj/m;->k:Lkj/c;

    .line 4
    iput-object v3, v0, Ljj/m;->b:Lc7/n;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Ljj/m;->c:[I

    .line 6
    iput-object v5, v0, Ljj/m;->j:Lvj/q;

    .line 7
    iput v6, v0, Ljj/m;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Ljj/m;->e:Lej/h;

    .line 9
    iput v4, v0, Ljj/m;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Ljj/m;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Ljj/m;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Ljj/m;->h:Ljj/p;

    .line 13
    invoke-virtual {v2, v4}, Lkj/c;->c(I)J

    move-result-wide v13

    .line 14
    invoke-virtual {v0}, Ljj/m;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Lvj/q;->length()I

    move-result v4

    new-array v4, v4, [Ljj/k;

    iput-object v4, v0, Ljj/m;->i:[Ljj/k;

    const/4 v4, 0x0

    move v15, v4

    .line 16
    :goto_0
    iget-object v7, v0, Ljj/m;->i:[Ljj/k;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 17
    invoke-interface {v5, v15}, Lvj/q;->getIndexInTrackGroup(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/m;

    .line 18
    iget-object v8, v7, Lkj/m;->c:Lkc/g0;

    invoke-virtual {v3, v8}, Lc7/n;->t(Ljava/util/List;)Lkj/b;

    move-result-object v8

    .line 19
    iget-object v9, v0, Ljj/m;->i:[Ljj/k;

    new-instance v16, Ljj/k;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    .line 20
    :cond_0
    iget-object v8, v7, Lkj/m;->c:Lkc/g0;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lkj/m;->b:Lio/bidmachine/media3/common/b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v10, v8, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    .line 23
    invoke-static {v10}, Lzi/a0;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    iget-boolean v10, v1, Lbd/i;->b:Z

    if-nez v10, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v4, v9

    :goto_3
    move-object v12, v8

    move-wide v8, v13

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v10, Lxk/h;

    iget-object v11, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v11, Lun/a;

    .line 26
    invoke-virtual {v11, v8}, Lun/a;->d(Lio/bidmachine/media3/common/b;)Lxk/l;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lxk/h;-><init>(Lxk/l;Lio/bidmachine/media3/common/b;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v10, Lek/a;

    invoke-direct {v10, v11}, Lek/a;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v10, Lek/a;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v10, v11, v4}, Lek/a;-><init>(BI)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v10, v1, Lbd/i;->b:Z

    if-nez v10, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v10, v7

    .line 38
    new-instance v7, Luk/g;

    iget-object v11, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v11, Lun/a;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Luk/g;-><init>(Lxk/j;ILcj/x;Ljava/util/List;Ljj/p;)V

    move-object v10, v7

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v7, v1, Lbd/i;->b:Z

    if-nez v7, :cond_a

    const/4 v11, 0x3

    .line 40
    :cond_a
    new-instance v10, Lsk/c;

    iget-object v7, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v7, Lun/a;

    invoke-direct {v10, v7, v11}, Lsk/c;-><init>(Lxk/j;I)V

    .line 41
    :goto_8
    new-instance v8, Ltj/d;

    invoke-direct {v8, v10, v6, v0}, Ltj/d;-><init>(Lak/r;ILio/bidmachine/media3/common/b;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    move v0, v15

    .line 42
    invoke-virtual/range {v18 .. v18}, Lkj/m;->b()Ljj/j;

    move-result-object v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v15}, Ljj/k;-><init>(JLkj/m;Lkj/b;Ltj/d;JLjj/j;)V

    aput-object v7, v4, v0

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/m;->k:Lkj/c;

    .line 2
    .line 3
    iget v1, p0, Ljj/m;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkj/c;->a(I)Lkj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkj/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljj/m;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkj/a;

    .line 29
    .line 30
    iget-object v5, v5, Lkj/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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

.method public final b(I)Ljj/k;
    .locals 13

    .line 1
    iget-object v0, p0, Ljj/m;->i:[Ljj/k;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljj/k;->b:Lkj/m;

    .line 6
    .line 7
    iget-object v2, v2, Lkj/m;->c:Lkc/g0;

    .line 8
    .line 9
    iget-object v3, p0, Ljj/m;->b:Lc7/n;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lc7/n;->t(Ljava/util/List;)Lkj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ljj/k;->c:Lkj/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lkj/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljj/k;

    .line 26
    .line 27
    iget-wide v5, v1, Ljj/k;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Ljj/k;->b:Lkj/m;

    .line 30
    .line 31
    iget-object v9, v1, Ljj/k;->a:Ltj/d;

    .line 32
    .line 33
    iget-wide v10, v1, Ljj/k;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Ljj/k;->d:Ljj/j;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Ljj/k;-><init>(JLkj/m;Lkj/b;Ltj/d;JLjj/j;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
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
