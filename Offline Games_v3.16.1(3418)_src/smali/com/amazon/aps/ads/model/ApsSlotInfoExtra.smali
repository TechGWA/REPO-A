.class public final Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "videoStartDelay",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "getVideoStartDelay",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "setVideoStartDelay",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V",
        "videoPlcmt",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "getVideoPlcmt",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "setVideoPlcmt",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V",
        "videoPlacement",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "getVideoPlacement",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "setVideoPlacement",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V",
        "pos",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "getPos",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "setPos",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V",
        "getVideoSlotExtraJSON",
        "Lorg/json/JSONObject;",
        "PosOption",
        "VideoStartDelayOption",
        "VideoPlcmtOption",
        "VideoPlacementOption",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getPos()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getVideoPlacement()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getVideoPlcmt()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getVideoSlotExtraJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 8
    .line 9
    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "startdelay"

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 23
    .line 24
    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const-string v3, "plcmt"

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 38
    .line 39
    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const-string v3, "placement"

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object v0

    .line 60
    :catch_0
    const-string v1, "APSSlotInfoExtra"

    .line 61
    .line 62
    const-string v2, "Error constructing extra slot info json"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final getVideoStartDelay()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final setPos(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setVideoPlacement(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setVideoPlcmt(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setVideoStartDelay(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
