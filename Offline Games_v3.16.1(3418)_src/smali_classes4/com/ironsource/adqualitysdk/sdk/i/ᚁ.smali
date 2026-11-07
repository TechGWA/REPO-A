.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ｪ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;-><init>(B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeM=\n"

    .line 7
    .line 8
    const-string v2, "Uuk3D6Ng238=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const-string v5, "  "

    .line 23
    .line 24
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    iget-byte v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;->ﾒ:B

    .line 29
    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-byte v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;->ﾒ:B

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_2
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v1, "kQ==\n"

    .line 67
    .line 68
    const-string v2, "7GMUK/ybMGE=\n"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method public final ﾒ()I
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;->ﾒ()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;->ﾒ()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Z)V

    .line 5
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    .line 6
    iput v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    .line 7
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵋ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    move-result-object v0

    .line 9
    iget-boolean v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾇ:Z

    if-nez v6, :cond_1

    .line 10
    iget-boolean v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ｋ:Z

    if-nez v6, :cond_1

    .line 11
    iget-boolean v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﻛ:Z

    if-eqz v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    return-object v0

    .line 14
    :cond_2
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﱟ:I

    return-object v0
.end method
