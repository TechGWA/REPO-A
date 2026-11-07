.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﭖ:Ljava/lang/String;


# instance fields
.field public ﭴ:Z

.field public ﭸ:I

.field public ﮉ:Z

.field public ﮌ:I

.field public ﮐ:J

.field public volatile ﱟ:I

.field public volatile ﱡ:J

.field public ﺙ:Z

.field public ﻏ:Z

.field public ﻐ:Z

.field public ﻛ:Landroid/os/Handler;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+iGpg+fNhXrfKrSS8NCJadgqsg==\n"

    .line 2
    .line 3
    const-string v1, "s0/A96Si6Ao=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭖ:Ljava/lang/String;

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

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Һ;Lcom/ironsource/adqualitysdk/sdk/i/ҷ;Lcom/ironsource/adqualitysdk/sdk/i/ҫ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

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
.end method


# virtual methods
.method public final ﾒ(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    const-string v1, "H3Q5Ew==\n"

    .line 44
    .line 45
    const-string v2, "aQdXYEEig7E=\n"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮐ:J

    .line 59
    .line 60
    iget v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮌ:I

    .line 61
    .line 62
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move v4, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;Lorg/json/JSONObject;ZJI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｃ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_0
    return-void
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
