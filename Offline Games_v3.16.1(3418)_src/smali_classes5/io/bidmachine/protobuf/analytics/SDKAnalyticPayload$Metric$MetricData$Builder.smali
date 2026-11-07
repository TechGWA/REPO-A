.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dimensionsBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private dimensions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private errorBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

.field private measuresBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private measures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private timestamp_:Ljava/lang/Object;

.field private tsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private ts_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;-><init>()V

    return-void
.end method

.method private ensureDimensionsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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

.method private ensureMeasuresIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

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

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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

.method private getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

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

.method private getTsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getTs()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

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
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

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
.end method


# virtual methods
.method public addAllDimensions(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;)",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public addAllMeasures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;)",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public addDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensions(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensions(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensionsBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    return-object v0
.end method

.method public addDimensionsBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    return-object p1
.end method

.method public addMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasures(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasures(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasuresBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    return-object v0
.end method

.method public addMeasuresBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3602(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3702(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3802(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3802(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 15
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 16
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3902(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3902(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4002(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4002(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 21
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4102(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4102(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 10
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 12
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 14
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 16
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 19
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 20
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    .line 21
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    return-object p0

    .line 22
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearDimensions()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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

.method public clearError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearMeasures()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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

.method public clearName()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public clearTs()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getDimensions(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getDimensionsBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getDimensionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

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
.end method

.method public getDimensionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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
.end method

.method public getDimensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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
.end method

.method public getDimensionsOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getDimensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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
.end method

.method public getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

.method public getErrorBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

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
    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

.method public getMeasures(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getMeasuresBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getMeasuresBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

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
.end method

.method public getMeasuresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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
.end method

.method public getMeasuresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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
.end method

.method public getMeasuresOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getMeasuresOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public getTimestamp()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public getTimestampBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public getTs()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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

.method public getTsBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getTsFieldBuilder()Lcom/explorestack/protobuf/w7;

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

.method public getTsOrBuilder()Lcom/explorestack/protobuf/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

.method public hasTs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

.method public mergeError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->newBuilder(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4500()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
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

    .line 67
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 68
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3600(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3700(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 21
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 27
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 30
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 32
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 33
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 34
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4200()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 37
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_9

    .line 38
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 41
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    goto :goto_3

    .line 42
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    .line 45
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 47
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 50
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 51
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 52
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 53
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 54
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_4

    .line 56
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 57
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->hasError()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 59
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->hasTs()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTs()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 61
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    return-object p1
.end method

.method public removeDimensions(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public removeMeasures(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public setTimestampBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public setTs(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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

.method public setTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
