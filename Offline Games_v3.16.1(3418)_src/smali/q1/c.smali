.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static f:I = 0x1


# instance fields
.field public final b:Ln1/r;

.field public final c:Ln1/r;

.field public final d:Lx0/f;

.field public final e:Le2/i;


# direct methods
.method public constructor <init>(Ln1/r;Ln1/r;)V
    .locals 1

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/c;->b:Ln1/r;

    .line 10
    .line 11
    iput-object p2, p0, Lq1/c;->c:Ln1/r;

    .line 12
    .line 13
    iget-object v0, p1, Ln1/r;->q:Le2/i;

    .line 14
    .line 15
    iput-object v0, p0, Lq1/c;->e:Le2/i;

    .line 16
    .line 17
    iget-object p1, p1, Ln1/r;->y:Ln1/i;

    .line 18
    .line 19
    invoke-static {p2}, Lor/l;->Q(Ln1/r;)Ln1/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ln1/x;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ln1/x;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Ln1/x;->X(Ll1/k;Z)Lx0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lq1/c;->d:Lx0/f;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a(Lq1/c;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq1/c;->c:Ln1/r;

    .line 7
    .line 8
    iget-object v1, p1, Lq1/c;->d:Lx0/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lq1/c;->d:Lx0/f;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v4, v3, Lx0/f;->b:F

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v5, v1, Lx0/f;->b:F

    .line 24
    .line 25
    sget v6, Lq1/c;->f:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne v6, v2, :cond_3

    .line 29
    .line 30
    iget v6, v3, Lx0/f;->d:F

    .line 31
    .line 32
    sub-float/2addr v6, v5

    .line 33
    cmpg-float v6, v6, v7

    .line 34
    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget v6, v1, Lx0/f;->d:F

    .line 40
    .line 41
    sub-float v6, v4, v6

    .line 42
    .line 43
    cmpl-float v6, v6, v7

    .line 44
    .line 45
    if-ltz v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v6, p0, Lq1/c;->e:Le2/i;

    .line 50
    .line 51
    sget-object v8, Le2/i;->b:Le2/i;

    .line 52
    .line 53
    if-ne v6, v8, :cond_5

    .line 54
    .line 55
    iget v6, v3, Lx0/f;->a:F

    .line 56
    .line 57
    iget v8, v1, Lx0/f;->a:F

    .line 58
    .line 59
    sub-float/2addr v6, v8

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-gez v6, :cond_b

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    iget v6, v3, Lx0/f;->c:F

    .line 70
    .line 71
    iget v8, v1, Lx0/f;->c:F

    .line 72
    .line 73
    sub-float/2addr v6, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-nez v6, :cond_a

    .line 77
    .line 78
    :goto_0
    sub-float/2addr v4, v5

    .line 79
    cmpg-float v4, v4, v7

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v3}, Lx0/f;->b()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lx0/f;->b()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float/2addr v4, v5

    .line 92
    cmpg-float v4, v4, v7

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Lx0/f;->c()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Lx0/f;->c()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v3, v1

    .line 105
    cmpg-float v1, v3, v7

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lq1/c;->c:Ln1/r;

    .line 110
    .line 111
    invoke-static {v1}, Lor/l;->Q(Ln1/r;)Ln1/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/support/v4/media/session/b;->i(Ln1/x;)Lx0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, Lor/l;->Q(Ln1/r;)Ln1/x;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/support/v4/media/session/b;->i(Ln1/x;)Lx0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lq1/b;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, v3, v6}, Lq1/b;-><init>(Lx0/f;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5}, Lor/l;->O(Ln1/r;Lsp/e;)Ln1/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lq1/b;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v3, v4, v5}, Lq1/b;-><init>(Lx0/f;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lor/l;->O(Ln1/r;Lsp/e;)Ln1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v2, Lq1/c;

    .line 152
    .line 153
    iget-object v3, p0, Lq1/c;->b:Ln1/r;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lq1/c;-><init>(Ln1/r;Ln1/r;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lq1/c;

    .line 159
    .line 160
    iget-object p1, p1, Lq1/c;->b:Ln1/r;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lq1/c;-><init>(Ln1/r;Ln1/r;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lq1/c;->a(Lq1/c;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_6
    if-eqz v1, :cond_c

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-gez v1, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-gez v4, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-gez v4, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    if-gez v6, :cond_c

    .line 183
    .line 184
    :cond_b
    :goto_1
    return v2

    .line 185
    :cond_c
    :goto_2
    const/4 p1, -0x1

    .line 186
    return p1
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/c;->a(Lq1/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
.end method
