.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public volatile ﾇ:Z

.field public volatile ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EqctHlXJIDgimjwJRNIqKQ==\n"

    .line 2
    .line 3
    const-string v1, "W8lZezK7SUw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾇ:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
