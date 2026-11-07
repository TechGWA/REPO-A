.class public final Lio/bidmachine/protobuf/Waterfall$Configuration;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_UNITS_FIELD_NUMBER:I = 0x8

.field public static final CACHE_SIZE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

.field public static final FORMAT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_RETRY_DEGREE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final REFRESH_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final REFRESH_URL_FIELD_NUMBER:I = 0x4

.field public static final RETRY_BASE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final SHOULD_BREAK_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private adUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private volatile format_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

.field private memoizedIsInitialized:B

.field private refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

.field private refreshUrl_:Lcom/explorestack/protobuf/StringValue;

.field private retryBase_:Lcom/explorestack/protobuf/UInt32Value;

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private shouldBreak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

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
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/f4;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 14
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

    .line 15
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 17
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    goto :goto_0

    :sswitch_3
    if-nez v2, :cond_2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    move v2, v4

    .line 22
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 23
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 27
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 30
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 32
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 37
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 42
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 44
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt64Value;->toBuilder()Lcom/explorestack/protobuf/UInt64Value$Builder;

    move-result-object v5

    .line 47
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt64Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 49
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt64Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 53
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_8

    .line 57
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 58
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 61
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 62
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 63
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$2100()Z
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

.method public static synthetic access$2300(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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

.method public static synthetic access$2302(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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

.method public static synthetic access$2400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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

.method public static synthetic access$2402(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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

.method public static synthetic access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

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

.method public static synthetic access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public static synthetic access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public static synthetic access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public static synthetic access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

.method public static synthetic access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

.method public static synthetic access$3102(Lio/bidmachine/protobuf/Waterfall$Configuration;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$3300()Z
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

.method public static synthetic access$3400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lcom/explorestack/protobuf/t8;
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

.method public static synthetic access$3500()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public static synthetic access$3600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$3700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt64Value;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    return v2

    .line 222
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v1, v3, :cond_f

    .line 231
    .line 232
    return v2

    .line 233
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eq v1, v3, :cond_10

    .line 242
    .line 243
    return v2

    .line 244
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    return v2

    .line 265
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    return v2

    .line 276
    :cond_12
    return v0
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

.method public getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 8
    .line 9
    return-object p1
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

.method public getAdUnitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

.method public getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    .line 8
    .line 9
    return-object p1
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

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

.method public getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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

.method public getCacheSizeOrBuilder()Lcom/explorestack/protobuf/m8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFormatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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

.method public getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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

.method public getMaxRetryDegreeOrBuilder()Lcom/explorestack/protobuf/m8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

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

.method public getRefreshTimeoutOrBuilder()Lcom/explorestack/protobuf/n8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

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

.method public getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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

.method public getRefreshUrlOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

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

.method public getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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

.method public getRetryBaseOrBuilder()Lcom/explorestack/protobuf/m8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

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
    .locals 4

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_7
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 175
    .line 176
    return v1
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

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

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

.method public getShouldBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

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

.method public hasCacheSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasMaxRetryDegree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasRefreshTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

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

.method public hasRefreshUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasRetryBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasServerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt64Value;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v0, v3

    .line 146
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_6

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    :cond_6
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int v3, v1, v0

    .line 203
    .line 204
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 205
    .line 206
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v3

    .line 215
    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 216
    .line 217
    return v0
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
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 143
    .line 144
    .line 145
    return-void
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
