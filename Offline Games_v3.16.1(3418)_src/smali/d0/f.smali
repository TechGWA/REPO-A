.class public final Ld0/f;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/f;->j:Ld0/i;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/e;

    .line 7
    .line 8
    const-string v0, "$this$drawBehind"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld0/f;->j:Ld0/i;

    .line 14
    .line 15
    iget-object v0, v0, Ld0/i;->b:Lc7/n;

    .line 16
    .line 17
    iget-object v1, v0, Lc7/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls1/r;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v2, v1, Ls1/r;->b:Ls1/e;

    .line 24
    .line 25
    iget-object v0, v0, Lc7/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, La1/e;->x()Lc7/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lc7/c;->q()Ly0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string p1, "canvas"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Ls1/r;->a:Ls1/q;

    .line 46
    .line 47
    iget-wide v0, v1, Ls1/r;->c:J

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long v4, v0, v4

    .line 52
    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, v2, Ls1/e;->d:F

    .line 56
    .line 57
    cmpg-float v5, v4, v5

    .line 58
    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v5, v2, Ls1/e;->c:Z

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    and-long v8, v0, v6

    .line 72
    .line 73
    long-to-int v5, v8

    .line 74
    int-to-float v5, v5

    .line 75
    iget v8, v2, Ls1/e;->e:F

    .line 76
    .line 77
    cmpg-float v5, v5, v8

    .line 78
    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget v5, p1, Ls1/q;->e:I

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-ne v5, v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-eqz v8, :cond_3

    .line 89
    .line 90
    and-long/2addr v0, v6

    .line 91
    long-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    sget-wide v5, Lx0/d;->b:J

    .line 94
    .line 95
    invoke-static {v4, v0}, Lx0/k;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v5, v6, v0, v1}, Lx0/g;->a(JJ)Lx0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3}, Ly0/p;->p()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, Ly0/p;->b(Lx0/f;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_0
    iget-object p1, p1, Ls1/q;->b:Ls1/t;

    .line 110
    .line 111
    iget-object v0, p1, Ls1/t;->a:Ls1/n;

    .line 112
    .line 113
    iget-object v0, v0, Ls1/n;->a:Ld2/g;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ls1/t;->a:Ls1/n;

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p1, Ls1/n;->a:Ld2/g;

    .line 121
    .line 122
    invoke-interface {v0}, Ld2/g;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-object v6, p1, Ls1/n;->n:Ly0/e0;

    .line 127
    .line 128
    iget-object v7, p1, Ls1/n;->m:Ld2/d;

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v7}, Ls1/e;->a(Ly0/p;JLy0/e0;Ld2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ly0/p;->j()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Ly0/p;->j()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw p1

    .line 147
    :cond_5
    :goto_2
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const-string v0, "it"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ld0/f;->j:Ld0/i;

    .line 158
    .line 159
    iget-object v0, v0, Ld0/i;->b:Lc7/n;

    .line 160
    .line 161
    iget-object v0, v0, Lc7/n;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ls1/r;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
