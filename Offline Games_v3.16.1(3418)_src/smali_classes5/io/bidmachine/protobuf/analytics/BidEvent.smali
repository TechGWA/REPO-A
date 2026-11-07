.class public final Lio/bidmachine/protobuf/analytics/BidEvent;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/BidEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    }
.end annotation


# static fields
.field public static final AD_FIELD_NUMBER:I = 0x6

.field public static final AUCTION_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final BIDID_FIELD_NUMBER:I = 0x2

.field public static final BID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final SEAT_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private ad_:Lcom/explorestack/protobuf/adcom/Ad;

.field private auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

.field private bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

.field private volatile bidid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile seat_:Ljava/lang/Object;

.field private volatile timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/BidEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/analytics/BidEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/BidEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/analytics/BidEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/BidEvent;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/adcom/Ad;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lio/bidmachine/protobuf/analytics/AuctionContext;->toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/analytics/AuctionContext;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 29
    invoke-virtual {v5}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 38
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 41
    throw p1

    .line 42
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/analytics/BidEvent$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/BidEvent;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/protobuf/analytics/BidEvent;)Lcom/explorestack/protobuf/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$1100()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public static synthetic access$1200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

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
    .line 21
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
.end method

.method public static synthetic access$1300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

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
    .line 21
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
.end method

.method public static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

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
    .line 21
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
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/analytics/BidEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/analytics/BidEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/analytics/BidEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/analytics/BidEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/analytics/BidEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/analytics/BidEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/analytics/BidEvent;Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/analytics/BidEvent;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/analytics/BidEvent;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/BidEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/BidEvent;)Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/BidEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/BidEvent;)Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getTimestamp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getTimestamp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBidid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBidid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getSeat()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getSeat()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAuctionContext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAuctionContext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAuctionContext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/analytics/AuctionContext;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasBid()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasBid()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasBid()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAd()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAd()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v1, v3, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAd()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    return v0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAdOrBuilder()Lcom/explorestack/protobuf/adcom/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAuctionContextOrBuilder()Lio/bidmachine/protobuf/analytics/AuctionContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getBidOrBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getBidid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBididBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/BidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/BidEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/BidEvent;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public getSeat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSeatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getTimestampBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBididBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getSeatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 112
    .line 113
    return v1
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTimestampBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

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
.end method

.method public hasAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasAuctionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasBid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/BidEvent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getTimestamp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBidid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getSeat()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAuctionContext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasBid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->hasAd()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int v3, v1, v0

    .line 119
    .line 120
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 121
    .line 122
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v3

    .line 131
    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 132
    .line 133
    return v0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_BidEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/BidEvent;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/analytics/BidEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/analytics/BidEvent$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/analytics/BidEvent;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/analytics/BidEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/BidEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/analytics/BidEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/BidEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/BidEvent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/BidEvent$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/BidEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/BidEvent;)Lio/bidmachine/protobuf/analytics/BidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getTimestampBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->timestamp_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBididBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bidid_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getSeatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->seat_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->auctionContext_:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAuctionContext()Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->bid_:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getBid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/BidEvent;->ad_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/BidEvent;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 88
    .line 89
    .line 90
    return-void
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
