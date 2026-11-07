.class public final Lcom/ironsource/adqualitysdk/sdk/i/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ﮐ:Ljava/lang/String;

.field public ﱟ:Z

.field public final ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public ﻏ:Z

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Z

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Ljava/lang/String;

.field public ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "XGAY2KbLQw==\n"

    .line 11
    .line 12
    const-string v2, "Ei9Mh/WOFzc=\n"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻏ:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ:Ljava/lang/String;

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
.end method


# virtual methods
.method public final declared-synchronized ﾒ()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
