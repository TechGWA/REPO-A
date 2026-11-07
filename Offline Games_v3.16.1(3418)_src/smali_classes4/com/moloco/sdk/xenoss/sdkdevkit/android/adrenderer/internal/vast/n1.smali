.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/m;

.field public static final b:Laq/g;

.field public static final c:Laq/g;

.field public static final d:Laq/g;

.field public static final e:Laq/g;

.field public static final f:Laq/g;

.field public static final g:Laq/g;

.field public static final h:Laq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a:Ldp/m;

    .line 13
    .line 14
    new-instance v0, Laq/g;

    .line 15
    .line 16
    const-string v1, "\\[ERRORCODE]"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b:Laq/g;

    .line 22
    .line 23
    new-instance v0, Laq/g;

    .line 24
    .line 25
    const-string v1, "\\[CONTENTPLAYHEAD]"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->c:Laq/g;

    .line 31
    .line 32
    new-instance v0, Laq/g;

    .line 33
    .line 34
    const-string v1, "\\[CACHEBUSTING]"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->d:Laq/g;

    .line 40
    .line 41
    new-instance v0, Laq/g;

    .line 42
    .line 43
    const-string v1, "\\[ASSETURI]"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->e:Laq/g;

    .line 49
    .line 50
    new-instance v0, Laq/g;

    .line 51
    .line 52
    const-string v1, "\\[[^]]*]"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->f:Laq/g;

    .line 58
    .line 59
    new-instance v0, Laq/g;

    .line 60
    .line 61
    const-string v1, "\\[MEDIAPLAYHEAD]"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->g:Laq/g;

    .line 67
    .line 68
    new-instance v0, Laq/g;

    .line 69
    .line 70
    const-string v1, "\\[ADPLAYHEAD]"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->h:Laq/g;

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
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 8
    .line 9
    return-object v0
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

.method public static final b(I)Ljava/lang/String;
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    rem-long/2addr v3, v8

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    rem-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    rem-long/2addr v0, v4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v3, v4, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object p0, v4, v2

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v0, v4, p0

    .line 66
    .line 67
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 72
    .line 73
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method
