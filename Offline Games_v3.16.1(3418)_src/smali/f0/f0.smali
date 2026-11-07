.class public abstract Lf0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Li0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li0/t0;->f:Li0/t0;

    .line 2
    .line 3
    sget-object v1, Lf0/e;->p:Lf0/e;

    .line 4
    .line 5
    new-instance v2, Li0/k0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Li0/k0;-><init>(Li0/t1;Lsp/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lf0/f0;->a:Li0/k0;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(Ls1/t;Lp0/d;Li0/w;I)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x69a2bc9c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Li0/w;->S(I)Li0/w;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Li0/w;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Li0/w;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v0, Lf0/f0;->a:Li0/k0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls1/t;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ls1/t;->a(Ls1/t;)Ls1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p1;->Z(Ljava/lang/Object;)Li0/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Li0/e1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    .line 63
    invoke-static {v1, p1, p2, v0}, Li0/x;->a([Li0/e1;Lsp/g;Li0/w;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Li0/w;->r()Li0/g1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Lc1/o0;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Lc1/o0;-><init>(Ls1/t;Lp0/d;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Li0/g1;->d:Lsp/g;

    .line 79
    .line 80
    return-void
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
.end method

.method public static final b(Ljava/lang/String;Lt0/k;JJLx1/k;Lx1/m;JLd2/c;JIZILsp/e;Ls1/t;Li0/w;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const-string v5, "text"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x15d2a760

    .line 1
    invoke-virtual {v0, v5}, Li0/w;->S(I)Li0/w;

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x70

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v2, 0x380

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Li0/w;->d(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v2, 0x1c00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v8, v9}, Li0/w;->d(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v18, v4, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v20

    goto :goto_8

    :cond_d
    move/from16 v21, v19

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x380000

    if-eqz v21, :cond_e

    const/high16 v23, 0x180000

    or-int v7, v7, v23

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v23, v2, v22

    move-object/from16 v14, p7

    if-nez v23, :cond_10

    invoke-virtual {v0, v14}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    const/high16 v24, 0x6c00000

    or-int v24, v7, v24

    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_12

    const/high16 v24, 0x36c00000

    or-int v24, v7, v24

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x70000000

    and-int/2addr v7, v2

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x10000000

    :goto_c
    or-int v24, v24, v26

    :goto_d
    or-int/lit8 v26, v3, 0x6

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_14

    or-int/lit8 v26, v3, 0x36

    move/from16 v27, v1

    :goto_e
    move/from16 v1, v26

    goto :goto_10

    :cond_14
    and-int/lit8 v27, v3, 0x70

    if-nez v27, :cond_16

    move/from16 v27, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Li0/w;->c(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v26, v26, v16

    goto :goto_e

    :cond_16
    move/from16 v27, v1

    move/from16 v1, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v2, v1, 0x180

    move/from16 v16, v2

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_19

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Li0/w;->c(I)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v23, 0x800

    goto :goto_11

    :cond_18
    const/16 v23, 0x400

    :goto_11
    or-int v16, v16, v23

    :goto_12
    move/from16 v1, v16

    goto :goto_13

    :cond_19
    move/from16 v1, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v1, 0x6000

    const v16, 0x8000

    and-int v17, v4, v16

    if-nez v17, :cond_1a

    move/from16 v17, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v19, v20

    goto :goto_14

    :cond_1a
    move/from16 v17, v1

    move-object/from16 v1, p17

    :cond_1b
    :goto_14
    or-int v17, v17, v19

    const v19, 0x5b6db6db

    and-int v1, v24, v19

    move/from16 v19, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    const v1, 0x5b6db

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Li0/w;->w()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v0}, Li0/w;->L()V

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v3, v11

    move-wide/from16 v12, p11

    move-object v11, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-wide/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_1f

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v0}, Li0/w;->N()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Li0/w;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v0}, Li0/w;->L()V

    and-int v1, v4, v16

    if-eqz v1, :cond_1f

    and-int v17, v17, v2

    :cond_1f
    move-wide/from16 v15, p11

    move/from16 v2, p13

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v1, p17

    move-object v6, v7

    move-wide v10, v11

    move-wide/from16 v12, p8

    move/from16 v7, p14

    move-object/from16 p14, p1

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 5
    sget-object v1, Lt0/i;->b:Lt0/i;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p1

    :goto_17
    if-eqz v10, :cond_22

    .line 6
    sget-wide v10, Ly0/r;->i:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    .line 7
    sget-wide v8, Le2/j;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v18, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v21, :cond_25

    move-object v14, v6

    .line 8
    :cond_25
    sget-wide v12, Le2/j;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v27, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v19, :cond_28

    const v18, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v18, p15

    .line 9
    :goto_1b
    sget-object v19, Lf0/z;->k:Lf0/z;

    and-int v16, v4, v16

    if-eqz v16, :cond_29

    move/from16 v16, v2

    .line 10
    sget-object v2, Lf0/f0;->a:Li0/k0;

    .line 11
    invoke-virtual {v0, v2}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/t;

    and-int v17, v17, v16

    move-object/from16 p14, v1

    move-object v1, v2

    move v2, v15

    :goto_1c
    move-wide v15, v12

    goto :goto_1d

    :cond_29
    move-object/from16 p14, v1

    move v2, v15

    move-object/from16 v1, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Li0/w;->q()V

    move/from16 p15, v2

    const v2, 0x5cd74a20

    invoke-virtual {v0, v2}, Li0/w;->R(I)V

    .line 12
    sget-wide v20, Ly0/r;->i:J

    cmp-long v2, v10, v20

    if-eqz v2, :cond_2a

    move-wide/from16 v25, v10

    goto :goto_1e

    .line 13
    :cond_2a
    iget-object v2, v1, Ls1/t;->a:Ls1/n;

    .line 14
    iget-object v2, v2, Ls1/n;->a:Ld2/g;

    .line 15
    invoke-interface {v2}, Ld2/g;->a()J

    move-result-wide v25

    cmp-long v2, v25, v20

    if-eqz v2, :cond_2b

    goto :goto_1e

    .line 16
    :cond_2b
    sget-object v2, Lf0/h;->a:Li0/k0;

    .line 17
    invoke-virtual {v0, v2}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/r;

    .line 18
    iget-wide v2, v2, Ly0/r;->a:J

    .line 19
    sget-object v4, Lf0/g;->a:Li0/k0;

    .line 20
    invoke-virtual {v0, v4}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Ly0/r;->a(JF)J

    move-result-wide v25

    :goto_1e
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Li0/w;->p(Z)V

    .line 23
    new-instance v2, Ls1/t;

    const v3, 0x2af50

    move-object/from16 p1, v2

    move/from16 p13, v3

    move-object/from16 p6, v5

    move-object/from16 p10, v6

    move-wide/from16 p4, v8

    move-wide/from16 p8, v12

    move-object/from16 p7, v14

    move-wide/from16 p11, v15

    move-wide/from16 p2, v25

    invoke-direct/range {p1 .. p13}, Ls1/t;-><init>(JJLx1/k;Lx1/m;JLd2/c;JI)V

    move-object/from16 v4, p1

    move-wide/from16 v2, p11

    .line 24
    invoke-virtual {v1, v4}, Ls1/t;->a(Ls1/t;)Ls1/t;

    move-result-object v4

    and-int/lit8 v15, v24, 0x7e

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v16, v17, 0x9

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x30000

    or-int v15, v15, v17

    and-int v16, v16, v22

    or-int v15, v15, v16

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p5, p15

    move-object/from16 p8, v0

    move-object/from16 p3, v4

    move/from16 p6, v7

    move/from16 p9, v15

    move/from16 p7, v18

    move-object/from16 p4, v19

    .line 25
    invoke-static/range {p1 .. p9}, Lvr/a;->a(Ljava/lang/String;Lt0/k;Ls1/t;Lsp/e;IZILi0/w;I)V

    move-object/from16 v0, p2

    move/from16 v15, p5

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-wide/from16 v30, v2

    move-object v2, v0

    move-wide v3, v10

    move-object v11, v6

    move/from16 v32, v7

    move-object v7, v5

    move-wide v5, v8

    move-wide v9, v12

    move-object v8, v14

    move v14, v15

    move-wide/from16 v12, v30

    move/from16 v15, v32

    .line 26
    :goto_1f
    invoke-virtual/range {p18 .. p18}, Li0/w;->r()Li0/g1;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    move-object v1, v0

    new-instance v0, Lf0/e0;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lf0/e0;-><init>(Ljava/lang/String;Lt0/k;JJLx1/k;Lx1/m;JLd2/c;JIZILsp/e;Ls1/t;III)V

    move-object/from16 v1, v29

    .line 27
    iput-object v0, v1, Li0/g1;->d:Lsp/g;

    return-void
.end method
