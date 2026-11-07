.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ι;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ﻛ:Z

.field public ｋ:Z

.field public ﾇ:Z

.field public final ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Gw==\n"

    .line 13
    .line 14
    const-string v2, "OdAS6mWYMic=\n"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "IQ==\n"

    .line 29
    .line 30
    const-string v2, "A1tL1wayQt0=\n"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method

.method public final ﾇ()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final ﾒ()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpl-double v0, v4, v6

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v3

    .line 80
    return v0

    .line 81
    :cond_8
    return v3
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
