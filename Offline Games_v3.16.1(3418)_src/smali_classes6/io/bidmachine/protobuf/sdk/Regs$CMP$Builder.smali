.class public final Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Regs$CMP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccpaBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private ccpa_:Lcom/explorestack/protobuf/StringValue;

.field private gppBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private gppSid_:Lcom/explorestack/protobuf/f5;

.field private gpp_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private tcfV1String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

.field private tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private tcfV2String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3300()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3300()Lcom/explorestack/protobuf/f5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>()V

    return-void
.end method

.method private ensureGppSidIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3400(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method private getCcpaFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getCcpa()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getGppFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getGpp()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getTcfV1StringFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getTcfV1ZoneFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getTcfV2StringFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getTcfV2ZoneFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2100()Z

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
.end method


# virtual methods
.method public addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
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

.method public addGppSid(I)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 5
    .line 6
    check-cast v0, Lcom/explorestack/protobuf/y4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    .line 9
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
    .line 20
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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 4

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2402(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2402(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2502(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2502(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 10
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2602(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2602(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 13
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2702(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2702(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 16
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2802(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2802(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 19
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2902(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2902(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 22
    :goto_5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/e;

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lcom/explorestack/protobuf/e;->b:Z

    and-int/lit8 v1, v1, -0x2

    .line 25
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 26
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3002(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 10
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 14
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 18
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 21
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 22
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 26
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_5

    .line 28
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 29
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 30
    :goto_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2200()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 31
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCcpa()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearGpp()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public clearGppSid()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3500()Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearTcfV1String()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public clearTcfV1Zone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public clearTcfV2String()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public clearTcfV2Zone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCcpa()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getCcpaBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getCcpaFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getCcpaOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/c8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getGpp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getGppBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getGppFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getGppOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/c8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getGppSid(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    check-cast v0, Lcom/explorestack/protobuf/y4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
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

.method public getGppSidCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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

.method public getGppSidList()Ljava/util/List;
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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getTcfV1String()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getTcfV1StringBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1StringFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getTcfV1StringOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/c8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public getTcfV1ZoneBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1ZoneFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getTcfV1ZoneOrBuilder()Lcom/explorestack/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public getTcfV2String()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getTcfV2StringBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2StringFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getTcfV2StringOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/c8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public getTcfV2ZoneBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2ZoneFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public getTcfV2ZoneOrBuilder()Lcom/explorestack/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public hasCcpa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

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
    .line 20
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

.method public hasGpp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

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
    .line 20
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

.method public hasTcfV1String()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

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
    .line 20
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

.method public hasTcfV1Zone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

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
    .line 20
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

.method public hasTcfV2String()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

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
    .line 20
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

.method public hasTcfV2Zone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

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
    .line 20
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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    .line 20
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

.method public mergeCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lia/j1;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3200()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Regs$CMP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 26
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 28
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/f5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 30
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3100(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lia/j1;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lia/j1;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public mergeTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lia/j1;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

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
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    return-object p1
.end method

.method public setCcpa(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setGpp(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGppSid(II)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 5
    .line 6
    check-cast v0, Lcom/explorestack/protobuf/y4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/y4;->setInt(II)I

    .line 9
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
    .line 20
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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setTcfV1String(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV1Zone(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2String(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2Zone(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
