.class public final Lcom/inmobi/media/ui;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:Lmq/a;

.field public b:Lcom/inmobi/media/xi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

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
    new-instance v0, Lcom/inmobi/media/ui;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/xi;Lip/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/ui;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/xi;Lip/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .locals 9

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/ui;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ui;->b:Lcom/inmobi/media/xi;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/ui;->a:Lmq/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ldq/b0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldq/b0;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/ui;->e:Lcom/inmobi/media/xi;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/inmobi/media/xi;->y:Lmq/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/ui;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/inmobi/media/ui;->a:Lmq/a;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/inmobi/media/ui;->b:Lcom/inmobi/media/xi;

    .line 50
    .line 51
    iput v4, p0, Lcom/inmobi/media/ui;->c:I

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    check-cast v4, Lmq/c;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, p1

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    :try_start_0
    const-string v5, "Loading"

    .line 68
    .line 69
    iget-object v6, v2, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-string v6, "access$getTAG$cp(...)"

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :try_start_1
    sget-object v7, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v5, Lcom/inmobi/media/y9;

    .line 101
    .line 102
    invoke-virtual {v5, v7, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, Lcom/inmobi/media/zi;->g(Lcom/inmobi/media/xi;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Default"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v1, Lcom/inmobi/media/y9;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    check-cast v3, Lmq/c;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    check-cast v3, Lmq/c;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
