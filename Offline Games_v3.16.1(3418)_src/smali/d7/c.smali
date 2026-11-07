.class public final Ld7/c;
.super Ld7/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu6/p;


# direct methods
.method public synthetic constructor <init>(Lu6/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/c;->d:Lu6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ld7/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ld7/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->d:Lu6/p;

    .line 7
    .line 8
    iget-object v1, v0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh6/l;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lc7/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lc7/q;->h()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v5}, Ld7/d;->a(Lu6/p;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Ld7/c;->d:Lu6/p;

    .line 54
    .line 55
    iget-object v1, v0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Lh6/l;->c()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lc7/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lc7/q;->i()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v5}, Ld7/d;->a(Lu6/p;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v1}, Lh6/l;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lu6/p;->b:Landroidx/work/b;

    .line 96
    .line 97
    iget-object v2, v0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    iget-object v0, v0, Lu6/p;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lu6/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
