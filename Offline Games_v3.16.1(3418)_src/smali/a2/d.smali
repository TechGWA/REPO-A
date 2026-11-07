.class public final La2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls1/t;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx1/e;

.field public final f:Le2/b;

.field public final g:La2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lhn/a;

.field public final j:Ljava/util/ArrayList;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/t;Ljava/util/List;Ljava/util/ArrayList;Lx1/e;Le2/b;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "fontFamilyResolver"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, La2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, La2/d;->b:Ls1/t;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, La2/d;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, La2/d;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v2, v0, La2/d;->e:Lx1/e;

    .line 7
    iput-object v3, v0, La2/d;->f:Le2/b;

    .line 8
    new-instance v5, La2/e;

    invoke-interface {v3}, Le2/b;->getDensity()F

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Ld2/d;->b:Ld2/d;

    iput-object v6, v5, La2/e;->a:Ld2/d;

    .line 12
    sget-object v6, Ly0/e0;->d:Ly0/e0;

    .line 13
    iput-object v6, v5, La2/e;->b:Ly0/e0;

    .line 14
    iput-object v5, v0, La2/d;->g:La2/e;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, La2/d;->j:Ljava/util/ArrayList;

    .line 16
    iget-object v8, v1, Ls1/t;->b:Ls1/i;

    .line 17
    iget-object v8, v8, Ls1/i;->b:Ld2/e;

    .line 18
    iget-object v1, v1, Ls1/t;->a:Ls1/n;

    .line 19
    iget-object v9, v1, Ls1/n;->k:Lz1/c;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    .line 20
    iget v8, v8, Ld2/e;->a:I

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-ne v8, v11, :cond_2

    :cond_1
    :goto_1
    move v10, v13

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    if-ne v8, v11, :cond_3

    goto :goto_3

    :cond_3
    if-ne v8, v7, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    if-ne v8, v13, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    if-ne v8, v10, :cond_46

    if-eqz v9, :cond_6

    .line 21
    iget-object v8, v9, Lz1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/b;

    .line 22
    iget-object v8, v8, Lz1/b;->a:Lz1/a;

    .line 23
    iget-object v8, v8, Lz1/a;->a:Ljava/util/Locale;

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 25
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    :goto_3
    iput v10, v0, La2/d;->k:I

    .line 27
    new-instance v8, La2/c;

    invoke-direct {v8, v0, v12}, La2/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v9, v1, Ls1/n;->i:Ld2/a;

    iget-wide v10, v1, Ls1/n;->l:J

    iget-object v13, v1, Ls1/n;->a:Ld2/g;

    iget-object v14, v1, Ls1/n;->g:Ljava/lang/String;

    iget-object v15, v1, Ls1/n;->j:Ld2/h;

    iget-object v7, v1, Ls1/n;->k:Lz1/c;

    move-object/from16 p3, v13

    iget-wide v12, v1, Ls1/n;->h:J

    move-wide/from16 v16, v12

    .line 29
    iget-wide v12, v1, Ls1/n;->b:J

    move-object/from16 p4, v8

    move-object/from16 v18, v9

    .line 30
    invoke-static {v12, v13}, Le2/j;->b(J)J

    move-result-wide v8

    move-wide/from16 v19, v10

    const-wide v10, 0x100000000L

    .line 31
    invoke-static {v8, v9, v10, v11}, Le2/k;->a(JJ)Z

    move-result v21

    const-wide v10, 0x200000000L

    if-eqz v21, :cond_8

    .line 32
    invoke-interface {v3, v12, v13}, Le2/b;->m(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v8, v9, v10, v11}, Le2/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v12, v13}, Le2/j;->c(J)F

    move-result v8

    mul-float/2addr v8, v3

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    :cond_9
    :goto_4
    invoke-static {v1}, Lio/bidmachine/x1;->p0(Ls1/n;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    iget-object v3, v1, Ls1/n;->f:Lx1/m;

    .line 37
    iget-object v8, v1, Ls1/n;->c:Lx1/k;

    if-nez v8, :cond_a

    .line 38
    sget-object v8, Lx1/k;->e:Lx1/k;

    .line 39
    :cond_a
    iget-object v9, v1, Ls1/n;->d:Lx1/i;

    if-eqz v9, :cond_b

    .line 40
    iget v9, v9, Lx1/i;->a:I

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 41
    :goto_5
    iget-object v12, v1, Ls1/n;->e:Lx1/j;

    if-eqz v12, :cond_c

    .line 42
    iget v12, v12, Lx1/j;->a:I

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    .line 43
    :goto_6
    const-string v13, "fontWeight"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v2, Lx1/f;

    invoke-virtual {v2, v3, v8, v9, v12}, Lx1/f;->b(Lx1/m;Lx1/k;II)Lx1/p;

    move-result-object v2

    .line 45
    new-instance v3, La2/f;

    invoke-direct {v3, v2}, La2/f;-><init>(Lx1/p;)V

    .line 46
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v3, La2/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 48
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_d
    if-eqz v7, :cond_11

    .line 49
    iget-object v2, v7, Lz1/c;->b:Ljava/util/ArrayList;

    .line 50
    sget-object v3, Lz1/d;->a:Lyb/f;

    .line 51
    invoke-virtual {v3}, Lyb/f;->f()Ljava/util/List;

    move-result-object v3

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_e

    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Lz1/a;

    .line 56
    new-instance v13, Lz1/b;

    invoke-direct {v13, v12}, Lz1/b;-><init>(Lz1/a;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    new-instance v3, Lz1/c;

    invoke-direct {v3, v6}, Lz1/c;-><init>(Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v7, v3}, Lz1/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_f

    .line 59
    sget-object v2, Lb2/a;->a:Lb2/a;

    invoke-virtual {v2, v5, v7}, Lb2/a;->b(La2/e;Lz1/c;)V

    goto :goto_9

    .line 60
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 61
    new-instance v2, Lz1/b;

    .line 62
    sget-object v3, Lz1/d;->a:Lyb/f;

    .line 63
    invoke-virtual {v3}, Lyb/f;->f()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/a;

    invoke-direct {v2, v3}, Lz1/b;-><init>(Lz1/a;)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/b;

    .line 65
    :goto_8
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v2, Lz1/b;->a:Lz1/a;

    .line 67
    iget-object v2, v2, Lz1/a;->a:Ljava/util/Locale;

    .line 68
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 69
    :cond_11
    :goto_9
    invoke-static/range {v16 .. v17}, Le2/j;->b(J)J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3, v10, v11}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v16 .. v17}, Le2/j;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_12
    if-eqz v14, :cond_13

    .line 71
    const-string v2, ""

    .line 72
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 73
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_13
    if-eqz v15, :cond_14

    .line 74
    sget-object v2, Ld2/h;->c:Ld2/h;

    .line 75
    invoke-virtual {v15, v2}, Ld2/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 77
    iget v3, v15, Ld2/h;->a:F

    mul-float/2addr v2, v3

    .line 78
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 80
    iget v3, v15, Ld2/h;->b:F

    add-float/2addr v2, v3

    .line 81
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 82
    :cond_14
    invoke-interface/range {p3 .. p3}, Ld2/g;->a()J

    move-result-wide v2

    .line 83
    invoke-virtual {v5, v2, v3}, La2/e;->a(J)V

    .line 84
    sget v2, Lx0/j;->d:I

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    iget-object v3, v1, Ls1/n;->n:Ly0/e0;

    .line 87
    invoke-virtual {v5, v3}, La2/e;->b(Ly0/e0;)V

    .line 88
    iget-object v1, v1, Ls1/n;->m:Ld2/d;

    .line 89
    invoke-virtual {v5, v1}, La2/e;->c(Ld2/d;)V

    .line 90
    invoke-static/range {v16 .. v17}, Le2/j;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Le2/k;->a(JJ)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    .line 91
    invoke-static/range {v16 .. v17}, Le2/j;->c(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-wide/from16 v32, v16

    goto :goto_b

    .line 92
    :cond_16
    :goto_a
    sget-wide v12, Le2/j;->c:J

    move-wide/from16 v32, v12

    .line 93
    :goto_b
    sget-wide v5, Ly0/r;->h:J

    move-wide/from16 v7, v19

    .line 94
    invoke-static {v7, v8, v5, v6}, Ly0/r;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 95
    sget-wide v5, Ly0/r;->i:J

    move-wide/from16 v37, v5

    goto :goto_c

    :cond_17
    move-wide/from16 v37, v7

    :goto_c
    if-nez v18, :cond_18

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v1, v18

    .line 96
    iget v5, v1, Ld2/a;->a:F

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_19

    move-object/from16 v34, v2

    goto :goto_e

    :cond_19
    move-object/from16 v34, v1

    .line 99
    :goto_e
    new-instance v22, Ls1/n;

    const/16 v40, 0x0

    const/16 v41, 0x367f

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Ls1/n;-><init>(JJLx1/k;Lx1/i;Lx1/j;Lx1/m;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/d;Ly0/e0;I)V

    move-object/from16 v1, v22

    .line 100
    iget-object v5, v0, La2/d;->a:Ljava/lang/String;

    .line 101
    iget-object v6, v0, La2/d;->g:La2/e;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 102
    iget-object v7, v0, La2/d;->b:Ls1/t;

    .line 103
    new-instance v8, Ls1/a;

    .line 104
    iget-object v9, v0, La2/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 105
    invoke-direct {v8, v1, v12, v9}, Ls1/a;-><init>(Ljava/lang/Object;II)V

    .line 106
    invoke-static {v8}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 107
    iget-object v8, v0, La2/d;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 108
    invoke-static {v8, v1}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    iget-object v8, v0, La2/d;->d:Ljava/util/ArrayList;

    .line 110
    iget-object v15, v0, La2/d;->f:Le2/b;

    .line 111
    iget-object v9, v7, Ls1/t;->b:Ls1/i;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 114
    iget-object v4, v9, Ls1/i;->d:Ld2/i;

    .line 115
    sget-object v12, Ld2/i;->c:Ld2/i;

    .line 116
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 117
    iget-wide v12, v9, Ls1/i;->c:J

    .line 118
    invoke-static {v12, v13}, La/a;->M(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_27

    .line 119
    :cond_1a
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v9, Ls1/i;->c:J

    .line 121
    invoke-static {v4, v5}, Le2/j;->b(J)J

    move-result-wide v13

    move-object/from16 p3, v2

    const-wide v2, 0x100000000L

    .line 122
    invoke-static {v13, v14, v2, v3}, Le2/k;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v15, v4, v5}, Le2/b;->m(J)F

    move-result v2

    goto :goto_f

    .line 123
    :cond_1b
    invoke-static {v13, v14, v10, v11}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v4, v5}, Le2/j;->c(J)F

    move-result v2

    mul-float/2addr v2, v6

    goto :goto_f

    :cond_1c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 124
    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 125
    new-instance v3, Lv1/e;

    invoke-direct {v3, v2}, Lv1/e;-><init>(F)V

    .line 126
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 127
    invoke-static {v12, v3, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    .line 128
    :goto_10
    iget-object v2, v9, Ls1/i;->d:Ld2/i;

    if-eqz v2, :cond_24

    .line 129
    iget-wide v13, v2, Ld2/i;->b:J

    iget-wide v2, v2, Ld2/i;->a:J

    move/from16 p2, v4

    .line 130
    invoke-static/range {p2 .. p2}, La/a;->E(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le2/j;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p2 .. p2}, La/a;->E(I)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Le2/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_24

    .line 131
    :cond_1e
    invoke-static {v2, v3}, La/a;->M(J)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v13, v14}, La/a;->M(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_13

    .line 132
    :cond_1f
    invoke-static {v2, v3}, Le2/j;->b(J)J

    move-result-wide v4

    const-wide v10, 0x100000000L

    .line 133
    invoke-static {v4, v5, v10, v11}, Le2/k;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v15, v2, v3}, Le2/b;->m(J)F

    move-result v2

    const-wide v10, 0x200000000L

    goto :goto_11

    :cond_20
    const-wide v10, 0x200000000L

    .line 134
    invoke-static {v4, v5, v10, v11}, Le2/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v2, v3}, Le2/j;->c(J)F

    move-result v2

    mul-float/2addr v2, v6

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    .line 135
    :goto_11
    invoke-static {v13, v14}, Le2/j;->b(J)J

    move-result-wide v3

    const-wide v10, 0x100000000L

    .line 136
    invoke-static {v3, v4, v10, v11}, Le2/k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v15, v13, v14}, Le2/b;->m(J)F

    move-result v3

    goto :goto_12

    :cond_22
    const-wide v10, 0x200000000L

    .line 137
    invoke-static {v3, v4, v10, v11}, Le2/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v13, v14}, Le2/j;->c(J)F

    move-result v3

    mul-float/2addr v3, v6

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    .line 138
    :goto_12
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v2

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    float-to-double v5, v3

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 141
    invoke-direct {v4, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 142
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v6, 0x0

    .line 143
    invoke-static {v12, v4, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 144
    :cond_24
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_27

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 147
    move-object v6, v5

    check-cast v6, Ls1/a;

    .line 148
    iget-object v9, v6, Ls1/a;->a:Ljava/lang/Object;

    .line 149
    check-cast v9, Ls1/n;

    invoke-static {v9}, Lio/bidmachine/x1;->p0(Ls1/n;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 150
    iget-object v6, v6, Ls1/a;->a:Ljava/lang/Object;

    .line 151
    check-cast v6, Ls1/n;

    .line 152
    iget-object v6, v6, Ls1/n;->e:Lx1/j;

    if-eqz v6, :cond_26

    .line 153
    :cond_25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 154
    :cond_27
    iget-object v3, v7, Ls1/t;->a:Ls1/n;

    .line 155
    invoke-static {v3}, Lio/bidmachine/x1;->p0(Ls1/n;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 156
    iget-object v4, v3, Ls1/n;->e:Lx1/j;

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v3, p3

    goto :goto_16

    .line 157
    :cond_29
    :goto_15
    iget-object v4, v3, Ls1/n;->f:Lx1/m;

    .line 158
    iget-object v5, v3, Ls1/n;->c:Lx1/k;

    .line 159
    iget-object v6, v3, Ls1/n;->d:Lx1/i;

    .line 160
    iget-object v3, v3, Ls1/n;->e:Lx1/j;

    .line 161
    new-instance v22, Ls1/n;

    const/16 v40, 0x0

    const/16 v41, 0x3fc3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v41}, Ls1/n;-><init>(JJLx1/k;Lx1/i;Lx1/j;Lx1/m;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/d;Ly0/e0;I)V

    move-object/from16 v3, v22

    .line 162
    :goto_16
    new-instance v4, Lb2/c;

    move-object/from16 v5, p4

    const/4 v6, 0x0

    invoke-direct {v4, v6, v12, v5}, Lb2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2b

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/a;

    .line 166
    iget-object v5, v5, Ls1/a;->a:Ljava/lang/Object;

    .line 167
    check-cast v5, Ls1/n;

    if-nez v3, :cond_2a

    goto :goto_17

    .line 168
    :cond_2a
    invoke-virtual {v3, v5}, Ls1/n;->b(Ls1/n;)Ls1/n;

    move-result-object v5

    .line 169
    :goto_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    .line 170
    iget v3, v3, Ls1/a;->b:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    .line 173
    iget v2, v2, Ls1/a;->c:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-virtual {v4, v5, v3, v2}, Lb2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 176
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 177
    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_2c

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 178
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_2d

    .line 179
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 180
    check-cast v11, Ls1/a;

    .line 181
    iget v13, v11, Ls1/a;->b:I

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    add-int v13, v10, v5

    .line 183
    iget v11, v11, Ls1/a;->c:I

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 185
    :cond_2d
    move-object v5, v7

    check-cast v5, [Ljava/lang/Comparable;

    .line 186
    array-length v9, v5

    const/4 v10, 0x1

    if-le v9, v10, :cond_2e

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 187
    :cond_2e
    invoke-static {v7}, Lep/m;->Y0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v9, v5

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_34

    .line 188
    aget-object v10, v7, v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_2f

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 v16, v5

    move/from16 p6, v6

    goto :goto_1e

    .line 189
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p4, v3

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_32

    .line 190
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v2

    .line 191
    move-object/from16 v2, v16

    check-cast v2, Ls1/a;

    move/from16 v16, v5

    .line 192
    iget v5, v2, Ls1/a;->b:I

    move/from16 p6, v6

    .line 193
    iget v6, v2, Ls1/a;->c:I

    if-eq v5, v6, :cond_31

    .line 194
    invoke-static {v9, v11, v5, v6}, Ls1/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 195
    iget-object v2, v2, Ls1/a;->a:Ljava/lang/Object;

    .line 196
    check-cast v2, Ls1/n;

    if-nez v3, :cond_30

    :goto_1c
    move-object v3, v2

    goto :goto_1d

    .line 197
    :cond_30
    invoke-virtual {v3, v2}, Ls1/n;->b(Ls1/n;)Ls1/n;

    move-result-object v2

    goto :goto_1c

    :cond_31
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p5

    move/from16 v6, p6

    move/from16 v5, v16

    goto :goto_1b

    :cond_32
    move-object/from16 p5, v2

    move/from16 v16, v5

    move/from16 p6, v6

    if-eqz v3, :cond_33

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v10}, Lb2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move v9, v11

    :goto_1e
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v6, p6

    goto :goto_1a

    .line 199
    :cond_34
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_42

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/a;

    .line 202
    iget v5, v4, Ls1/a;->b:I

    .line 203
    iget v7, v4, Ls1/a;->c:I

    if-ltz v5, :cond_35

    .line 204
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-ge v5, v9, :cond_35

    if-le v7, v5, :cond_35

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v7, v5, :cond_36

    :cond_35
    move/from16 p4, v3

    const-wide v3, 0x200000000L

    goto/16 :goto_25

    .line 205
    :cond_36
    iget v5, v4, Ls1/a;->b:I

    .line 206
    iget v7, v4, Ls1/a;->c:I

    .line 207
    iget-object v4, v4, Ls1/a;->a:Ljava/lang/Object;

    .line 208
    check-cast v4, Ls1/n;

    .line 209
    iget-object v9, v4, Ls1/n;->i:Ld2/a;

    iget-object v10, v4, Ls1/n;->a:Ld2/g;

    if-eqz v9, :cond_37

    .line 210
    iget v9, v9, Ld2/a;->a:F

    .line 211
    new-instance v11, Lv1/a;

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13}, Lv1/a;-><init>(FI)V

    invoke-static {v12, v11, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 212
    :cond_37
    invoke-interface {v10}, Ld2/g;->a()J

    move-result-wide v9

    .line 213
    invoke-static {v12, v9, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->K(Landroid/text/SpannableString;JII)V

    .line 214
    iget-object v9, v4, Ls1/n;->m:Ld2/d;

    if-eqz v9, :cond_3a

    .line 215
    iget v9, v9, Ld2/d;->a:I

    .line 216
    new-instance v10, Lv1/i;

    or-int/lit8 v11, v9, 0x1

    if-ne v11, v9, :cond_38

    const/4 v11, 0x1

    goto :goto_21

    :cond_38
    const/4 v11, 0x0

    :goto_21
    or-int/lit8 v13, v9, 0x2

    if-ne v13, v9, :cond_39

    const/4 v9, 0x1

    goto :goto_22

    :cond_39
    const/4 v9, 0x0

    :goto_22
    invoke-direct {v10, v11, v9}, Lv1/i;-><init>(ZZ)V

    .line 217
    invoke-static {v12, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 218
    :cond_3a
    iget-wide v13, v4, Ls1/n;->b:J

    move/from16 v16, v5

    move/from16 v17, v7

    .line 219
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->L(Landroid/text/SpannableString;JLe2/b;II)V

    .line 220
    iget-object v9, v4, Ls1/n;->g:Ljava/lang/String;

    if-eqz v9, :cond_3b

    .line 221
    new-instance v10, Lv1/b;

    invoke-direct {v10, v9}, Lv1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 222
    :cond_3b
    iget-object v9, v4, Ls1/n;->j:Ld2/h;

    if-eqz v9, :cond_3c

    .line 223
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 224
    iget v11, v9, Ld2/h;->a:F

    .line 225
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v12, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 226
    new-instance v10, Lv1/a;

    .line 227
    iget v9, v9, Ld2/h;->b:F

    const/4 v11, 0x1

    .line 228
    invoke-direct {v10, v9, v11}, Lv1/a;-><init>(FI)V

    invoke-static {v12, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_23

    :cond_3c
    const/4 v11, 0x1

    .line 229
    :goto_23
    iget-object v9, v4, Ls1/n;->k:Lz1/c;

    .line 230
    invoke-static {v12, v9, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->M(Landroid/text/SpannableString;Lz1/c;II)V

    .line 231
    iget-wide v9, v4, Ls1/n;->l:J

    .line 232
    sget-wide v13, Ly0/r;->i:J

    cmp-long v13, v9, v13

    if-eqz v13, :cond_3d

    .line 233
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Ly0/a0;->s(J)I

    move-result v9

    invoke-direct {v13, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 234
    invoke-static {v12, v13, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 235
    :cond_3d
    iget-object v9, v4, Ls1/n;->n:Ly0/e0;

    if-eqz v9, :cond_3e

    .line 236
    iget-wide v13, v9, Ly0/e0;->b:J

    .line 237
    new-instance v10, Lv1/h;

    move-object/from16 v16, v12

    .line 238
    iget-wide v11, v9, Ly0/e0;->a:J

    .line 239
    invoke-static {v11, v12}, Ly0/a0;->s(J)I

    move-result v11

    invoke-static {v13, v14}, Lx0/d;->b(J)F

    move-result v12

    invoke-static {v13, v14}, Lx0/d;->c(J)F

    move-result v13

    .line 240
    iget v9, v9, Ly0/e0;->c:F

    .line 241
    invoke-direct {v10, v11, v12, v13, v9}, Lv1/h;-><init>(IFFF)V

    move-object/from16 v12, v16

    .line 242
    invoke-static {v12, v10, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 243
    :cond_3e
    iget-wide v9, v4, Ls1/n;->h:J

    .line 244
    invoke-static {v9, v10}, Le2/j;->b(J)J

    move-result-wide v13

    move/from16 p4, v3

    const-wide v3, 0x100000000L

    .line 245
    invoke-static {v13, v14, v3, v4}, Le2/k;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 246
    new-instance v11, Lv1/d;

    invoke-interface {v15, v9, v10}, Le2/b;->m(J)F

    move-result v9

    invoke-direct {v11, v9}, Lv1/d;-><init>(F)V

    const-wide v3, 0x200000000L

    goto :goto_24

    :cond_3f
    const-wide v3, 0x200000000L

    .line 247
    invoke-static {v13, v14, v3, v4}, Le2/k;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 248
    new-instance v11, Lv1/c;

    invoke-static {v9, v10}, Le2/j;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, Lv1/c;-><init>(F)V

    goto :goto_24

    :cond_40
    move-object/from16 v11, p3

    :goto_24
    if-eqz v11, :cond_41

    .line 249
    new-instance v9, Lb2/b;

    invoke-direct {v9, v11, v5, v7}, Lb2/b;-><init>(Landroid/text/style/MetricAffectingSpan;II)V

    .line 250
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_25
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p4

    goto/16 :goto_20

    .line 251
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v1, :cond_43

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Lb2/b;

    .line 254
    iget-object v4, v3, Lb2/b;->a:Landroid/text/style/MetricAffectingSpan;

    .line 255
    iget v5, v3, Lb2/b;->b:I

    .line 256
    iget v3, v3, Lb2/b;->c:I

    .line 257
    invoke-static {v12, v4, v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->N(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 258
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_44

    move-object v5, v12

    .line 259
    :goto_27
    iput-object v5, v0, La2/d;->h:Ljava/lang/CharSequence;

    .line 260
    new-instance v1, Lhn/a;

    iget-object v2, v0, La2/d;->g:La2/e;

    iget v3, v0, La2/d;->k:I

    invoke-direct {v1, v5, v2, v3}, Lhn/a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, La2/d;->i:Lhn/a;

    return-void

    :cond_44
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 262
    check-cast v1, Ls1/a;

    .line 263
    iget-object v1, v1, Ls1/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_45

    .line 264
    new-instance v1, Lv1/g;

    .line 265
    throw p3

    .line 266
    :cond_45
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 267
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->i:Lhn/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->i:Lhn/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhn/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
