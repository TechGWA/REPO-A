.class public final Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lkotlin/jvm/internal/p;

.field public b:Lpo/a;

.field public c:Li1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/a;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li1/c;->a:Lkotlin/jvm/internal/p;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(JJLkp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Li1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li1/a;

    .line 7
    .line 8
    iget v1, v0, Li1/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/a;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li1/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Li1/a;-><init>(Li1/c;Lkp/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Li1/a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    iget v1, v6, Li1/a;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Li1/c;->c:Li1/f;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iput v2, v6, Li1/a;->t:I

    .line 58
    .line 59
    move-wide v2, p1

    .line 60
    move-wide v4, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Li1/f;->c(JJLkp/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-ne p5, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p5, Le2/l;

    .line 69
    .line 70
    iget-wide p1, p5, Le2/l;->a:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-wide p1, Le2/l;->b:J

    .line 74
    .line 75
    :goto_3
    new-instance p3, Le2/l;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Le2/l;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p3
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
.end method

.method public final b(JLkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li1/b;

    .line 7
    .line 8
    iget v1, v0, Li1/b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li1/b;-><init>(Li1/c;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li1/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Li1/b;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Li1/c;->c:Li1/f;

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iput v3, v0, Li1/b;->t:I

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, Li1/f;->f(JLkp/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Le2/l;

    .line 65
    .line 66
    iget-wide p1, p3, Le2/l;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-wide p1, Le2/l;->b:J

    .line 70
    .line 71
    :goto_2
    new-instance p3, Le2/l;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Le2/l;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p3
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
