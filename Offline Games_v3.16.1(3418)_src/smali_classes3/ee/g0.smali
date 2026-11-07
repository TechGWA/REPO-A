.class public final Lee/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lee/g0;

.field public static final b:Lo9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/g0;->a:Lee/g0;

    .line 7
    .line 8
    new-instance v0, Lod/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lod/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lee/f0;

    .line 14
    .line 15
    sget-object v2, Lee/g;->a:Lee/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lee/n0;

    .line 21
    .line 22
    sget-object v2, Lee/h;->a:Lee/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lee/k;

    .line 28
    .line 29
    sget-object v2, Lee/e;->a:Lee/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lee/b;

    .line 35
    .line 36
    sget-object v2, Lee/d;->a:Lee/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lee/a;

    .line 42
    .line 43
    sget-object v2, Lee/c;->a:Lee/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lee/x;

    .line 49
    .line 50
    sget-object v2, Lee/f;->a:Lee/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lod/d;->a(Ljava/lang/Class;Lmd/d;)Lnd/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lod/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lo9/g;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lee/g0;->b:Lo9/g;

    .line 65
    .line 66
    return-void
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
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lee/b;
    .locals 15

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1c

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->e(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    new-instance v8, Lee/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v6, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "MODEL"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "RELEASE"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v6, v2

    .line 79
    new-instance v2, Lee/a;

    .line 80
    .line 81
    const-string v7, "packageName"

    .line 82
    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    :cond_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7}, Lee/q;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move v12, v6

    .line 118
    :cond_2
    if-ge v12, v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move-object v14, v13

    .line 127
    check-cast v14, Lee/x;

    .line 128
    .line 129
    iget v14, v14, Lee/x;->b:I

    .line 130
    .line 131
    if-ne v14, v10, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v13, 0x0

    .line 135
    :goto_1
    check-cast v13, Lee/x;

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v11, 0x21

    .line 142
    .line 143
    if-le v7, v11, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lke/a;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v7, "myProcessName()"

    .line 150
    .line 151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-lt v7, v5, :cond_5

    .line 156
    .line 157
    invoke-static {}, La3/c;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const-string v5, ""

    .line 172
    .line 173
    :goto_2
    new-instance v13, Lee/x;

    .line 174
    .line 175
    invoke-direct {v13, v5, v10, v6, v6}, Lee/x;-><init>(Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v6, v13

    .line 179
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lee/q;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v0

    .line 192
    invoke-direct/range {v2 .. v7}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/x;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v9, v2}, Lee/b;-><init>(Ljava/lang/String;Lee/a;)V

    .line 196
    .line 197
    .line 198
    return-object v8
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
