.class public final Lh6/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public varargs a([Li6/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Li6/a;->a:I

    .line 13
    .line 14
    iget v4, v2, Li6/a;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Overriding migration "

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " with "

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "ROOM"

    .line 79
    .line 80
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public b(Lc7/c;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lj1/o;

    .line 28
    .line 29
    iget-wide v7, v6, Lj1/o;->a:J

    .line 30
    .line 31
    new-instance v9, Lj1/l;

    .line 32
    .line 33
    invoke-direct {v9, v7, v8}, Lj1/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    iget-object v11, v10, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lj1/n;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    iget-wide v12, v6, Lj1/o;->b:J

    .line 49
    .line 50
    iget-wide v14, v6, Lj1/o;->d:J

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    move-wide/from16 v27, v14

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    :goto_1
    move-wide/from16 v25, v12

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-wide v12, v9, Lj1/n;->a:J

    .line 64
    .line 65
    iget-boolean v14, v9, Lj1/n;->c:Z

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    iget-wide v4, v9, Lj1/n;->b:J

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    move-wide/from16 v27, v4

    .line 78
    .line 79
    move/from16 v29, v14

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-wide v4, v6, Lj1/o;->a:J

    .line 83
    .line 84
    new-instance v12, Lj1/l;

    .line 85
    .line 86
    invoke-direct {v12, v4, v5}, Lj1/l;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v17, Lj1/m;

    .line 90
    .line 91
    iget-wide v13, v6, Lj1/o;->b:J

    .line 92
    .line 93
    move-object/from16 v34, v2

    .line 94
    .line 95
    move/from16 v35, v3

    .line 96
    .line 97
    iget-wide v2, v6, Lj1/o;->d:J

    .line 98
    .line 99
    iget-boolean v15, v6, Lj1/o;->e:Z

    .line 100
    .line 101
    move-wide/from16 v22, v2

    .line 102
    .line 103
    iget v2, v6, Lj1/o;->f:I

    .line 104
    .line 105
    iget-object v3, v6, Lj1/o;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    move/from16 v30, v2

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    iget-wide v2, v6, Lj1/o;->i:J

    .line 112
    .line 113
    move-wide/from16 v32, v2

    .line 114
    .line 115
    move-wide/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v20, v13

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v33}, Lj1/m;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v6, Lj1/o;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v3, Lj1/l;

    .line 134
    .line 135
    invoke-direct {v3, v7, v8}, Lj1/l;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Lj1/n;

    .line 139
    .line 140
    iget-wide v4, v6, Lj1/o;->b:J

    .line 141
    .line 142
    iget-wide v6, v6, Lj1/o;->c:J

    .line 143
    .line 144
    move/from16 v22, v2

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Lj1/n;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v17

    .line 154
    .line 155
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    new-instance v2, Lj1/l;

    .line 160
    .line 161
    invoke-direct {v2, v7, v8}, Lj1/l;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v5, v16, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v34

    .line 170
    .line 171
    move/from16 v3, v35

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    move-object/from16 v10, p0

    .line 176
    .line 177
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;-><init>(Ljava/util/LinkedHashMap;Lc7/c;)V

    .line 180
    .line 181
    .line 182
    return-object v2
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
.end method

.method public c(Ljava/lang/String;Lkotlinx/serialization/json/d;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    return-object p1
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
.end method
