.class public final Lcom/fyber/inneractive/sdk/measurement/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/measurement/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "OMID SDK was activated - version %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/iab/omid/library/fyber/Omid;->activate(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 11
    .line 12
    const-string v4, "Fyber"

    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lcom/iab/omid/library/fyber/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    const-string v1, "Failed starting omsdk with exception %s"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "OpenMeasurementMeasurer - "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
