.class public final Lu/a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv/o0;


# direct methods
.method public synthetic constructor <init>(Lv/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/a;->j:Lv/o0;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/a;->j:Lv/o0;

    .line 7
    .line 8
    iget-object v1, v0, Lv/o0;->h:Lr0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/t;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    check-cast v4, Lr0/y;

    .line 18
    .line 19
    invoke-virtual {v4}, Lr0/y;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lr0/y;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv/l0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lv/l0;->a()Lv/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lv/h0;->h:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lv/o0;->i:Lr0/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/t;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object v1, v0

    .line 49
    check-cast v1, Lr0/y;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr0/y;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lr0/y;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv/o0;

    .line 62
    .line 63
    iget-object v1, v1, Lv/o0;->k:Li0/g0;

    .line 64
    .line 65
    invoke-virtual {v1}, Li0/g0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lu/a;->j:Lv/o0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv/o0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lu/i;->c:Lu/i;

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lv/o0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
