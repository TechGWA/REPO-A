.class final Lcom/unity3d/player/L;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;J)V
    .locals 3

    .line 1
    iput-wide p2, p0, Lcom/unity3d/player/L;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/player/O;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/unity3d/player/O;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/unity3d/player/L;->c:J

    .line 20
    .line 21
    return-void
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

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, La3/h;->j()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v7, Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v7, v6, v0

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    aput-object v6, v5, v8

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La3/h;->o(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, La3/h;->p(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, v3}, La3/h;->n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, La3/h;->m(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p2}, La3/h;->k(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    cmp-long p3, p1, v1

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p0

    .line 84
    :catch_0
    :try_start_1
    const-string p0, "Java interface default methods are only supported since Android Oreo"

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    invoke-static {p1, p0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->e(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/unity3d/player/N;->c(Lcom/unity3d/player/N;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :goto_1
    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    cmp-long p3, p1, v1

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw p0
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
    .line 271
    .line 272
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/unity3d/player/L;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "Scripting proxy object was destroyed, because Unity player was unloaded."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/unity3d/player/L;->d:J

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0, p3}, Lcom/unity3d/player/ReflectionHelper;->c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/unity3d/player/N;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/unity3d/player/N;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/player/N;->b(Lcom/unity3d/player/N;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0x400

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/player/L;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_0
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method
