.class public final Lcom/zmaticoo/sdk/video/guava/z8;
.super Lcom/zmaticoo/sdk/video/guava/jf;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final i:Lcom/zmaticoo/sdk/video/guava/nj;

.field public static final j:Lcom/zmaticoo/sdk/video/guava/nj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/zmaticoo/sdk/video/guava/h0;

.field public final e:Z

.field public final f:Lcom/zmaticoo/sdk/video/guava/r8;

.field public final g:Lcom/zmaticoo/sdk/video/guava/u8;

.field public h:Lcom/zmaticoo/sdk/video/guava/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/o0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/e5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/e5;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/z8;->i:Lcom/zmaticoo/sdk/video/guava/nj;

    .line 13
    .line 14
    new-instance v0, Lnh/o0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/e5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/e5;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/z8;->j:Lcom/zmaticoo/sdk/video/guava/nj;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->r0:Lcom/zmaticoo/sdk/video/guava/r8;

    .line 7
    .line 8
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/q8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/video/guava/q8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/r8;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/video/guava/r8;-><init>(Lcom/zmaticoo/sdk/video/guava/q8;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/jf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->d:Lcom/zmaticoo/sdk/video/guava/h0;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/z8;->f:Lcom/zmaticoo/sdk/video/guava/r8;

    .line 36
    .line 37
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/t1;->g:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->h:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-lt v0, v1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/u8;->a(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/u8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, v2, Lcom/zmaticoo/sdk/video/guava/r8;->k0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "DefaultTrackSelector"

    .line 77
    .line 78
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;Z)I
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 83
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 84
    aget-object p0, p0, v0

    .line 85
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 86
    aget-object p1, p1, v0

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/w8;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 36
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 37
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 38
    :goto_1
    iget v8, v5, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v7, v8, :cond_6

    .line 39
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v8

    .line 40
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 41
    invoke-interface {v10, v4, v8, v9}, Lcom/zmaticoo/sdk/video/guava/w8;->a(ILcom/zmaticoo/sdk/video/guava/wp;[I)Ljava/util/List;

    move-result-object v9

    .line 42
    iget v11, v8, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 43
    :goto_2
    iget v13, v8, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v12, v13, :cond_5

    .line 44
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zmaticoo/sdk/video/guava/x8;

    .line 45
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/video/guava/x8;->a()I

    move-result v14

    .line 46
    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    .line 47
    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    .line 48
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    .line 50
    :goto_4
    iget v3, v8, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v15, v3, :cond_4

    .line 51
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/x8;

    .line 52
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/x8;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 53
    invoke-virtual {v13, v3}, Lcom/zmaticoo/sdk/video/guava/x8;->a(Lcom/zmaticoo/sdk/video/guava/x8;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    .line 56
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto/16 :goto_0

    .line 57
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 58
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 60
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/x8;

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/x8;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/x8;

    .line 63
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/va;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x8;->b:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 64
    invoke-direct {v3, v2, v4, v1}, Lcom/zmaticoo/sdk/video/guava/va;-><init>(ILcom/zmaticoo/sdk/video/guava/wp;[I)V

    .line 65
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/x8;->a:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/r8;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 32
    new-instance v0, Lio/bidmachine/z;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p3, v1}, Lio/bidmachine/z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p2, Lnh/o0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lnh/o0;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/z8;->a(ILcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/w8;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/if;[[[I[ILcom/zmaticoo/sdk/video/guava/r8;)Landroid/util/Pair;
    .locals 2

    .line 17
    new-instance v0, Lio/bidmachine/z;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p3, p2}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lnh/o0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lnh/o0;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/z8;->a(ILcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/w8;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/r8;Ljava/lang/String;ILcom/zmaticoo/sdk/video/guava/wp;[I)Ljava/util/List;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/v8;->a(Lcom/zmaticoo/sdk/video/guava/r8;Ljava/lang/String;ILcom/zmaticoo/sdk/video/guava/wp;[I)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/r8;[IILcom/zmaticoo/sdk/video/guava/wp;[I)Ljava/util/List;
    .locals 0

    .line 18
    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lcom/zmaticoo/sdk/video/guava/y8;->a(ILcom/zmaticoo/sdk/video/guava/wp;Lcom/zmaticoo/sdk/video/guava/r8;[II)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/xp;Lcom/zmaticoo/sdk/video/guava/r8;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v0, v1, :cond_3

    .line 69
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v1

    .line 70
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/dq;->y:Lcom/zmaticoo/sdk/video/guava/ce;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ce;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/bq;

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/bq;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/wp;->c:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/bq;

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/bq;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/bq;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :cond_1
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/bq;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/wp;->c:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/r8;)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p1, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v2, v2, v1

    .line 5
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-lez v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v1, v0, p0, p3}, Lcom/applovin/impl/sdk/ad/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lnh/o0;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lnh/o0;-><init>(I)V

    invoke-static {v3, p1, p2, v1, p3}, Lcom/zmaticoo/sdk/video/guava/z8;->a(ILcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/w8;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/r8;ZILcom/zmaticoo/sdk/video/guava/wp;[I)Ljava/util/List;
    .locals 6

    .line 19
    new-instance v5, Lnh/p0;

    invoke-direct {v5, p0}, Lnh/p0;-><init>(Lcom/zmaticoo/sdk/video/guava/z8;)V

    move-object v2, p1

    move v4, p2

    move v0, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/o8;->a(ILcom/zmaticoo/sdk/video/guava/wp;Lcom/zmaticoo/sdk/video/guava/r8;[IZLcom/zmaticoo/sdk/video/guava/fk;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/u8;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/eq;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/eq;->b:Lcom/zmaticoo/sdk/video/guava/c3;

    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)Z
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->f:Lcom/zmaticoo/sdk/video/guava/r8;

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/r8;->k0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->e:Z

    if-nez v1, :cond_6

    iget v1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    .line 22
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 24
    :pswitch_0
    :try_start_1
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v1, v5, :cond_6

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    if-eqz v1, :cond_6

    .line 25
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/u8;->b:Z

    if-eqz v1, :cond_6

    .line 26
    :goto_2
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    if-eqz v1, :cond_5

    .line 27
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/u8;->b:Z

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/u8;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    .line 29
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/u8;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/z8;->h:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 30
    invoke-virtual {v1, p1, v3}, Lcom/zmaticoo/sdk/video/guava/u8;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/t1;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    .line 31
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->f:Lcom/zmaticoo/sdk/video/guava/r8;

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/r8;->k0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/u8;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/eq;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/i0;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    const/16 v1, 0xa

    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z8;->f:Lcom/zmaticoo/sdk/video/guava/r8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/r8;->o0:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/eq;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/i0;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
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
.end method
