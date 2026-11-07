.class public final Lcom/explorestack/protobuf/adcom/Context$Device;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Device$Builder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$Connection;,
        Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    }
.end annotation


# static fields
.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x1e

.field public static final CARRIER_FIELD_NUMBER:I = 0x15

.field public static final CONNECTION_FIELD_NUMBER:I = 0x1d

.field public static final CONTYPE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

.field public static final DNT_FIELD_NUMBER:I = 0x4

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final GEOFETCH_FIELD_NUMBER:I = 0x19

.field public static final GEO_FIELD_NUMBER:I = 0x1a

.field public static final HWV_FIELD_NUMBER:I = 0xa

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final IFA_FIELD_NUMBER:I = 0x3

.field public static final IPTR_FIELD_NUMBER:I = 0x14

.field public static final IPV6_FIELD_NUMBER:I = 0x12

.field public static final IP_FIELD_NUMBER:I = 0x11

.field public static final JS_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0x10

.field public static final LMT_FIELD_NUMBER:I = 0x5

.field public static final MAKE_FIELD_NUMBER:I = 0x6

.field public static final MCCMNCSIM_FIELD_NUMBER:I = 0x17

.field public static final MCCMNC_FIELD_NUMBER:I = 0x16

.field public static final MODEL_FIELD_NUMBER:I = 0x7

.field public static final OSV_FIELD_NUMBER:I = 0x9

.field public static final OS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xd

.field public static final PXRATIO_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UA_FIELD_NUMBER:I = 0x2

.field public static final W_FIELD_NUMBER:I = 0xc

.field public static final XFF_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private volatile carrier_:Ljava/lang/Object;

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private contype_:I

.field private dnt_:Z

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

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private geofetch_:Z

.field private h_:I

.field private volatile hwv_:Ljava/lang/Object;

.field private volatile ifa_:Ljava/lang/Object;

.field private volatile ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private volatile ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private volatile lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private volatile make_:Ljava/lang/Object;

.field private volatile mccmnc_:Ljava/lang/Object;

.field private volatile mccmncsim_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private os_:I

.field private volatile osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private volatile ua_:Ljava/lang/Object;

.field private w_:I

.field private volatile xff_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 22
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 28
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

    .line 29
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v5

    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v5

    .line 36
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 39
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 41
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 43
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_4
    if-nez v2, :cond_4

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    move v2, v4

    .line 45
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v5

    .line 50
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 52
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto/16 :goto_0

    .line 53
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 55
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    goto/16 :goto_0

    .line 63
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    goto/16 :goto_0

    .line 72
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    goto/16 :goto_0

    .line 73
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    goto/16 :goto_0

    .line 74
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    goto/16 :goto_0

    .line 75
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    goto/16 :goto_0

    .line 76
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 81
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    goto/16 :goto_0

    .line 82
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    goto/16 :goto_0

    .line 87
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    goto/16 :goto_0

    .line 88
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 93
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 95
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 96
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_6

    .line 97
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 98
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 100
    throw p1

    :cond_7
    if-eqz v2, :cond_8

    .line 101
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x32 -> :sswitch_19
        0x3a -> :sswitch_18
        0x40 -> :sswitch_17
        0x4a -> :sswitch_16
        0x52 -> :sswitch_15
        0x58 -> :sswitch_14
        0x60 -> :sswitch_13
        0x68 -> :sswitch_12
        0x75 -> :sswitch_11
        0x78 -> :sswitch_10
        0x82 -> :sswitch_f
        0x8a -> :sswitch_e
        0x92 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa0 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb2 -> :sswitch_9
        0xba -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd2 -> :sswitch_5
        0xda -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
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

