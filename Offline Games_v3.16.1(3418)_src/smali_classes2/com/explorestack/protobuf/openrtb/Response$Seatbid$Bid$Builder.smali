.class public final Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private burl_:Ljava/lang/Object;

.field private cid_:Ljava/lang/Object;

.field private deal_:Ljava/lang/Object;

.field private exp_:I

.field private extBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

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

.field private id_:Ljava/lang/Object;

.field private item_:Ljava/lang/Object;

.field private lurl_:Ljava/lang/Object;

.field private macroBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation
.end field

.field private mediaBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private media_:Lcom/explorestack/protobuf/Any;

.field private mid_:Ljava/lang/Object;

.field private price_:D

.field private purl_:Ljava/lang/Object;

.field private tactic_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
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

.method private ensureMacroIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
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

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 35
    .line 36
    return-object v0
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

.method private getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 34
    .line 35
    return-object v0
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

.method private getMediaFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public addAllMacro(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacro(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacro(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacroBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    return-object v0
.end method

.method public addMacroBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 3

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;D)D

    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2302(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2402(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2502(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2602(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2702(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;I)I

    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 18
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Any;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_5

    .line 28
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 24
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 27
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    return-object p0

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearBurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearCid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearDeal()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearExp()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
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

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearItem()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearLurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearMacro()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public clearMedia()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public clearMid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPrice()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
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

.method public clearPurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clearTactic()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getBurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getCidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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

.method public getDeal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getDealBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/d8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p1
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

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

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
    .line 19
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/explorestack/protobuf/g;

    .line 19
    .line 20
    return-object p1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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

.method public getItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getItemBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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

.method public getLurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getLurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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

.method public getMacro(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getMacroBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 10
    .line 11
    return-object p1
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

.method public getMacroBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

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
    .line 19
.end method

.method public getMacroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public getMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getMacroOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;

    .line 19
    .line 20
    return-object p1
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

.method public getMacroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getMedia()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public getMediaBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMediaFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMediaOrBuilder()Lcom/explorestack/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getMidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public getPurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getPurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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

.method public getTactic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getTacticBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->r:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/t;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setPrice(D)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2100(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2300(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2400(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2600(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setExp(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 43
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 44
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 46
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    goto :goto_0

    .line 47
    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 48
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    .line 50
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 52
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 55
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 56
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 57
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    .line 61
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 62
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 64
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 66
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_14

    .line 67
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 68
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 69
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    goto :goto_3

    .line 71
    :cond_13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 72
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    .line 74
    :cond_14
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 75
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 76
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 79
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 80
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 81
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 82
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 83
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_4

    .line 85
    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 86
    :cond_17
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 87
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3600()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 93
    :cond_1
    throw p1
.end method

.method public mergeMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->newBuilder(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public removeMacro(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public setBurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setBurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setCid(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setCidBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setDeal(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setDealBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setExp(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setItem(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setItemBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setLurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setLurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMedia(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMid(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setMidBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public setPrice(D)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public setPurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setPurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setTactic(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
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

.method public setTacticBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
