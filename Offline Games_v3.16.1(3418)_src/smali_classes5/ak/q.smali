.class public final Lak/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Led/a;Lhd/b;)V
    .locals 3

    .line 1
    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 2
    .line 3
    iget-object v1, p1, Lhd/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Led/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 11
    .line 12
    const-string v2, "android"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v1, v2}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Accept"

    .line 27
    .line 28
    const-string v2, "application/json"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 34
    .line 35
    iget-object v1, p1, Lhd/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 41
    .line 42
    iget-object v1, p1, Lhd/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 48
    .line 49
    iget-object v1, p1, Lhd/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lhd/b;->e:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lak/q;->b(Led/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static b(Led/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Led/a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static d(Lhd/b;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build_version"

    .line 7
    .line 8
    iget-object v2, p0, Lhd/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lhd/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lhd/b;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhd/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
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
.end method

.method public static f(La4/m;)Lak/q;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La4/m;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La4/m;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, La4/m;->r()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ge p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    .line 74
    :goto_2
    invoke-static {p0, v0, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lak/q;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lak/q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method public static g(Lcj/r;)Lak/q;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcj/r;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcj/r;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcj/r;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v0, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "."

    .line 60
    .line 61
    const-string v4, ".0"

    .line 62
    .line 63
    if-ge v1, v3, :cond_4

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-ge p0, v3, :cond_5

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :cond_5
    invoke-static {p0, v2, v0}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lak/q;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lak/q;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
.end method

.method public static h(Lx3/l;)Lak/q;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx3/l;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx3/l;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lx3/l;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ge p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    .line 74
    :goto_2
    invoke-static {p0, v0, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lak/q;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lak/q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method


# virtual methods
.method public c(Ljava/util/HashMap;)Led/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lak/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Led/a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Led/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Crashlytics Android SDK/"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Led/a;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "User-Agent"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 34
    .line 35
    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public e(Lae/p;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lak/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lae/p;->a:I

    .line 4
    .line 5
    sget-object v2, Lxc/d;->a:Lxc/d;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lxc/d;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xc9

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0xca

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0xcb

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Settings request failed; (status: "

    .line 43
    .line 44
    const-string v3, ") from "

    .line 45
    .line 46
    invoke-static {v1, p1, v3, v0}, Lcom/applovin/impl/adview/t;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v2, v0}, Lxc/d;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v4

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p1, Lae/p;->b:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Failed to parse settings JSON from "

    .line 75
    .line 76
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Settings response "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1, v4}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-object v4
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
.end method
