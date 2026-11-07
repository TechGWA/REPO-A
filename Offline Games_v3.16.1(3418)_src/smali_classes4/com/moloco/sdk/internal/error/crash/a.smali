.class public final synthetic Lcom/moloco/sdk/internal/error/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/b;->a:Lc7/c;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getStackTrace(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v6, v4

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_1
    const-string v9, "com.moloco.sdk"

    .line 46
    .line 47
    const-string v10, "getClassName(...)"

    .line 48
    .line 49
    if-ge v8, v6, :cond_2

    .line 50
    .line 51
    aget-object v11, v4, v8

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v9, v7}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    const/16 v15, 0xc

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-string v11, "MolocoSDKExceptionFilter"

    .line 73
    .line 74
    const-string v12, "SDK detected in stacktrace"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v5, v4

    .line 100
    move v6, v7

    .line 101
    :goto_2
    if-ge v6, v5, :cond_0

    .line 102
    .line 103
    aget-object v8, v4, v6

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v7}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 119
    .line 120
    const/16 v16, 0xc

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-string v12, "MolocoSDKExceptionFilter"

    .line 125
    .line 126
    const-string v13, "SDK detected in stacktrace"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v2, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 136
    .line 137
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 138
    .line 139
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 140
    .line 141
    const-string v4, "crash_detected"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const-string v6, "ErrorReportingApi"

    .line 155
    .line 156
    const-string v7, "SDK Crashed"

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 169
    .line 170
    const/16 v16, 0xc

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-string v12, "CrashHandlerService"

    .line 175
    .line 176
    const-string v13, "App Crashed"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    invoke-interface {v1, v2, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const/4 v1, 0x2

    .line 196
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
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
.end method
