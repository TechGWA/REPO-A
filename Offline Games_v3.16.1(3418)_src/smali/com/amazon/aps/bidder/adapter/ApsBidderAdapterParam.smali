.class public Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->a(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->accountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;-><init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->accountId:Ljava/lang/String;

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