.method public static synthetic access$22100(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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

.method public static synthetic access$22102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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

.method public static synthetic access$22200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public static synthetic access$22202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public static synthetic access$22300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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

.method public static synthetic access$22302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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

.method public static synthetic access$22402(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

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

.method public static synthetic access$22502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

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

.method public static synthetic access$22600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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

.method public static synthetic access$22602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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

.method public static synthetic access$22700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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

.method public static synthetic access$22702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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

.method public static synthetic access$22800(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

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

.method public static synthetic access$22802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

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

.method public static synthetic access$22900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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

.method public static synthetic access$22902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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

.method public static synthetic access$23000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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

.method public static synthetic access$23002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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

.method public static synthetic access$23102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

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

.method public static synthetic access$23202(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

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

.method public static synthetic access$23302(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

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

.method public static synthetic access$23402(Lcom/explorestack/protobuf/adcom/Context$Device;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

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

.method public static synthetic access$23502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

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

.method public static synthetic access$23600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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

.method public static synthetic access$23602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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

.method public static synthetic access$23700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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

.method public static synthetic access$23702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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

.method public static synthetic access$23800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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

.method public static synthetic access$23802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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

.method public static synthetic access$23900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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

.method public static synthetic access$23902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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

.method public static synthetic access$24002(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

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

.method public static synthetic access$24100(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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

.method public static synthetic access$24102(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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

.method public static synthetic access$24200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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

.method public static synthetic access$24202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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

.method public static synthetic access$24300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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

.method public static synthetic access$24302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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

.method public static synthetic access$24400(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

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

.method public static synthetic access$24402(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

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

.method public static synthetic access$24502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

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

.method public static synthetic access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public static synthetic access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public static synthetic access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public static synthetic access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public static synthetic access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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

.method public static synthetic access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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

.method public static synthetic access$25100()Z
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

.method public static synthetic access$25200(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/t8;
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

.method public static synthetic access$25300()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public static synthetic access$25400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 107
    .line 108
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_9

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_c

    .line 152
    .line 153
    return v3

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    return v3

    .line 165
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v1, v2, :cond_e

    .line 174
    .line 175
    return v3

    .line 176
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v1, v2, :cond_f

    .line 193
    .line 194
    return v3

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v1, v2, :cond_10

    .line 204
    .line 205
    return v3

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    return v3

    .line 221
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    return v3

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    return v3

    .line 251
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_14

    .line 264
    .line 265
    return v3

    .line 266
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v1, v2, :cond_15

    .line 275
    .line 276
    return v3

    .line 277
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_16

    .line 290
    .line 291
    return v3

    .line 292
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_17

    .line 305
    .line 306
    return v3

    .line 307
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_18

    .line 320
    .line 321
    return v3

    .line 322
    :cond_18
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 323
    .line 324
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    if-eq v1, v2, :cond_19

    .line 327
    .line 328
    return v3

    .line 329
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v1, v2, :cond_1a

    .line 338
    .line 339
    return v3

    .line 340
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v1, v2, :cond_1b

    .line 349
    .line 350
    return v3

    .line 351
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    return v3

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v1, v2, :cond_1d

    .line 381
    .line 382
    return v3

    .line 383
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1e

    .line 402
    .line 403
    return v3

    .line 404
    :cond_1e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v1, v2, :cond_1f

    .line 413
    .line 414
    return v3

    .line 415
    :cond_1f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_20

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_20

    .line 434
    .line 435
    return v3

    .line 436
    :cond_20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eq v1, v2, :cond_21

    .line 445
    .line 446
    return v3

    .line 447
    :cond_21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_22

    .line 466
    .line 467
    return v3

    .line 468
    :cond_22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_23

    .line 481
    .line 482
    return v3

    .line 483
    :cond_23
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_24

    .line 492
    .line 493
    return v3

    .line 494
    :cond_24
    return v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

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

.method public getContypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public getGeofetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

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

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

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

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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

.method public getIptr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

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

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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

.method public getJs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

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

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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

.method public getLmt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

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

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

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

.method public getOsValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

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

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public getPpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

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

.method public getPxratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 120
    .line 121
    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v1, v3, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    cmpl-float v1, v1, v3

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    const/16 v1, 0x13

    .line 302
    .line 303
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_13
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_15

    .line 330
    .line 331
    const/16 v1, 0x15

    .line 332
    .line 333
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_16

    .line 349
    .line 350
    const/16 v1, 0x16

    .line 351
    .line 352
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_17

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 379
    .line 380
    sget-object v3, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eq v1, v3, :cond_18

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 391
    .line 392
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    :cond_18
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    const/16 v1, 0x19

    .line 402
    .line 403
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v0, v1

    .line 408
    :cond_19
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    const/16 v1, 0x1a

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v0, v1

    .line 423
    :cond_1a
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ge v2, v1, :cond_1b

    .line 430
    .line 431
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 450
    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    const/16 v1, 0x1c

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_1c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    const/16 v1, 0x1d

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_1d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 480
    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    const/16 v1, 0x1e

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v0, v1

    .line 494
    :cond_1e
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v1, v0

    .line 501
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 502
    .line 503
    return v1
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

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

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

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

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

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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

.method public hasAudioContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    .locals 5

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    mul-int/2addr v3, v2

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    add-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    mul-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v1

    .line 93
    add-int/lit8 v3, v3, 0x7

    .line 94
    .line 95
    mul-int/2addr v3, v2

    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    add-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    add-int/lit8 v3, v3, 0xa

    .line 128
    .line 129
    mul-int/2addr v3, v2

    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v1

    .line 140
    add-int/lit8 v0, v0, 0xb

    .line 141
    .line 142
    mul-int/2addr v0, v2

    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v1

    .line 149
    add-int/lit8 v3, v3, 0xc

    .line 150
    .line 151
    mul-int/2addr v3, v2

    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v3

    .line 157
    mul-int/2addr v0, v1

    .line 158
    add-int/lit8 v0, v0, 0xd

    .line 159
    .line 160
    mul-int/2addr v0, v2

    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v0

    .line 166
    mul-int/2addr v3, v1

    .line 167
    add-int/lit8 v3, v3, 0xe

    .line 168
    .line 169
    mul-int/2addr v3, v2

    .line 170
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v1

    .line 180
    add-int/lit8 v0, v0, 0xf

    .line 181
    .line 182
    mul-int/2addr v0, v2

    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    mul-int/2addr v3, v1

    .line 193
    add-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    mul-int/2addr v3, v2

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v3

    .line 205
    mul-int/2addr v0, v1

    .line 206
    add-int/lit8 v0, v0, 0x11

    .line 207
    .line 208
    mul-int/2addr v0, v2

    .line 209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v0

    .line 218
    mul-int/2addr v3, v1

    .line 219
    add-int/lit8 v3, v3, 0x12

    .line 220
    .line 221
    mul-int/2addr v3, v2

    .line 222
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v3

    .line 231
    mul-int/2addr v0, v1

    .line 232
    add-int/lit8 v0, v0, 0x13

    .line 233
    .line 234
    mul-int/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v0

    .line 244
    mul-int/2addr v3, v1

    .line 245
    add-int/lit8 v3, v3, 0x14

    .line 246
    .line 247
    mul-int/2addr v3, v2

    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, v3

    .line 257
    mul-int/2addr v0, v1

    .line 258
    add-int/lit8 v0, v0, 0x15

    .line 259
    .line 260
    mul-int/2addr v0, v2

    .line 261
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v0

    .line 270
    mul-int/2addr v3, v1

    .line 271
    add-int/lit8 v3, v3, 0x16

    .line 272
    .line 273
    mul-int/2addr v3, v2

    .line 274
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v3

    .line 283
    mul-int/2addr v0, v1

    .line 284
    add-int/lit8 v0, v0, 0x17

    .line 285
    .line 286
    mul-int/2addr v0, v2

    .line 287
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v0

    .line 296
    mul-int/2addr v3, v1

    .line 297
    add-int/lit8 v3, v3, 0x18

    .line 298
    .line 299
    mul-int/2addr v3, v2

    .line 300
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 301
    .line 302
    const/16 v4, 0x19

    .line 303
    .line 304
    invoke-static {v3, v0, v1, v4, v2}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v0

    .line 317
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    const/16 v0, 0x1a

    .line 324
    .line 325
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-static {v3, v1, v4, v2}, Lu3/a;->d(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v0

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const/16 v0, 0x1e

    .line 366
    .line 367
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v0

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const/16 v0, 0x1c

    .line 387
    .line 388
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-int/2addr v3, v0

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoCount()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_5

    .line 406
    .line 407
    const/16 v0, 0x1b

    .line 408
    .line 409
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int v3, v1, v0

    .line 422
    .line 423
    :cond_5
    mul-int/2addr v3, v4

    .line 424
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, v3

    .line 433
    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 434
    .line 435
    return v0
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
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->t:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 98
    .line 99
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    cmpl-float v1, v0, v1

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v0, v1, :cond_17

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    const/16 v1, 0x19

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 348
    .line 349
    .line 350
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 361
    .line 362
    .line 363
    :cond_19
    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v0, v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 379
    .line 380
    const/16 v2, 0x1b

    .line 381
    .line 382
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    const/16 v0, 0x1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    const/16 v0, 0x1d

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    const/16 v0, 0x1e

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 430
    .line 431
    .line 432
    return-void
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
