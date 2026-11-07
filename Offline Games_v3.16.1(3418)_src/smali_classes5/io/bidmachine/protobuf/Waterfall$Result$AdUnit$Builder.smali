.class public final Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private adResponseBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private adUnitId_:Ljava/lang/Object;

.field private errorBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

.field private estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private price_:D

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>()V

    return-void
.end method

.method private getAdResponseFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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
.end method

.method private getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

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
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

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
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6100()Z

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
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6302(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6402(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;D)D

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 9
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 12
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6702(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;I)I

    .line 13
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 16
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 11
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 12
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 15
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 17
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    .line 18
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 21
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 23
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 24
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearAdResponse()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
.end method

.method public clearError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

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
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

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
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getAdResponseBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getAdResponseFieldBuilder()Lcom/explorestack/protobuf/w7;

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
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
.end method

.method public getEstimatedPriceBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

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
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/w7;

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
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public getStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->valueOf(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

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
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

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

.method public hasAdResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
.end method

.method public hasEstimatedPrice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
.end method

.method public hasServerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
.end method

.method public mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public mergeError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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
.end method

.method public mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7100()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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

    .line 32
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 33
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6300(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6700(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatusValue(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 26
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7000(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
.end method

.method public setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

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
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public setStatusValue(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

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
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
