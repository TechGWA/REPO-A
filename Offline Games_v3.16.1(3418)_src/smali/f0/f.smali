.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Li0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/e;->j:Lf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Li0/x;->I(Lsp/a;)Li0/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf0/f;->a:Li0/y1;

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
.end method

.method public static final a(Lf0/d;J)J
    .locals 4

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf0/d;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1, p2, v2, v3}, Ly0/r;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly0/r;

    .line 25
    .line 26
    iget-wide p0, p0, Ly0/r;->a:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object v2, p0, Lf0/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly0/r;

    .line 36
    .line 37
    iget-wide v2, v2, Ly0/r;->a:J

    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, Ly0/r;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly0/r;

    .line 50
    .line 51
    iget-wide p0, p0, Ly0/r;->a:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_1
    iget-object v1, p0, Lf0/d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly0/r;

    .line 61
    .line 62
    iget-wide v1, v1, Ly0/r;->a:J

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Ly0/r;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ly0/r;

    .line 75
    .line 76
    iget-wide p0, p0, Ly0/r;->a:J

    .line 77
    .line 78
    return-wide p0

    .line 79
    :cond_2
    iget-object v1, p0, Lf0/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ly0/r;

    .line 86
    .line 87
    iget-wide v1, v1, Ly0/r;->a:J

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2}, Ly0/r;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ly0/r;

    .line 100
    .line 101
    iget-wide p0, p0, Ly0/r;->a:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_3
    iget-object v0, p0, Lf0/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ly0/r;

    .line 111
    .line 112
    iget-wide v0, v0, Ly0/r;->a:J

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v1}, Ly0/r;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lf0/d;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ly0/r;

    .line 127
    .line 128
    iget-wide p0, p0, Ly0/r;->a:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lf0/d;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p1, p2, v0, v1}, Ly0/r;->b(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lf0/d;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_5
    iget-object v0, p0, Lf0/d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ly0/r;

    .line 153
    .line 154
    iget-wide v0, v0, Ly0/r;->a:J

    .line 155
    .line 156
    invoke-static {p1, p2, v0, v1}, Ly0/r;->b(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lf0/d;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ly0/r;

    .line 169
    .line 170
    iget-wide p0, p0, Ly0/r;->a:J

    .line 171
    .line 172
    return-wide p0

    .line 173
    :cond_6
    sget-wide p0, Ly0/r;->i:J

    .line 174
    .line 175
    return-wide p0
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
.end method

.method public static final b(JLi0/w;)J
    .locals 2

    .line 1
    sget-object v0, Lf0/f;->a:Li0/y1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/d;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lf0/f;->a(Lf0/d;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Ly0/r;->i:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object p0, Lf0/h;->a:Li0/k0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ly0/r;

    .line 27
    .line 28
    iget-wide p0, p0, Ly0/r;->a:J

    .line 29
    .line 30
    return-wide p0
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

.method public static c(JJJI)Lf0/d;
    .locals 28

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p4

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, Ly0/r;->d:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, Ly0/r;->b:J

    .line 73
    .line 74
    new-instance v2, Lf0/d;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Lf0/d;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
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
