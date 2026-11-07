.class public final Lcom/moloco/sdk/internal/error/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/config/a;

.field public final b:Lfc/h0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/config/a;Lfc/h0;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/b;->a:Lcom/moloco/sdk/internal/services/config/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/b;->b:Lfc/h0;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V
    .locals 10

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/b;->a:Lcom/moloco/sdk/internal/services/config/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-string v2, "ReportSDKError"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 19
    .line 20
    const-string p2, "Error reporting is disabled. Tried to report error: "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v4, "ErrorReportingServiceImpl"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "ErrorReportingServiceImpl"

    .line 56
    .line 57
    const-string v3, "Error reporting is enabled but with invalid url"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/b;->b:Lfc/h0;

    .line 66
    .line 67
    iget-object v2, v1, Lfc/h0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/moloco/sdk/internal/services/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-string v4, "[ERROR_CODE]"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v4, p1, v5}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "[HAPPENED_AT_TS]"

    .line 90
    .line 91
    invoke-static {v0, v3, v2, v5}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p2, Lcom/moloco/sdk/internal/error/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string v2, "[MTID]"

    .line 100
    .line 101
    invoke-static {v0, v2, p2, v5}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    const-string p2, "Reporting error: "

    .line 108
    .line 109
    const-string v3, " to url: "

    .line 110
    .line 111
    invoke-static {p2, p1, v3, v0}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v3, "ErrorReportingApi"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
