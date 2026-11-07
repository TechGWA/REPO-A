.class public final Lcom/inmobi/media/Uo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/Uo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/Uo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/Uo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/Uo;->d:I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/Uo;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/inmobi/media/N3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "top"

    .line 18
    .line 19
    iget v2, p0, Lcom/inmobi/media/Uo;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/inmobi/media/N3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "right"

    .line 29
    .line 30
    iget v2, p0, Lcom/inmobi/media/Uo;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/inmobi/media/N3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "bottom"

    .line 40
    .line 41
    iget v2, p0, Lcom/inmobi/media/Uo;->d:I

    .line 42
    .line 43
    invoke-static {v2}, Lcom/inmobi/media/N3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/Q2;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Uo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/Uo;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/media/Uo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/media/Uo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/inmobi/media/Uo;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/inmobi/media/Uo;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/inmobi/media/Uo;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/inmobi/media/Uo;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/inmobi/media/Uo;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/inmobi/media/Uo;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Uo;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/inmobi/media/Uo;->b:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ai;->a(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/inmobi/media/Uo;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ai;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/inmobi/media/Uo;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Uo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Uo;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Uo;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/Uo;->d:I

    .line 8
    .line 9
    const-string v4, ", top="

    .line 10
    .line 11
    const-string v5, ", right="

    .line 12
    .line 13
    const-string v6, "Insets(left="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bottom="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
