.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

.field public final synthetic ﾇ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;

    .line 4
    .line 5
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻐ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḟ:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    const-string v3, "rxJ/\n"

    .line 48
    .line 49
    const-string v4, "ymELskbtt/8=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ｋ:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_1
    const/16 v1, 0x64

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ッ;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ッ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 80
    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
