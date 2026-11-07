.class public final Lcom/google/android/gms/measurement/internal/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Lcom/google/android/gms/measurement/internal/zzba;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzba;->f:Lcom/google/android/gms/measurement/internal/zzba;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju;->c:Lcom/google/android/gms/measurement/internal/zzju;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju;->f:Lcom/google/android/gms/measurement/internal/zzju;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzju;

    .line 6
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->e:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzba;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzba;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjv;->d:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjw;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjx;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzba;

    .line 44
    .line 45
    const-string v3, "is_dma_region"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    const-string v3, "cps_display_str"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v3, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjv;->d:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    move v6, v0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    aget-object v7, v3, v6

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    aget-object v5, p0, v5

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjx;->c(C)Lcom/google/android/gms/measurement/internal/zzju;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzba;->f:Lcom/google/android/gms/measurement/internal/zzba;

    .line 68
    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "ad_personalization"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
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
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->e:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzju;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju;->c:Lcom/google/android/gms/measurement/internal/zzju;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjv;->d:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzju;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjx;->a(Lcom/google/android/gms/measurement/internal/zzju;)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x7

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit16 v1, v1, 0x89

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjv;->d:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjw;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "="

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzju;

    .line 49
    .line 50
    const-string v5, "uninitialized"

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "granted"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v4, "denied"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "eu_consent_policy"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, ",isDmaRegion="

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v2, ",cpsDisplayStr="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method
