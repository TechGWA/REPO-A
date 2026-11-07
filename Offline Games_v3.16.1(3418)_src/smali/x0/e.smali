.class public abstract Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lx0/d;->e:I

    .line 22
    .line 23
    return-wide p0
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
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v5, Lph/l;->$EnumSwitchMapping$6:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget v5, v5, v6

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v5, Lph/i;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v2, v6}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lhi/a;->f(Lvn/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const/16 v4, 0x16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const/16 v4, 0x15

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v4, 0x14

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/16 v4, 0x13

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/16 v4, 0x12

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const/16 v4, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    const/16 v4, 0x11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    const/16 v4, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    const/4 v4, 0x3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_9
    const/16 v4, 0xf

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    const/16 v4, 0xe

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_b
    const/16 v4, 0xc

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    const/16 v4, 0xb

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_d
    const/16 v4, 0xa

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_e
    const/16 v4, 0x9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_f
    const/4 v4, 0x2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_10
    const/4 v4, 0x4

    .line 112
    goto :goto_1

    .line 113
    :pswitch_11
    const/4 v4, 0x5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_12
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_13
    const/4 v4, 0x7

    .line 118
    goto :goto_1

    .line 119
    :pswitch_14
    const/4 v4, 0x6

    .line 120
    goto :goto_1

    .line 121
    :pswitch_15
    const/16 v4, 0xd

    .line 122
    .line 123
    :goto_1
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v3, Ltm/a0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "target"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v6, "stateGroupsList"

    .line 146
    .line 147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v3, v4, v2, v1, v5}, Ltm/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx0/d;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx0/d;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
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
.end method

.method public static d(Lcj/r;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcj/r;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lcj/r;

    .line 29
    .line 30
    invoke-direct {v3}, Lcj/r;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lcj/a0;->F(Lcj/r;Lcj/r;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lcj/r;->b:I

    .line 70
    .line 71
    iget v6, v0, Lcj/r;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_13

    .line 74
    .line 75
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_12

    .line 93
    .line 94
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    new-array v8, v4, [F

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_4
    if-ge v10, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aput v11, v8, v10

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v11, 0x7d00

    .line 134
    .line 135
    if-le v10, v11, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    int-to-double v1, v4

    .line 148
    mul-double/2addr v1, v11

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    div-double/2addr v1, v13

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-int v1, v1

    .line 159
    new-instance v2, Lak/n0;

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    iget-object v5, v0, Lcj/r;->a:[B

    .line 164
    .line 165
    array-length v9, v5

    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v2, v5, v9, v11, v12}, Lak/n0;-><init>([BIIC)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lcj/r;->b:I

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    mul-int/2addr v5, v9

    .line 178
    invoke-virtual {v2, v5}, Lak/n0;->r(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_c

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_b

    .line 197
    .line 198
    aget v23, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    shr-int/lit8 v25, v24, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v24, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v25, v11

    .line 210
    .line 211
    add-int v11, v11, v23

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v23, v21, 0x1

    .line 219
    .line 220
    aget v24, v8, v11

    .line 221
    .line 222
    aput v24, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v23

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move-object/from16 v1, v20

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    const/4 v11, 0x5

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {v2}, Lak/n0;->g()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    and-int/lit8 v1, v1, -0x8

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lak/n0;->r(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-array v8, v4, [Lac/g;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ge v9, v4, :cond_10

    .line 263
    .line 264
    const/16 v11, 0x8

    .line 265
    .line 266
    invoke-virtual {v2, v11}, Lak/n0;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    invoke-virtual {v2, v11}, Lak/n0;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const v15, 0x1f400

    .line 279
    .line 280
    .line 281
    if-le v12, v15, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object v15, v2

    .line 285
    int-to-double v1, v10

    .line 286
    mul-double v1, v1, v18

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    div-double/2addr v1, v13

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-int v1, v1

    .line 298
    mul-int/lit8 v2, v12, 0x3

    .line 299
    .line 300
    new-array v2, v2, [F

    .line 301
    .line 302
    mul-int/lit8 v11, v12, 0x2

    .line 303
    .line 304
    new-array v11, v11, [F

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_9
    if-ge v2, v12, :cond_f

    .line 312
    .line 313
    invoke-virtual {v15, v1}, Lak/n0;->i(I)I

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    shr-int/lit8 v26, v24, 0x1

    .line 318
    .line 319
    move/from16 v27, v1

    .line 320
    .line 321
    and-int/lit8 v1, v24, 0x1

    .line 322
    .line 323
    neg-int v1, v1

    .line 324
    xor-int v1, v26, v1

    .line 325
    .line 326
    add-int v1, v1, v21

    .line 327
    .line 328
    if-ltz v1, :cond_a

    .line 329
    .line 330
    if-lt v1, v10, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    mul-int/lit8 v21, v2, 0x3

    .line 334
    .line 335
    mul-int/lit8 v24, v1, 0x5

    .line 336
    .line 337
    aget v26, v5, v24

    .line 338
    .line 339
    aput v26, v23, v21

    .line 340
    .line 341
    add-int/lit8 v26, v21, 0x1

    .line 342
    .line 343
    add-int/lit8 v28, v24, 0x1

    .line 344
    .line 345
    aget v28, v5, v28

    .line 346
    .line 347
    aput v28, v23, v26

    .line 348
    .line 349
    add-int/lit8 v21, v21, 0x2

    .line 350
    .line 351
    add-int/lit8 v26, v24, 0x2

    .line 352
    .line 353
    aget v26, v5, v26

    .line 354
    .line 355
    aput v26, v23, v21

    .line 356
    .line 357
    mul-int/lit8 v21, v2, 0x2

    .line 358
    .line 359
    add-int/lit8 v26, v24, 0x3

    .line 360
    .line 361
    aget v26, v5, v26

    .line 362
    .line 363
    aput v26, v11, v21

    .line 364
    .line 365
    add-int/lit8 v21, v21, 0x1

    .line 366
    .line 367
    add-int/lit8 v24, v24, 0x4

    .line 368
    .line 369
    aget v24, v5, v24

    .line 370
    .line 371
    aput v24, v11, v21

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move/from16 v21, v1

    .line 376
    .line 377
    move/from16 v1, v27

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    new-instance v21, Lac/g;

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    move-object/from16 v24, v11

    .line 385
    .line 386
    invoke-direct/range {v21 .. v26}, Lac/g;-><init>(I[F[FII)V

    .line 387
    .line 388
    .line 389
    aput-object v21, v8, v9

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    move-object v2, v15

    .line 394
    const/16 v1, 0x20

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_10
    new-instance v1, Lzj/d;

    .line 399
    .line 400
    invoke-direct {v1, v8}, Lzj/d;-><init>([Lac/g;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    if-nez v1, :cond_11

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    move/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    :goto_b
    invoke-virtual {v0, v7}, Lcj/r;->F(I)V

    .line 417
    .line 418
    .line 419
    move v4, v7

    .line 420
    move/from16 v1, v16

    .line 421
    .line 422
    move/from16 v5, v17

    .line 423
    .line 424
    move-object/from16 v2, v20

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :goto_c
    return-object v20

    .line 429
    :cond_13
    return-object v3
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
    .line 813
    .line 814
    .line 815
    .line 816
.end method
