.class public final Lcom/inmobi/media/E1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput-byte v0, Lcom/inmobi/media/E1;->f:B

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    const/16 v4, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v6, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Lcom/inmobi/media/E1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lcom/inmobi/media/E1;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    move-object v2, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->e(Landroid/content/pm/PackageInfo;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sput-object v2, Lcom/inmobi/media/E1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_7
    :try_start_1
    sget-object v1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/inmobi/media/F5;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    :catch_1
    :goto_5
    sput-byte v0, Lcom/inmobi/media/E1;->f:B

    .line 140
    .line 141
    invoke-static {}, Lcom/inmobi/media/E1;->a()V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "u-appbid"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/E1;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "u-appdnm"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/inmobi/media/E1;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "u-appver"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-byte v1, Lcom/inmobi/media/E1;->f:B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "u-appsecure"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
