.class public final Lcom/vungle/ads/internal/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Lwq/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/internal/executor/a;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/a;->a:Lcom/vungle/ads/internal/session/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/b;->f:Lwq/c;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "executors"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "pathProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/PathProvider;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 73
    .line 74
    const-string p4, "Fail to create unclosed ad file: "

    .line 75
    .line 76
    invoke-static {p4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p4, "UnclosedAdDetector"

    .line 92
    .line 93
    invoke-static {p4, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    instance-of p1, p1, Ldp/j;

    .line 97
    .line 98
    xor-int/2addr p2, p1

    .line 99
    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    .line 100
    .line 101
    return-void
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

.method public static final a(Lcom/vungle/ads/internal/session/b;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Lwq/c;

    .line 15
    iget-object v1, v0, Lwq/c;->b:Lyb/f;

    .line 16
    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/r3;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j0;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lwq/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 21
    const-string v0, "Fail to read unclosed ad file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/session/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/session/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 13
    const-string v0, "Fail to delete file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lep/v;->b:Lep/v;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/b;

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object v1

    .line 9
    new-instance v2, Lae/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lae/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/r3;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/r3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5

    .line 24
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Lwq/c;

    .line 26
    iget-object v1, v0, Lwq/c;->b:Lyb/f;

    .line 27
    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/r3;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j0;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    new-instance v1, Leh/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 31
    const-string v0, "Fail to write unclosed ad file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/session/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 9
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 10
    new-instance v2, Lia/n1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/vungle/ads/internal/model/r3;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
