.class public final Lbd/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lbd/d;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/io/File;

.field public c:Lbd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbd/n;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/n;->b:Ljava/io/File;

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/n;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/n;->c:Lbd/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lbd/m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbd/m;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbd/n;->c:Lbd/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/n;->c:Lbd/m;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbd/n;->c:Lbd/m;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbd/n;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbd/n;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
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
.end method

.method public final d()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/n;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbd/n;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbd/n;->c:Lbd/m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lbd/m;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lbd/n;->c:Lbd/m;

    .line 32
    .line 33
    new-instance v5, Lbd/f;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lbd/f;-><init>([B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lbd/m;->g(Lbd/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 44
    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v4, Laj/a;

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v0, v3, v5}, Laj/a;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v4, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget v0, v4, Laj/a;->c:I

    .line 62
    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    iget-object v3, v4, Laj/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v2
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
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/n;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/n;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbd/n;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lbd/n;->c:Lbd/m;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p3, "null"

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "%d %s%n"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, p2, v2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbd/n;->d:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lbd/n;->c:Lbd/m;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lbd/m;->b([B)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lbd/n;->c:Lbd/m;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbd/m;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lbd/n;->c:Lbd/m;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbd/m;->r()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/high16 p2, 0x10000

    .line 108
    .line 109
    if-le p1, p2, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lbd/n;->c:Lbd/m;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbd/m;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    return-void

    .line 118
    :goto_3
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 119
    .line 120
    const-string p3, "FirebaseCrashlytics"

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
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
