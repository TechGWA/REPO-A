.class public final Lcom/explorestack/protobuf/adcom/Placement;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    }
.end annotation


# static fields
.field public static final ADMX_FIELD_NUMBER:I = 0xe

.field public static final BADV_FIELD_NUMBER:I = 0x9

.field public static final BAPP_FIELD_NUMBER:I = 0xa

.field public static final BATTR_FIELD_NUMBER:I = 0xb

.field public static final BCAT_FIELD_NUMBER:I = 0x6

.field public static final CATTAX_FIELD_NUMBER:I = 0x7

.field public static final CURLX_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x10

.field public static final EXT_FIELD_NUMBER:I = 0x14

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x13

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final REWARD_FIELD_NUMBER:I = 0x5

.field public static final SDKVER_FIELD_NUMBER:I = 0x4

.field public static final SDK_FIELD_NUMBER:I = 0x3

.field public static final SECURE_FIELD_NUMBER:I = 0xd

.field public static final SSAI_FIELD_NUMBER:I = 0x2

.field public static final TAGID_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0x11

.field public static final WLANG_FIELD_NUMBER:I = 0xc

.field private static final battr_converter_:Lcom/explorestack/protobuf/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/g5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private admx_:Z

.field private badv_:Lcom/explorestack/protobuf/s5;

.field private bapp_:Lcom/explorestack/protobuf/s5;

.field private battrMemoizedSerializedSize:I

.field private battr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bcat_:Lcom/explorestack/protobuf/s5;

.field private cattax_:I

.field private curlx_:Z

.field private display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private reward_:Z

.field private volatile sdk_:Ljava/lang/Object;

.field private volatile sdkver_:Ljava/lang/Object;

.field private secure_:Z

.field private ssai_:I

.field private volatile tagid_:Ljava/lang/Object;

.field private video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

.field private wlang_:Lcom/explorestack/protobuf/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/g5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/r5;->d:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v5

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

    .line 22
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v4

    .line 33
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    goto :goto_0

    .line 36
    :sswitch_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v4

    .line 38
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 40
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    goto/16 :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    goto/16 :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    goto/16 :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_5

    .line 45
    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x10

    .line 46
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v3

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v4

    if-lez v4, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_6

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 52
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_8

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 56
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_9

    .line 58
    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x4

    .line 59
    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_a

    .line 61
    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x2

    .line 62
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 64
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    goto/16 :goto_0

    .line 65
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_b

    .line 66
    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    .line 67
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    goto/16 :goto_0

    .line 69
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    goto/16 :goto_0

    .line 74
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 78
    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 79
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_d

    .line 80
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    :cond_d
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_e

    .line 81
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    :cond_e
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_f

    .line 82
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_10

    .line 83
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    .line 84
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 85
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 87
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    .line 88
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    .line 89
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    :cond_14
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_15

    .line 90
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    :cond_15
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_16

    .line 91
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_17

    .line 92
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    :cond_17
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_18

    .line 93
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 94
    :cond_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x28 -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$19900()Z
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
.end method

