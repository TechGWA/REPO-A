.class public Lcom/amazon/aps/ads/ApsAdFormatProperties;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ApsAdFormatProperties"


# instance fields
.field private playerHeight:I

.field private playerWidth:I

.field private slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;


# direct methods
.method private constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->a(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->b(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->c(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlayerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e0

    .line 6
    .line 7
    :cond_0
    return v0
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

.method public getPlayerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    :cond_0
    return v0
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

.method public getSlotInfoExtra()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

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
