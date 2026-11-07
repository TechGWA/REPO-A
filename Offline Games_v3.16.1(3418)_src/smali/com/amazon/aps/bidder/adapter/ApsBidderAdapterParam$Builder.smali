.class public Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public accountId(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public build()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;-><init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;I)V

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