.method public static synthetic access$20100(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20102(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20202(Lcom/explorestack/protobuf/adcom/Placement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

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
.end method

.method public static synthetic access$20300(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20302(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20400(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20402(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
.end method

.method public static synthetic access$20502(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

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
.end method

.method public static synthetic access$20600(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$20602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$20700(Lcom/explorestack/protobuf/adcom/Placement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

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
.end method

.method public static synthetic access$20702(Lcom/explorestack/protobuf/adcom/Placement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

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
.end method

.method public static synthetic access$20800(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$20802(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$20900(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$20902(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$21000(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
.end method

.method public static synthetic access$21002(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
.end method

.method public static synthetic access$21100(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$21102(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public static synthetic access$21202(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

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
.end method

.method public static synthetic access$21302(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

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
.end method

.method public static synthetic access$21402(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

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
.end method

.method public static synthetic access$21502(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
.end method

.method public static synthetic access$21602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
.end method

.method public static synthetic access$21702(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

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
.end method

.method public static synthetic access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
.end method

.method public static synthetic access$21802(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
.end method

.method public static synthetic access$21900()Z
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
.end method

.method public static synthetic access$22000(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/t8;
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
.end method

.method public static synthetic access$22100()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22300(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22400(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22500(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22600(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22700(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static synthetic access$22800()Lcom/explorestack/protobuf/g5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/g5;

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
.end method

.method public static synthetic access$22900(Lcom/explorestack/protobuf/ByteString;)V
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
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/k7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/k7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 100
    .line 101
    iget v3, p1, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/k7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/k7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/k7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/k7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/k7;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/k7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v1, v3, :cond_d

    .line 171
    .line 172
    return v2

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_e

    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v1, v3, :cond_f

    .line 193
    .line 194
    return v2

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eq v1, v3, :cond_10

    .line 204
    .line 205
    return v2

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_11

    .line 225
    .line 226
    return v2

    .line 227
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v1, v3, :cond_12

    .line 236
    .line 237
    return v2

    .line 238
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    return v2

    .line 259
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eq v1, v3, :cond_14

    .line 268
    .line 269
    return v2

    .line 270
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    return v2

    .line 291
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    return v2

    .line 306
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    return v2

    .line 317
    :cond_17
    return v0
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
.end method

.method public getAdmx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

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
.end method

.method public getBadv(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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
.end method

.method public getBadvBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getBadvCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public getBadvList()Lcom/explorestack/protobuf/k7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getBadvList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getBapp(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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
.end method

.method public getBappBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getBappCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public getBappList()Lcom/explorestack/protobuf/k7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getBappList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

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
.end method

.method public getBattrCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
.end method

.method public getBattrList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/g5;

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
.end method

.method public getBattrValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
.end method

.method public getBattrValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
.end method

.method public getBcat(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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
.end method

.method public getBcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getBcatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public getBcatList()Lcom/explorestack/protobuf/k7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getBcatList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

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
.end method

.method public getCattaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

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
.end method

.method public getCurlx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    return-object v0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    .line 19
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/d8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

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
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/Any;

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
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/g;

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
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public getReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

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
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

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
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagidBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_5
    move v2, v1

    .line 84
    move v3, v2

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 94
    .line 95
    invoke-static {v4, v2, v3}, Lcom/applovin/impl/adview/t;->d(Lcom/explorestack/protobuf/s5;II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/k7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 113
    .line 114
    sget-object v3, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v0, v3, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v2, v0

    .line 130
    :cond_7
    move v0, v1

    .line 131
    move v3, v0

    .line 132
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v0, v4, :cond_8

    .line 139
    .line 140
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 141
    .line 142
    invoke-static {v4, v0, v3}, Lcom/applovin/impl/adview/t;->d(Lcom/explorestack/protobuf/s5;II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    add-int/2addr v2, v3

    .line 150
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/k7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v2

    .line 159
    move v2, v1

    .line 160
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v2, v4, :cond_9

    .line 168
    .line 169
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 170
    .line 171
    invoke-static {v4, v2, v3}, Lcom/applovin/impl/adview/t;->d(Lcom/explorestack/protobuf/s5;II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    add-int/2addr v0, v3

    .line 179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/k7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v0

    .line 188
    move v0, v1

    .line 189
    move v3, v0

    .line 190
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ge v0, v4, :cond_a

    .line 197
    .line 198
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v3, v4}, Lcom/applovin/impl/adview/t;->c(ILjava/lang/Integer;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    add-int/2addr v2, v3

    .line 214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v2, v0

    .line 231
    :cond_b
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->battrMemoizedSerializedSize:I

    .line 232
    .line 233
    move v0, v1

    .line 234
    move v3, v0

    .line 235
    :goto_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v0, v4, :cond_c

    .line 242
    .line 243
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 244
    .line 245
    invoke-static {v4, v0, v3}, Lcom/applovin/impl/adview/t;->d(Lcom/explorestack/protobuf/s5;II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    add-int/2addr v2, v3

    .line 253
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/k7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v2

    .line 262
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    const/16 v2, 0xd

    .line 267
    .line 268
    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v0, v2

    .line 273
    :cond_d
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v0, v2

    .line 284
    :cond_e
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    const/16 v2, 0xf

    .line 289
    .line 290
    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v0, v2

    .line 295
    :cond_f
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v0, v2

    .line 310
    :cond_10
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v0, v2

    .line 325
    :cond_11
    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ge v1, v2, :cond_12

    .line 332
    .line 333
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 340
    .line 341
    const/16 v3, 0x13

    .line 342
    .line 343
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v0, v2

    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    const/16 v1, 0x14

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_13
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v1, v0

    .line 373
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 374
    .line 375
    return v1
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public getSsai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

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
.end method

.method public getTagid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getTagidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
    .line 19
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
.end method

.method public getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
.end method

.method public getWlang(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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
.end method

.method public getWlangBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getWlangCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

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
.end method

.method public getWlangList()Lcom/explorestack/protobuf/k7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getWlangList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

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
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    mul-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    mul-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/k7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v0

    .line 101
    :cond_1
    const/4 v0, 0x7

    .line 102
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvCount()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/k7;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v0, v3

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/k7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v0, v3

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v0, v3

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/k7;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v0, v3

    .line 191
    :cond_5
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v0

    .line 206
    mul-int/2addr v3, v1

    .line 207
    add-int/lit8 v3, v3, 0xe

    .line 208
    .line 209
    mul-int/2addr v3, v2

    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v3

    .line 219
    mul-int/2addr v0, v1

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 221
    .line 222
    mul-int/2addr v0, v2

    .line 223
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v0

    .line 253
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v0

    .line 274
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const/16 v0, 0x14

    .line 281
    .line 282
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v3, v0

    .line 295
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_9

    .line 300
    .line 301
    const/16 v0, 0x13

    .line 302
    .line 303
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int v3, v1, v0

    .line 316
    .line 317
    :cond_9
    mul-int/lit8 v3, v3, 0x1d

    .line 318
    .line 319
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v0, v3

    .line 328
    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 329
    .line 330
    return v0
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->F:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$Builder;

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
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

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
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    move v2, v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v2, v1, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/s5;

    .line 80
    .line 81
    move v5, v2

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/adview/t;->e(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v3, p1

    .line 89
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 90
    .line 91
    sget-object v1, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq p1, v1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 101
    .line 102
    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v0

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge v2, p1, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/s5;

    .line 117
    .line 118
    move v5, v2

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/adview/t;->e(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v2, v0

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge v2, p1, :cond_8

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/s5;

    .line 136
    .line 137
    move v5, v2

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/adview/t;->e(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_9

    .line 152
    .line 153
    const/16 p1, 0x5a

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battrMemoizedSerializedSize:I

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move p1, v0

    .line 164
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge p1, v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/w;->L(I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move v2, v0

    .line 191
    :goto_4
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ge v2, p1, :cond_b

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/s5;

    .line 202
    .line 203
    move v5, v2

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/adview/t;->e(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    const/16 p1, 0x10

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    const/16 p1, 0x11

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ge v0, p1, :cond_11

    .line 269
    .line 270
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 277
    .line 278
    const/16 v1, 0x13

    .line 279
    .line 280
    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    const/16 p1, 0x14

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 302
    .line 303
    .line 304
    return-void
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
.end method
