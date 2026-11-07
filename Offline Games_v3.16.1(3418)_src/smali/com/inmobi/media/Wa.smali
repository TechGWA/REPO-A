.class public final Lcom/inmobi/media/Wa;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xa;

.field public final synthetic c:Lcom/inmobi/media/ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

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
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lip/c;)V

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
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Wa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ldp/y;->a:Ldp/y;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 53
    .line 54
    instance-of v1, v1, Lcom/inmobi/media/D1;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/cj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/cj;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "ANREvent"

    .line 97
    .line 98
    iput-object v1, p1, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 103
    .line 104
    iput v4, p0, Lcom/inmobi/media/Wa;->a:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lkp/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 114
    .line 115
    instance-of v1, v1, Lcom/inmobi/media/wo;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/ca;->c:Lcom/inmobi/media/cj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 144
    .line 145
    iput v3, p0, Lcom/inmobi/media/Wa;->a:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lkp/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 155
    .line 156
    instance-of p1, p1, Lcom/inmobi/media/b5;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/cj;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    .line 189
    .line 190
    iput v2, p0, Lcom/inmobi/media/Wa;->a:I

    .line 191
    .line 192
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lkp/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    :goto_1
    return-object v0

    .line 199
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/inmobi/media/Xa;->a()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object v5
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
