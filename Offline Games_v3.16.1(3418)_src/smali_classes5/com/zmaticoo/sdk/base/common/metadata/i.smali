.class public final Lcom/zmaticoo/sdk/base/common/metadata/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->g:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/metadata/h;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/h;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/i;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ZMAppMetaData-Constructor"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->e:J

    .line 36
    .line 37
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->f:I

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, La3/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->g:I

    .line 52
    .line 53
    :cond_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->h:Z

    .line 63
    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 81
    .line 82
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->d:I

    .line 83
    .line 84
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 85
    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    div-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->i:J

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->e:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v2, v0, v2

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/i;->j:J

    .line 121
    .line 122
    return-void
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
.end method
