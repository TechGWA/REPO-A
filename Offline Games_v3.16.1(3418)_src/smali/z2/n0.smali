.class public final Lz2/n0;
.super Lkp/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/n0;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/i;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2

    .line 1
    new-instance v0, Lz2/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/n0;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz2/n0;-><init>(Landroid/view/View;Lip/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz2/n0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp/j;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz2/n0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz2/n0;

    .line 10
    .line 11
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lz2/n0;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lz2/n0;->t:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Ldp/y;->a:Ldp/y;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lz2/n0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lzp/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lz2/n0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lz2/n0;->r:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lso/f;

    .line 51
    .line 52
    new-instance v3, Ldp/p;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v2, v6}, Ldp/p;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3}, Lso/f;-><init>(Ldp/p;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lzp/i;

    .line 63
    .line 64
    iget-object v2, p1, Lso/f;->c:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object p1, v1, Lzp/i;->d:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v5, v1, Lzp/i;->b:I

    .line 77
    .line 78
    iput-object p0, v1, Lzp/i;->e:Lip/c;

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_0
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v4

    .line 85
    :goto_1
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object v4

    .line 89
    :cond_5
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lz2/n0;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lzp/j;

    .line 95
    .line 96
    iput-object p1, p0, Lz2/n0;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lz2/n0;->r:I

    .line 99
    .line 100
    invoke-virtual {p1, v2, p0}, Lzp/j;->b(Ljava/lang/Object;Lkp/a;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
