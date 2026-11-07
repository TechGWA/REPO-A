.class public final Lcom/inmobi/media/bh;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lip/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkp/j;-><init>(ILip/c;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/bh;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(Lip/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/bh;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(Lip/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/bh;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

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
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v5, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Lcom/inmobi/media/Qg;

    .line 45
    .line 46
    const-string v6, "pub_signals_store"

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v5, "saved_signals"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "prefDao"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    invoke-static {}, Lcom/inmobi/media/fh;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "obj_"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v4, v5, v6}, Lcom/inmobi/media/gh;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "auto_"

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v5, v6}, Lcom/inmobi/media/gh;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "dir_"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/gh;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v3, p0, Lcom/inmobi/media/bh;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/fh;->a(Lorg/json/JSONObject;Lkp/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_1
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-object v2
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
