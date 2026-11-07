.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageAssetFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

.field public static final EXT_FIELD_NUMBER:I = 0xa

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x9

.field public static final HMIN_FIELD_NUMBER:I = 0x6

.field public static final HRATIO_FIELD_NUMBER:I = 0x8

.field public static final H_FIELD_NUMBER:I = 0x4

.field public static final MIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WMIN_FIELD_NUMBER:I = 0x5

.field public static final WRATIO_FIELD_NUMBER:I = 0x7

.field public static final W_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
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

.field private h_:I

.field private hmin_:I

.field private hratio_:I

.field private memoizedIsInitialized:B

.field private mime_:Lcom/explorestack/protobuf/s5;

.field private type_:I

.field private w_:I

.field private wmin_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 8
    sget-object v0, Lcom/explorestack/protobuf/r5;->d:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

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

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 15
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    goto :goto_0

    .line 26
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    goto :goto_0

    .line 27
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    goto :goto_0

    .line 28
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    goto :goto_0

    .line 29
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    goto/16 :goto_0

    .line 30
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_3

    .line 31
    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    .line 32
    :cond_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 34
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 38
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    :cond_4
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_5

    .line 39
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 42
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 45
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
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
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

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
    .line 19
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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

.method public static synthetic access$3102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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

.method public static synthetic access$3200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

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

.method public static synthetic access$3202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

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

.method public static synthetic access$3302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

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

.method public static synthetic access$3402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

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

.method public static synthetic access$3502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

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

.method public static synthetic access$3602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

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

.method public static synthetic access$3702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

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

.method public static synthetic access$3802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

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

.method public static synthetic access$3902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public static synthetic access$4000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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

.method public static synthetic access$4002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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

.method public static synthetic access$4100()Z
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

.method public static synthetic access$4200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/t8;
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

.method public static synthetic access$4300()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

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

.method public static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->Q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lcom/explorestack/protobuf/k7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lcom/explorestack/protobuf/k7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    return v3

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    return v3

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_a

    .line 114
    .line 115
    return v3

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    return v3

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    return v3

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    return v0
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

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

.method public getHmin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

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

.method public getHratio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

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

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

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

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

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

.method public getMimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

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

.method public getMimeList()Lcom/explorestack/protobuf/k7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lcom/explorestack/protobuf/h7;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    move v1, v2

    .line 28
    move v3, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Lcom/applovin/impl/adview/t;->d(Lcom/explorestack/protobuf/s5;II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lcom/explorestack/protobuf/k7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 166
    .line 167
    return v0
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
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->valueOf(I)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

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

.method public getWmin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

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

.method public getWratio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lcom/explorestack/protobuf/k7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    mul-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/2addr v3, v1

    .line 76
    add-int/lit8 v3, v3, 0x6

    .line 77
    .line 78
    mul-int/2addr v3, v2

    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    mul-int/2addr v0, v2

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v1

    .line 94
    add-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    mul-int/2addr v3, v2

    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v0, v3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 145
    .line 146
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 156
    .line 157
    return v1
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
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->R:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lcom/explorestack/protobuf/s5;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/adview/t;->e(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p1

    .line 38
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v0, p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, p1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 127
    .line 128
    .line 129
    return-void
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
