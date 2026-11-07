.class public final Lcom/inmobi/media/Vb;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Wb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

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


# virtual methods
.method public final create(Lip/c;)Lip/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Vb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lip/c;)V

    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lip/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Vb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Vb;->a:I

    .line 4
    .line 5
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Vb;->c:Landroid/content/Context;

    .line 41
    .line 42
    iput v3, p0, Lcom/inmobi/media/Vb;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Wb;->a(Landroid/content/Context;Lkp/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/fc;->a:Ldq/b0;

    .line 52
    .line 53
    sget-object p1, Lcom/inmobi/media/Lb;->a:Ldp/e;

    .line 54
    .line 55
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/inmobi/media/Kb;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Vb;->b:Lcom/inmobi/media/Wb;

    .line 71
    .line 72
    iget-wide v6, p1, Lcom/inmobi/media/Wb;->c:J

    .line 73
    .line 74
    sub-long v6, v0, v6

    .line 75
    .line 76
    iget v8, p1, Lcom/inmobi/media/Wb;->e:I

    .line 77
    .line 78
    const-string p1, "dao"

    .line 79
    .line 80
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance v4, Lcom/inmobi/media/dc;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/Kb;JILip/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 98
    .line 99
    new-instance v0, Lcom/inmobi/media/El;

    .line 100
    .line 101
    const-wide/16 v5, 0x2710

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/inmobi/media/El;-><init>(JLip/c;Lsp/e;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {p1, v1, v1, v0, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-object v2
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
