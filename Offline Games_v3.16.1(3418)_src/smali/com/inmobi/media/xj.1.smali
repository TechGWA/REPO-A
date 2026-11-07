.class public abstract Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/Hh;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Hh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    .line 7
    .line 8
    const-string v0, "xj"

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/xj;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
