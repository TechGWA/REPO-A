.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/telephony/TelephonyManager;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private a(I)I
    .locals 0

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 5
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 10
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u0;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f()V

    return-void
.end method

.method public static e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 27
    .line 28
    return-object v0
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
.end method

.method private f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    iput v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 27
    .line 28
    const-string v3, "WIFI"

    .line 29
    .line 30
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    if-lt v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 69
    .line 70
    :cond_4
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public c()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La3/b;->c(Landroid/telephony/TelephonyManager;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NetworkStatusProvider"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public d()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NetworkStatusProvider"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public g()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.proxyPort"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "-1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "NetworkStatusProvider"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
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
.end method
