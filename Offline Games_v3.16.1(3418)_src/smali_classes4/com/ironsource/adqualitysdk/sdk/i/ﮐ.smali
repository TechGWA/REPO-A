.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱟ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﱟ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮉ:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/į;->ᖩ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭖ:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "Y3MKi/PMHJRCaBaDoYgSvkl1K4HviF2ESSESl+6CR9A=\n"

    .line 93
    .line 94
    const-string v9, "JgF45IHsffA=\n"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    .line 123
    .line 124
    :cond_3
    return-void
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
