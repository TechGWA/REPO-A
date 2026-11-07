.class public final Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/events/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private adTypeBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private adType_:Lcom/explorestack/protobuf/StringValue;

.field private billable_:Z

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private customParamsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private customParams_:Lcom/explorestack/protobuf/Struct;

.field private errorBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private finishTimeBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private finishTime_:Lcom/explorestack/protobuf/Timestamp;

.field private networkBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private network_:Lcom/explorestack/protobuf/StringValue;

.field private price_:D

.field private startTimeBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private startTime_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>()V

    return-void
.end method

.method private getAdTypeFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getAdType()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

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

.method private getCustomParamsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getCustomParams()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getError()Lio/bidmachine/protobuf/sdk/Error;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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

.method private getFinishTimeFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

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

.method private getNetworkFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getNetwork()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

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

.method private getStartTimeFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

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
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$200()Z

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 4

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 4
    iget v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 5
    iget v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I

    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$502(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 13
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 16
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 19
    :goto_3
    iget-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    invoke-static {v0, v2, v3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1002(Lio/bidmachine/protobuf/analytics/events/SDKEvent;D)D

    .line 20
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    .line 23
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_5
    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 26
    iget-boolean v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1302(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Z)Z

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 27
    :goto_6
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 11
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 12
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 15
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 16
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 17
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 19
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 20
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    .line 21
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 23
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_3
    const-wide/16 v3, 0x0

    .line 24
    iput-wide v3, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    .line 25
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    .line 26
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 28
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 29
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    .line 30
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    goto :goto_5

    .line 31
    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 32
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 33
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 34
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAction()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

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

.method public clearAdType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearBillable()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

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
.end method

.method public clearContext()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public clearCustomParams()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearFinishTime()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public clearNetwork()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

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

.method public clearStartTime()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

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

.method public getAdType()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAdTypeBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getAdTypeFieldBuilder()Lcom/explorestack/protobuf/w7;

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

.method public getAdTypeOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public getBillable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

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

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public getCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getCustomParamsFieldBuilder()Lcom/explorestack/protobuf/w7;

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
.end method

.method public getCustomParamsOrBuilder()Lcom/explorestack/protobuf/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

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
    check-cast v0, Lio/bidmachine/protobuf/sdk/Error;

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

.method public getErrorBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

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

.method public getFinishTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

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

.method public getFinishTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getFinishTimeFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getFinishTimeOrBuilder()Lcom/explorestack/protobuf/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/h8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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

.method public getNetwork()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public getNetworkBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getNetworkFieldBuilder()Lcom/explorestack/protobuf/w7;

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

.method public getNetworkOrBuilder()Lcom/explorestack/protobuf/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

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

.method public getStartTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

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

.method public getStartTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getStartTimeFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getStartTimeOrBuilder()Lcom/explorestack/protobuf/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lcom/explorestack/protobuf/h8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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

.method public hasAdType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBillable()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasCustomParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public hasFinishTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

.method public mergeAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public mergeFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1600()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getBillable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setBillable(Z)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 32
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    return-object p1
.end method

.method public setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

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

.method public setAdType(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBillable(Z)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

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

.method public setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public setContextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public setCustomParams(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setFinishTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setNetwork(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setStartTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
