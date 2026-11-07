.class public final Lio/bidmachine/protobuf/RequestTokenPayload;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$Builder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final APP_DATA_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

.field public static final DEVICE_DATA_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final HB_PLACEMENT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_DATA_FIELD_NUMBER:I = 0x1

.field public static final PLACEMENT_FIELD_NUMBER:I = 0xc

.field public static final REGS_DATA_FIELD_NUMBER:I = 0xd

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x2

.field public static final SESSION_FIELD_NUMBER:I = 0xb

.field public static final TOKEN_HASH_VALUE_FIELD_NUMBER:I = 0x8

.field public static final USER_DATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile adType_:Ljava/lang/Object;

.field private appData_:Lio/bidmachine/protobuf/sdk/App;

.field private customData_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/sdk/Device;

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private memoizedIsInitialized:B

.field private placementData_:Lio/bidmachine/protobuf/sdk/SDK;

.field private placement_:Lio/bidmachine/protobuf/sdk/Placement;

.field private regsData_:Lio/bidmachine/protobuf/sdk/Regs;

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private volatile tokenHashValue_:Ljava/lang/Object;

.field private userData_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

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
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v4

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

    .line 14
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v5

    .line 16
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 18
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    goto :goto_0

    .line 19
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v5

    .line 21
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Placement;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 23
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    goto :goto_0

    .line 24
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Session;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v5

    .line 26
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Session;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 28
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 29
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v5

    .line 33
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 35
    invoke-virtual {v5}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto/16 :goto_0

    .line 36
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 40
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v5

    .line 45
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/App;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 47
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v5

    .line 50
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/User;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 52
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto/16 :goto_0

    :sswitch_a
    if-nez v2, :cond_8

    .line 53
    sget-object v2, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v2}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/k6;

    move v2, v4

    .line 54
    :cond_8
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 55
    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 56
    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    .line 57
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    .line 58
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    .line 59
    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 60
    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v3, :cond_9

    .line 63
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v5

    .line 64
    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Device;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 66
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto/16 :goto_0

    .line 67
    :sswitch_c
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v3, :cond_a

    .line 68
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v5

    .line 69
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 71
    invoke-virtual {v5}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto/16 :goto_0

    .line 72
    :sswitch_d
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v3, :cond_b

    .line 73
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/SDK;->toBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v5

    .line 74
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/SDK;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 76
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 77
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 79
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 82
    throw p1

    .line 83
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 84
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$2900()Z
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

.method public static synthetic access$3100(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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

.method public static synthetic access$3102(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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

.method public static synthetic access$3200(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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

.method public static synthetic access$3202(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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

.method public static synthetic access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

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

.method public static synthetic access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public static synthetic access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

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

.method public static synthetic access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

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

.method public static synthetic access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

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

.method public static synthetic access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

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

.method public static synthetic access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

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

.method public static synthetic access$4002(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public static synthetic access$4100(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/k6;

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

.method public static synthetic access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/k6;

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

.method public static synthetic access$4202(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

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

.method public static synthetic access$4302(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public static synthetic access$4400(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$4500(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/t8;
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

.method public static synthetic access$4600()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public static synthetic access$4700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

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
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private internalGetCustomData()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

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
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

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
.method public containsCustomData(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

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
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/SDK;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Session;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Device;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v1, v3, :cond_c

    .line 184
    .line 185
    return v2

    .line 186
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/User;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_e

    .line 216
    .line 217
    return v2

    .line 218
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/App;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    return v2

    .line 239
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eq v1, v3, :cond_10

    .line 248
    .line 249
    return v2

    .line 250
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Regs;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    return v2

    .line 271
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v1, v3, :cond_12

    .line 280
    .line 281
    return v2

    .line 282
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    return v2

    .line 303
    :cond_13
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    return v2

    .line 318
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v1, v3, :cond_15

    .line 327
    .line 328
    return v2

    .line 329
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Placement;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    return v2

    .line 350
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v1, v3, :cond_17

    .line 359
    .line 360
    return v2

    .line 361
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    return v2

    .line 382
    :cond_18
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_19

    .line 391
    .line 392
    return v2

    .line 393
    :cond_19
    return v0
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

.method public getAdType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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

.method public getAppData()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

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

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

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

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getCustomDataMap()Ljava/util/Map;

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

.method public getCustomDataCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getCustomDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
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

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object v0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

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

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

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

.method public getExtOrBuilder()Lcom/explorestack/protobuf/d8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

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

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public getPlacement()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

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

.method public getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

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

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

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

.method public getPlacementOrBuilder()Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

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

.method public getRegsData()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;

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

.method public getRegsDataOrBuilder()Lio/bidmachine/protobuf/sdk/RegsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

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

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    sget-object v4, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->e:Z

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v4, Lcom/explorestack/protobuf/a6;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->f:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/explorestack/protobuf/a6;->b()Lcom/explorestack/protobuf/d6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-static {v4}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v4

    .line 114
    add-int/2addr v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const/16 v1, 0xd

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 264
    .line 265
    return v1
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

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

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

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

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

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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

.method public getUserData()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

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

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

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

.method public hasAppData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

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

.method public hasDeviceData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasHbPlacement()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public hasPlacement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

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

.method public hasPlacementData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

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

.method public hasRegsData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

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

.method public hasSessionData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public hasUserData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

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
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/SDK;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Session;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Device;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v0, v3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/User;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v0, v3

    .line 147
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v0, v3

    .line 188
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v0, v3

    .line 209
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v0, v3

    .line 237
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Placement;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v0, v3

    .line 258
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 279
    .line 280
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 290
    .line 291
    return v1
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
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/k6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 172
    .line 173
    .line 174
    return-void
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
