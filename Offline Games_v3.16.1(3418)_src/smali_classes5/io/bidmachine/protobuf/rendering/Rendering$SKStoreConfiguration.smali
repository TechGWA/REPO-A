.class public final Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKStoreConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;
    }
.end annotation


# static fields
.field public static final ADCAMPAIGN_IDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final ADNETWORK_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final ADVERTISED_APPSTORE_ITEM_IDENTIFIER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

.field public static final FIDELITIES_FIELD_NUMBER:I = 0x7

.field public static final NONCE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PRODUCT_PAGE_ID_FIELD_NUMBER:I = 0x6

.field public static final SIGNATURE_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_APPSTORE_ITEM_IDENTIFIER_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_IDENTIFIER_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private fidelities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private nonce_:Lcom/explorestack/protobuf/StringValue;

.field private productPageId_:Lcom/explorestack/protobuf/StringValue;

.field private signature_:Lcom/explorestack/protobuf/StringValue;

.field private sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private timestamp_:Lcom/explorestack/protobuf/StringValue;

.field private version_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

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
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 12
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

    .line 13
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 15
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 20
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 25
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 28
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    :sswitch_5
    if-nez v2, :cond_5

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    move v2, v4

    .line 34
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 35
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 39
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 44
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 46
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 49
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 51
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 54
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 56
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 57
    :sswitch_a
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 59
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 61
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 64
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 66
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 67
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_c

    .line 70
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 71
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 73
    throw p1

    :cond_d
    if-eqz v2, :cond_e

    .line 74
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 75
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$31900()Z
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

.method public static synthetic access$32102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32202(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32302(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32402(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32502(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32602(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32700(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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

.method public static synthetic access$32702(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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

.method public static synthetic access$32802(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$32902(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$33002(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$33102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$33200()Z
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

.method public static synthetic access$33300(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lcom/explorestack/protobuf/t8;
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

.method public static synthetic access$33400()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v1, v2, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    return v3

    .line 256
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v1, v2, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    return v3

    .line 288
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eq v1, v2, :cond_13

    .line 297
    .line 298
    return v3

    .line 299
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    return v3

    .line 320
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v1, v2, :cond_15

    .line 329
    .line 330
    return v3

    .line 331
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    return v3

    .line 352
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_17

    .line 361
    .line 362
    return v3

    .line 363
    :cond_17
    return v0
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

.method public getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAdcampaignIdentifierOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

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

.method public getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAdnetworkIdentifierOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

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

.method public getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAdvertisedAppstoreItemIdentifierOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object v0
.end method

.method public getFidelities(I)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

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

.method public getFidelitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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

.method public getFidelitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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

.method public getFidelitiesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;

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

.method public getFidelitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

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

.method public getNonce()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

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

.method public getNonceOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public getProductPageId()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

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

.method public getProductPageIdOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 186
    .line 187
    return v1
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

.method public getSignature()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSignatureOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

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

.method public getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSourceAppstoreItemIdentifierOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

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

.method public getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSourceIdentifierOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

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

.method public getTimestamp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

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

.method public getVersion()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

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

.method public getVersionOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

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

.method public hasAdcampaignIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasAdnetworkIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasAdvertisedAppstoreItemIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasNonce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasProductPageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSignature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSourceAppstoreItemIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSourceIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 245
    .line 246
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v0

    .line 255
    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 256
    .line 257
    return v1
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
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
