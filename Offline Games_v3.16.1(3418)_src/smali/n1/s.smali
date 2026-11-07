.class public final Ln1/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ln1/r;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ln1/r;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/s;->a:Ln1/r;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln1/s;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1/s;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
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

.method public static final b(Ln1/s;Ll1/j;ILn1/x;)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Lx0/e;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Ln1/x;->h0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p3, p3, Ln1/x;->g:Ln1/x;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln1/s;->a:Ln1/r;

    .line 16
    .line 17
    iget-object v2, p0, Ln1/s;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p2, p2, Ln1/r;->y:Ln1/i;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ln1/x;->L()Ll1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Ll1/o;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ln1/x;->K(Ll1/j;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2, p2}, Lx0/e;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p0, p1, Ll1/j;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx0/d;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lup/a;->b0(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v1}, Lx0/d;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lup/a;->b0(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string p2, "<this>"

    .line 79
    .line 80
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lor/d;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sget-object v0, Ll1/c;->a:Ll1/j;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Ll1/j;->a:Lkotlin/jvm/internal/l;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p2, p3, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ln1/s;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln1/s;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/s;->a:Ln1/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ln1/r;->j()Ln1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v0, Ln1/r;->s:Ln1/s;

    .line 18
    .line 19
    iget-object v1, v0, Ln1/s;->f:Ln1/r;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Ln1/r;->s:Ln1/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln1/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ln1/s;->f:Ln1/r;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v0, Ln1/r;->s:Ln1/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Ln1/s;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Ln1/r;->s:Ln1/s;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ln1/s;->c()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Ln1/r;->s:Ln1/s;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Ln1/s;->f:Ln1/r;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-object v1, p0, Ln1/s;->f:Ln1/r;

    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void
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
.end method
