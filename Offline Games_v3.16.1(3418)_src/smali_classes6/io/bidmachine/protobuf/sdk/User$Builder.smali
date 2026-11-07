.class public final Lio/bidmachine/protobuf/sdk/User$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/UserOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccpa_:Ljava/lang/Object;

.field private consent_:Ljava/lang/Object;

.field private coppa_:Z

.field private gdpr_:Z

.field private gppSid_:Lcom/explorestack/protobuf/f5;

.field private gpp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1600()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1600()Lcom/explorestack/protobuf/f5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>()V

    return-void
.end method

.method private ensureGppSidIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User;->access$1700(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$200()Z

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
.method public addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/User$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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

.method public addGppSid(I)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/User;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/User;
    .locals 4

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/User;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/User;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/User$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$502(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$602(Lio/bidmachine/protobuf/sdk/User;Z)Z

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$702(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$802(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/e;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lcom/explorestack/protobuf/e;->b:Z

    and-int/lit8 v1, v1, -0x2

    .line 11
    iput v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$902(Lio/bidmachine/protobuf/sdk/User;Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    .line 13
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$1002(Lio/bidmachine/protobuf/sdk/User;Z)Z

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$300()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 11
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 12
    iput-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    return-object p0
.end method

.method public clearCcpa()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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
.end method

.method public clearConsent()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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
.end method

.method public clearCoppa()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

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
    .line 20
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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearGdpr()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

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
    .line 20
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

.method public clearGpp()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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
.end method

.method public clearGppSid()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1800()Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCcpa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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
    .line 20
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

.method public getCcpaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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
    .line 20
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

.method public getConsent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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
    .line 20
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

.method public getConsentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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
    .line 20
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

.method public getCoppa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getGdpr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

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

.method public getGpp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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
    .line 20
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

.method public getGppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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
    .line 20
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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/User;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/User$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/User;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1200()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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

    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 38
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$500(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$700(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$800(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 22
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    .line 25
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 27
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/f5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 31
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1100(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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

.method public setCcpaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

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

.method public setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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

.method public setConsentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

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

.method public setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

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

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

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

.method public setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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

.method public setGppBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

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

.method public setGppSid(II)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/f5;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/User$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/User$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
