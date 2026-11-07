.class public final Lcom/ironsource/adqualitysdk/sdk/i/ব;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public final synthetic ﾇ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ব;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ব;->ﾇ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ব;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ব;->ﾇ:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 19
    .line 20
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Һ;Lcom/ironsource/adqualitysdk/sdk/i/ҷ;Lcom/ironsource/adqualitysdk/sdk/i/ҫ;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱟ:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﮉ()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﺙ()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->乁()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻐ:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v7, 0x1

    .line 86
    iput-boolean v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻐ:Z

    .line 87
    .line 88
    iput-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱡ:J

    .line 89
    .line 90
    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱟ:I

    .line 91
    .line 92
    iput-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮉ:Z

    .line 93
    .line 94
    iput v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭴ:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;)V

    .line 116
    .line 117
    .line 118
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    .line 119
    .line 120
    int-to-long v3, v0

    .line 121
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_0
    return-void
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
