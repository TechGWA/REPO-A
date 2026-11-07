.class public final Lio/bidmachine/protobuf/sdk/Regs;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Regs$Builder;,
        Lio/bidmachine/protobuf/sdk/Regs$CMP;,
        Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Regs$Pub;,
        Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;
    }
.end annotation


# static fields
.field public static final CMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

.field public static final MASKED_SIGNALS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PERSISTED_MODE_FIELD_NUMBER:I = 0x4

.field public static final PUB_FIELD_NUMBER:I = 0x1

.field public static final RESTRICTION_KINDS_FIELD_NUMBER:I = 0x3

.field private static final restrictionKinds_converter_:Lcom/explorestack/protobuf/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/g5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

.field private maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

.field private memoizedIsInitialized:B

.field private persistedMode_:I

.field private pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

.field private restrictionKindsMemoizedSerializedSize:I

.field private restrictionKinds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/g5;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_c

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v6

    .line 16
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 18
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 20
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v3

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v5

    if-lez v5, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v5

    if-nez v2, :cond_6

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    move v2, v4

    .line 26
    :cond_6
    iget-object v6, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    if-nez v2, :cond_9

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    move v2, v4

    .line 30
    :cond_9
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_a
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v6

    .line 33
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 35
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    goto/16 :goto_0

    .line 36
    :cond_c
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz v3, :cond_d

    .line 37
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    move-result-object v6

    .line 38
    :cond_d
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs$Pub;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    .line 40
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_e

    .line 44
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_f
    if-eqz v2, :cond_10

    .line 48
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 49
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$3900()Z
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
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static synthetic access$4300(Lio/bidmachine/protobuf/sdk/Regs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

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
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/Regs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static synthetic access$4400(Lio/bidmachine/protobuf/sdk/Regs;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/Regs;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static synthetic access$4600(Lio/bidmachine/protobuf/sdk/Regs;)Lcom/explorestack/protobuf/t8;
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
.end method

.method public static synthetic access$4700()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$4800()Lcom/explorestack/protobuf/g5;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/g5;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Regs;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p1, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 93
    .line 94
    iget v2, p1, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_8

    .line 108
    .line 109
    return v3

    .line 110
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    return v0
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
.end method

.method public getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
.end method

.method public getCmpOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    return-object v0
.end method

.method public getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
.end method

.method public getMaskedSignalsOrBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/h7;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getPersistedMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->valueOf(I)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 10
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
.end method

.method public getPersistedModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

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
.end method

.method public getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
.end method

.method public getPubOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
.end method

.method public getRestrictionKinds(I)Lio/bidmachine/protobuf/sdk/RestrictionKind;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/bidmachine/protobuf/sdk/RestrictionKind;

    .line 14
    .line 15
    return-object p1
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
.end method

.method public getRestrictionKindsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

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
.end method

.method public getRestrictionKindsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/RestrictionKind;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/g5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

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
.end method

.method public getRestrictionKindsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public getRestrictionKindsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    move v2, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/applovin/impl/adview/t;->c(ILjava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKindsMemoizedSerializedSize:I

    .line 80
    .line 81
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 82
    .line 83
    sget-object v2, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 121
    .line 122
    return v1
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
.end method

.method public hasCmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
.end method

.method public hasMaskedSignals()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
.end method

.method public hasPub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v0, v3, v1, v2}, Lu3/a;->d(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 107
    .line 108
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 118
    .line 119
    return v1
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
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/Regs;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/Regs$Builder;

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
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
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
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

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
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKindsMemoizedSerializedSize:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/w;->L(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 76
    .line 77
    sget-object v1, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
