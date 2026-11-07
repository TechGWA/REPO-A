.class public Lcom/google/firebase/crashlytics/ndk/CrashpadController;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final APP_METADATA_FILE:Ljava/lang/String; = "app.json"

.field private static final DEVICE_METADATA_FILE:Ljava/lang/String; = "device.json"

.field private static final OS_METADATA_FILE:Ljava/lang/String; = "os.json"

.field private static final SESSION_METADATA_FILE:Ljava/lang/String; = "session.json"

.field private static final SESSION_START_TIMESTAMP_FILE_NAME:Ljava/lang/String; = "start-time"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;


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
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/NativeApi;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 9
    .line 10
    return-void
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
.end method

.method private static convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcd/p1;
    .locals 3

    .line 1
    new-instance v0, Lcd/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La3/e;->D(Landroid/app/ApplicationExitInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcd/c0;->d:I

    .line 11
    .line 12
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 18
    .line 19
    invoke-static {p0}, La3/e;->v(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lcd/c0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcd/c0;->c:I

    .line 32
    .line 33
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcd/c0;->g:J

    .line 45
    .line 46
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 52
    .line 53
    invoke-static {p0}, La3/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcd/c0;->a:I

    .line 58
    .line 59
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 65
    .line 66
    invoke-static {p0}, La3/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcd/c0;->e:J

    .line 71
    .line 72
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 78
    .line 79
    invoke-static {p0}, La3/e;->s(Landroid/app/ApplicationExitInfo;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcd/c0;->f:J

    .line 84
    .line 85
    iget-byte v1, v0, Lcd/c0;->j:B

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    int-to-byte v1, v1

    .line 90
    iput-byte v1, v0, Lcd/c0;->j:B

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lcd/c0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcd/c0;->a()Lcd/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "Null processName"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->zipAndEncode([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method private getApplicationExitInfo(Ljava/lang/String;)Lcd/p1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcd/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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

.method private getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    .locals 1

    .line 1
    const-string v0, ".dmp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getApplicationExitInfo(Ljava/lang/String;)Lcd/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;-><init>(Ljava/io/File;Lcd/p1;)V

    .line 14
    .line 15
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
.end method

.method private getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcd/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 16
    .line 17
    const-string v2, "start-time"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getRelevantApplicationExitInfo(JLjava/util/List;)Lcd/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method private getRelevantApplicationExitInfo(JLjava/util/List;)Lcd/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcd/p1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcd/p1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method private static getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
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
.end method

.method private static getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, La3/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "Failed to get input stream from ApplicationExitInfo"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Failed to close "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 5
    .line 6
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private static zipAndEncode([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->r()Ljava/util/Base64$Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/p;->o(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p0
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
.method public getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "pending"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Minidump directory: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v2, ".dmp"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "exists"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "does not exist"

    .line 63
    .line 64
    :goto_0
    const-string v5, "Minidump file "

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v3, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->nativeCore(Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, ".device_info"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->metadataFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    const-string v3, "session.json"

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->sessionFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    const-string v3, "app.json"

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->appFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    const-string v3, "device.json"

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->deviceFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/io/File;

    .line 148
    .line 149
    const-string v3, "os.json"

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->osFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->build()Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->hasCore()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;JLcd/r2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/NativeApi;->initialize(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    move-object p2, p5

    .line 29
    check-cast p2, Lcd/k1;

    .line 30
    .line 31
    iget-object p2, p2, Lcd/k1;->a:Lcd/l1;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionApp(Ljava/lang/String;Lcd/o2;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p5

    .line 37
    check-cast p2, Lcd/k1;

    .line 38
    .line 39
    iget-object p2, p2, Lcd/k1;->b:Lcd/n1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionOs(Ljava/lang/String;Lcd/q2;)V

    .line 42
    .line 43
    .line 44
    check-cast p5, Lcd/k1;

    .line 45
    .line 46
    iget-object p2, p5, Lcd/k1;->c:Lcd/m1;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionDevice(Ljava/lang/String;Lcd/p2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error initializing Crashlytics NDK"

    .line 55
    .line 56
    const-string p3, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method

.method public writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeBeginSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    .line 7
    const-string p4, "session.json"

    .line 8
    .line 9
    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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
.end method

.method public writeSessionApp(Ljava/lang/String;Lcd/o2;)V
    .locals 7

    .line 1
    check-cast p2, Lcd/l1;

    .line 2
    .line 3
    iget-object v0, p2, Lcd/l1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lcd/l1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcd/l1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Lcd/l1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p2, Lcd/l1;->e:I

    .line 12
    .line 13
    iget-object p2, p2, Lcd/l1;->f:Lxc/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxc/c;->a()Lxc/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lxc/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxc/c;->a()Lxc/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lxc/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 37
    .line 38
    const-string v1, "app.json"

    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeSessionDevice(Ljava/lang/String;Lcd/p2;)V
    .locals 11

    .line 1
    check-cast p2, Lcd/m1;

    .line 2
    .line 3
    iget v0, p2, Lcd/m1;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p2, Lcd/m1;->b:I

    .line 11
    .line 12
    iget-wide v3, p2, Lcd/m1;->c:J

    .line 13
    .line 14
    iget-wide v5, p2, Lcd/m1;->d:J

    .line 15
    .line 16
    iget-boolean v7, p2, Lcd/m1;->e:Z

    .line 17
    .line 18
    iget v8, p2, Lcd/m1;->f:I

    .line 19
    .line 20
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionDevice(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 29
    .line 30
    const-string v1, "device.json"

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public writeSessionOs(Ljava/lang/String;Lcd/q2;)V
    .locals 2

    .line 1
    check-cast p2, Lcd/n1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcd/n1;->a:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionOs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 20
    .line 21
    const-string v1, "os.json"

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
