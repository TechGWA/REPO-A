.class public final Lcom/inmobi/media/v3;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/y9;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

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
    new-instance v0, Lcom/inmobi/media/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/v3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/v3;-><init>(Ljava/lang/String;Lcom/inmobi/media/y9;Lip/c;)V

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
    new-instance v0, Lcom/inmobi/media/v3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/v3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/v3;-><init>(Ljava/lang/String;Lcom/inmobi/media/y9;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/v3;->a:I

    .line 6
    .line 7
    const-string v3, "E3"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/E3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Lcom/inmobi/media/Z2;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/inmobi/media/v3;->b:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v9, v2, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0xc1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Z2;-><init>(Ljava/lang/String;ZZII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") for pinging over HTTP"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

    .line 86
    .line 87
    iput v4, p0, Lcom/inmobi/media/v3;->a:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/a0;Lcom/inmobi/media/x9;Lkp/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/y9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "SDK encountered unexpected error in pinging click; "

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 118
    .line 119
    return-object p1
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
