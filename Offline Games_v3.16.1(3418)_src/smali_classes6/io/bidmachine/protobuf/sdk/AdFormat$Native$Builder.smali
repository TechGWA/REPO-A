.class public final Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AdFormat$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;"
    }
.end annotation


# instance fields
.field private hasIcon_:Z

.field private hasImage_:Z

.field private hasVideo_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1200()Z

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
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    .line 4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasIcon_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1402(Lio/bidmachine/protobuf/sdk/AdFormat$Native;Z)Z

    .line 5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasImage_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1502(Lio/bidmachine/protobuf/sdk/AdFormat$Native;Z)Z

    .line 6
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasVideo_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1602(Lio/bidmachine/protobuf/sdk/AdFormat$Native;Z)Z

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clear()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clear()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clear()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clear()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasIcon_:Z

    .line 7
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasImage_:Z

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasVideo_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearHasIcon()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasIcon_:Z

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

.method public clearHasImage()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasImage_:Z

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

.method public clearHasVideo()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasVideo_:Z

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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->clone()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getHasIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasIcon_:Z

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

.method public getHasImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasImage_:Z

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

.method public getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasVideo_:Z

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1800()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasIcon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasIcon(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasImage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasImage(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getHasVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->access$1700(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setHasIcon(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasIcon_:Z

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

.method public setHasImage(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasImage_:Z

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

.method public setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->hasVideo_:Z

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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
