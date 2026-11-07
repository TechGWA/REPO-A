.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/q1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/rf;

.field public final f:Lcom/inmobi/media/Ok;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Ac;)V
    .locals 8

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationSpecificConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/X;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/tf;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/tf;-><init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/tf;->a()Lcom/inmobi/media/rf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/rf;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/Ok;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v2, 0x3a98

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :goto_0
    int-to-long v3, p1

    .line 65
    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p1, v2

    .line 75
    :goto_1
    int-to-long v5, p1

    .line 76
    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    int-to-long p1, v2

    .line 85
    move-wide v2, v3

    .line 86
    move-wide v4, v5

    .line 87
    move-wide v6, p1

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Ok;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    .line 98
    .line 99
    return-void
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

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Ldp/y;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 46
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/yo;

    .line 5
    new-instance v1, Lcom/inmobi/media/n0;

    .line 6
    const-string v2, "toString(...)"

    .line 7
    invoke-static {v2}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    move-object v4, v3

    .line 10
    iget-object v3, v4, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    .line 11
    iget-wide v4, v4, Lcom/inmobi/media/ah;->a:J

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 13
    iget-object v6, v6, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    .line 14
    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 16
    const-string v6, "activity"

    goto :goto_0

    .line 17
    :cond_1
    const-string v6, "others"

    .line 18
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    .line 20
    iget-object v7, v7, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 21
    iget-object v9, v7, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    sget-boolean v7, Lcom/inmobi/media/fj;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    move v10, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 24
    :goto_2
    const-string v7, "native"

    sget-object v8, Lep/w;->b:Lep/w;

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    new-instance v2, Lcom/inmobi/media/p0;

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 27
    new-instance v3, Lcom/inmobi/media/Zk;

    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/ea;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/ea;)V

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Ok;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/rf;

    .line 30
    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 31
    iget-object v7, v7, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 32
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Zk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Ok;Lcom/inmobi/media/rf;Lcom/inmobi/media/y9;Z)V

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ze;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 36
    iget-object v2, v2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/Ze;Lcom/inmobi/media/y9;)V

    .line 38
    new-instance v1, Lao/h;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lao/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/S0;->a(Lsp/e;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
